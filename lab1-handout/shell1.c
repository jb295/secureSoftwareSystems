#include <stdio.h>

main()
{
	FILE *fd = fopen("foo.txt","w+");
	fputs("You lose!", fd);
	fclose(fd);
}
