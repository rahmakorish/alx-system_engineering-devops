#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
/**
 *main-entry point
 *Return: Always EXIT_SUCCESS.
 **/
int main(void)
{
	pid_t child, child1, child2, child3, child4;

	if ((child = fork()) == 0 || (child1 = fork()) == 0 || (child2 = fork()) == 0 || (child3 = fork()) == 0 || (child4= fork()) == 0)
	{
		printf("Zombie process created, PID: %d\n", getpid());
		exit(0);
	}
	else if (child > 0)
		sleep(5);
	else
	{
		perror("fork");
		return (1);
	}
	return (0);
}
/**
 *infinite_while-function
 *Return:always EXit
 **/
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}
