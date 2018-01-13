#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "altmon.h"
#include "bus.h"
#include "memory.h"
#include "z80.h"
#include "cli.h"

void cli_loadihex(char *argv[], int argc)
{
    int rc;
    char buf[512+11];
    do {
        gets(buf);
        rc = write_ihex_rec(buf);
        if (rc < 0 && rc != IHEX_EOF)
            printf("error %d reading ihex");
    } while (rc != IHEX_EOF);
}

void cli_saveihex(char *argv[], int argc)
{

    uint16_t addr;
    uint16_t length;
    uint16_t i;
    if (argc != 3) {
        printf("usage: saveihex <start> <length>\n");
        return;
    }
    sscanf(argv[1], "%x", &addr);
    sscanf(argv[2], "%x", &length);
    for (;;) {
        if (length > 16) {
            printf("%s\n", read_ihex_rec(addr, 16));
            length -= 16;
            addr += 16;
        } else {
            printf("%s\n", read_ihex_rec(addr, length));
            break;
        }
    }
    printf("%s\n", read_ihex_rec(0,0));
}

void cli_dump(char *argv[], int argc)
{
    uint16_t addr;
    uint16_t length;
    if (argc != 3) {
        printf("usage: dump <start> <length>\n");
        return;
    }
    sscanf(argv[1], "%x", &addr);
    sscanf(argv[2], "%x", &length);
    dump_mem(addr, length);
}

void cli_run(char *argv[], int argc)
{
    uint16_t addr;
    if (argc != 2) {
        printf("usage: run <address>\n");
        return;
    }
    sscanf(argv[1], "%x", &addr);
    z80_run(addr);
}

void cli_bus(char *argv[], int argc)
{
    puts(bus_status());
}

void cli_altmon(char *argv[], int argc)
{
    write_mem(0xf800, altmon_bin, altmon_bin_len);
    z80_run(0xf800);
}

void cli_ls(char *argv[], int argc)
{

}

void cli_help(char *argv[], int argc);

typedef struct _cli_entry {
    char *name;
    char *desc;
    void (*func)(char **, int);
} cli_entry;

cli_entry cli_cmds[] = {
    {"help", "list available commands", &cli_help},
    {"dump", "hex dump of memory range", &cli_dump},
    {"run", "execute code at address", &cli_run},
    {"bus", "display current bus status", &cli_bus},
    {"altmon", "run altmon 8080 monitor", &cli_altmon},
    {"loadhex", "load Intel HEX records to memory", &cli_loadihex},
    {"savehex", "save Intel HEX records from memory", &cli_saveihex}
};

#define NUM_CMDS (sizeof(cli_cmds)/sizeof(cli_entry))

void cli_help(char *argv[], int argc)
{
    int i;
    printf("available commands:\n");
    for (i = 0; i < NUM_CMDS; i++) {
        printf("%s\t%s\n", cli_cmds[i].name, cli_cmds[i].desc);
    }
}

#define WHITESPACE " \t\r\n"
#define MAXBUF 80
#define MAXARGS 8

void cli_loop(void) {
    char buf[MAXBUF];
    char *cmd;
    char *argv[MAXARGS];
    int argc;
    int i;

    printf("type help to list available commands\n");
    for (;;) {
        printf("z80ctrl>");
        if (fgets(buf, sizeof buf - 1, stdin) != NULL) {
            if ((argv[0] = strtok(buf, WHITESPACE)) == NULL)
                continue;            
            for (argc = 1; argc < MAXARGS; argc++) {
                if ((argv[argc] = strtok(NULL, WHITESPACE)) == NULL)
                    break;
            }
            for (i = 0; i < NUM_CMDS; i++) {
                if (strcmp(argv[0], cli_cmds[i].name) == 0) {
                    cli_cmds[i].func(argv, argc);
                    break;
                }
            }
            if (i == NUM_CMDS) {
                printf("unknown command: %s. type help for list.\n", argv[0]);
            }
        }
    }
}
