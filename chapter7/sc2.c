#include <stdio.h>
#include <unistd.h>

main() {
	char * shell[2];
	shell[0]="/bin/sh";
	shell[1]="0";
	char * envp[] = {0,NULL};
	execve(shell[0], shell, envp);
}
