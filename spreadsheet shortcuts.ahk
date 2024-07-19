/*

Copyright (c) <2024>, <Nicholas Christopher>
All rights reserved.

This source code is licensed under the GPL License found in the
GPL License file in the root directory of this source tree. 

Script to convert f13 through f24 into spreadsheet shortcut buttons

To remap to another key, just change the name (example change "f13::"  to  "f1::" to use the f1 key)

F13 select entire column (ctrl + space)
F14 Autofit column width based on selection (Alt+H+O+I) 
F15 select entire row (shift + space)
F16 Autofit row height based on selection (Alt+H+O+A) 
F17 fill down (Ctrl+D) 
F18 fill right (Ctrl+R) 
F19 paste values (ALT+E+S+V) 
F20 delete cell (Ctrl + -)
F21 wrap text (Alt + H + W) 
F22 merge + center (ALT + H + M + C) 
F23 create chart in same sheet (alt + f1) 
F24 make table (ctrl + T) 
*/





#x::ExitApp  ; press Win+X to kill the script



;F13 select entire column (ctrl + space)
f13:: 
	{
	send "{LControl down}"
	send "{space}"
	send "{LControl up}"
	}

;F14 Autofit column width based on selection (Alt+H+O+I) 
f14::
	{
	send "{Alt down}"
	send "h"
	send "o"
	send "i"
	send "{Alt up}"
	}

;F15 select entire row (shift + space)
f15::
	{
	send "{LShift down}"
	send "{space}"
	send "{LShift up}"
	}

;F16 Autofit row height based on selection (Alt+H+O+A) 
f16::
	{
	send "{Alt down}"
	send "h"
	send "o"
	send "a"
	send "{Alt up}"
	}

;F17 fill down (Ctrl+D) 
f17::
	{
	send "{LControl down}"
	send "d"
	send "{LControl up}"
	}

;F18 fill right (Ctrl+R)
f18::
	{
	send "{LControl down}"
	send "r"
	send "{LControl up}"
	}

;F19 paste values (ALT+E+S+V) 
f19::
	{
	send "{Alt down}"
	send "e"
	send "s"
	send "v"
	send "{Alt up}"
	send "{enter}"
	}

;F20 delete cell (Ctrl + -)
f20::
	{
	send "{LControl down}"
	send "-"
	send "{LControl up}"
	}

;F21 wrap text (Alt + H + W) 
f21::
	{
	send "{Alt down}"
	send "h"
	send "w"
	send "{Alt up}"
	}

;F22 merge + center (ALT + H + M + C) 
f22::
	{
	send "{Alt down}"
	send "h"
	send "m"
	send "c"
	send "{Alt up}"
	}

;F23 create chart in same sheet (alt + f1) 
f23::
	{
	send "{Alt down}"
	send "{f1}"
	send "{Alt up}"
	}

;F24 make table (ctrl + T) 
f24::
	{
	send "{LControl down}"
	send "t"
	send "{LControl up}"
	}
