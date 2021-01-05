mode 1,8
option base 0
option explicit
#include "Pal256Lib.inc"

'main program
cls
LoadSystemPalette
SetPaletteToBlack
load jpg mm.info$(path) + "nautilus_live_shell_sea.jpg",58,44
FadeInPalette
pause 2000
Grayscale
pause 2000
SetPalette
pause 2000
FadeOutPalette
cls
map reset
