
all: ProcesoSuicidaWindows.exe

ProcesoSuicidaWindows.exe: ProcesoSuicidaWindows.obj

clean:
	del *.c~ *.obj *.exe Makefile.mk~ 
