#   File:       SetSoundInput.make#   Target:     SetSoundInput#   Sources:    SetSoundInput.c#   Created:    Tuesday, February 28, 1995 01:55:05 PMOBJECTS = SetSoundInput.c.oSetSoundInput �� SetSoundInput.make  {OBJECTS}	Link -t APPL -c KEVI -sym on -mf �		{OBJECTS} �		#"{CLibraries}"Complex.o � 		"{Libraries}"Runtime.o � 		"{Libraries}"Interface.o �		-o SetSoundInputSetSoundInput.c.o � SetSoundInput.make SetSoundInput.c	 C -r -sym on  SetSoundInput.c