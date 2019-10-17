#include <stdio.h>
#include <stdlib.h>
#include "ilp.h"

/* Global variables */

/* Global prototypes */

/* Global functions */


ILP_Object
ilp_program ()
{
  {
    ILP_Object ilptmp225;
    ilptmp225 = ILP_Integer2ILP (33);

    {
      ILP_Object u1 = ilptmp225;
      {
	ILP_Object ilptmp226;
	ilptmp226 = ILP_String2ILP ("foobar");
	{
	  ILP_Object ilptmp227;
	  ILP_Object ilptmp228;
	  ilptmp227 = u1;
	  ilptmp228 = ILP_Integer2ILP (22);
	  ilptmp226 = ILP_Plus (ilptmp227, ilptmp228);
	}
	return ilptmp226;
      }

    }
  }

}

static ILP_Object
ilp_caught_program ()
{
  struct ILP_catcher *current_catcher = ILP_current_catcher;
  struct ILP_catcher new_catcher;

  if (0 == setjmp (new_catcher._jmp_buf))
    {
      ILP_establish_catcher (&new_catcher);
      return ilp_program ();
    };
  return ILP_current_exception;
}

int
main (int argc, char *argv[])
{
  ILP_START_GC;
  ILP_print (ilp_caught_program ());
  ILP_newline ();
  return EXIT_SUCCESS;
}
