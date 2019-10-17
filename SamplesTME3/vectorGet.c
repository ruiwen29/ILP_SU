#include <stdio.h>
#include <stdlib.h>
#include "ilp.h"

/* Global variables */
ILP_Object	makeVector;
ILP_Object	x;
ILP_Object	vectorGet;

/* Global prototypes */

/* Global functions */


ILP_Object 
ilp_program()
{
	{
		ILP_Object	ilptmp9;
		{
			ILP_Object	ilptmp10;
			{
				ILP_Object	ilptmp11;
				ILP_Object	ilptmp12;
				ilptmp11 = ILP_Integer2ILP(6);
				ilptmp12 = ILP_TRUE;
				ilptmp10 = ILP_makeVector(ilptmp11, ilptmp12);
			}
			ilptmp9 = (x = ilptmp10);
		}
		{
			ILP_Object	ilptmp13;
			ILP_Object	ilptmp14;
			ilptmp13 = x;
			ilptmp14 = ILP_Integer2ILP(0);
			ilptmp9 = ILP_vectorGet(ilptmp13, ilptmp14);
		}
		return ilptmp9;
	}

}

static ILP_Object 
ilp_caught_program()
{
	struct ILP_catcher *current_catcher = ILP_current_catcher;
	struct ILP_catcher new_catcher;

	if (0 == setjmp(new_catcher._jmp_buf)) {
		ILP_establish_catcher(&new_catcher);
		return ilp_program();
	};
	return ILP_current_exception;
}

int 
main(int argc, char *argv[])
{
	ILP_START_GC;
	ILP_print(ilp_caught_program());
	ILP_newline();
	return EXIT_SUCCESS;
}
