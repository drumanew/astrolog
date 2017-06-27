#include "astrolog.h"

int main(int argc, unsigned char *argv[])
{
  /* code */
  FProcessSwitchFile(DEFAULT_INFOFILE, NULL);
  FProcessSwitches(argc, argv);
  Action();
  return 0;
}
