# Microsoft Visual C++ generated build script - Do not modify

PROJ = ASTROLOG
DEBUG = 0
PROGTYPE = 0
CALLER = 
ARGS = 
DLLS = 
D_RCDEFINES = /d_DEBUG 
R_RCDEFINES = /dNDEBUG 
ORIGIN = MSVC
ORIGIN_VER = 1.00
PROJPATH = C:\MSVC\SOURCE\
USEMFC = 0
CC = cl
CPP = cl
CXX = cl
CCREATEPCHFLAG = 
CPPCREATEPCHFLAG = 
CUSEPCHFLAG = 
CPPUSEPCHFLAG = 
FIRSTC = ASTROLOG.C  
FIRSTCPP =             
RC = rc
CFLAGS_D_WEXE = /nologo /G2 /W3 /Zi /AL /Gt50 /Gx- /Od /D "_DEBUG" /FR /GA /Fd"ASTROLOG.PDB"
CFLAGS_R_WEXE = /nologo /G3 /W3 /Gf /AL /Gt50 /Gx- /O1 /D "NDEBUG" /FR /GA 
LFLAGS_D_WEXE = /NOLOGO /NOD /PACKC:61440 /STACK:16384 /ALIGN:16 /ONERROR:NOEXE /CO  
LFLAGS_R_WEXE = /NOLOGO /NOD /PACKC:61440 /STACK:16384 /ALIGN:16 /ONERROR:NOEXE  
LIBS_D_WEXE = oldnames libw llibcew commdlg.lib olecli.lib olesvr.lib shell.lib 
LIBS_R_WEXE = oldnames libw llibcew commdlg.lib olecli.lib olesvr.lib shell.lib 
RCFLAGS = /nologo 
RESFLAGS = /nologo /k
RUNFLAGS = 
DEFFILE = ASTROLOG.DEF
OBJS_EXT = 
LIBS_EXT = 
!if "$(DEBUG)" == "1"
CFLAGS = $(CFLAGS_D_WEXE)
LFLAGS = $(LFLAGS_D_WEXE)
LIBS = $(LIBS_D_WEXE)
MAPFILE = nul
RCDEFINES = $(D_RCDEFINES)
!else
CFLAGS = $(CFLAGS_R_WEXE)
LFLAGS = $(LFLAGS_R_WEXE)
LIBS = $(LIBS_R_WEXE)
MAPFILE = nul
RCDEFINES = $(R_RCDEFINES)
!endif
!if [if exist MSVC.BND del MSVC.BND]
!endif
SBRS = ASTROLOG.SBR \
		CALC.SBR \
		CHARTS0.SBR \
		CHARTS1.SBR \
		CHARTS2.SBR \
		CHARTS3.SBR \
		DATA.SBR \
		DATA2.SBR \
		GENERAL.SBR \
		INTRPRET.SBR \
                INTRPALT.SBR \
		IO.SBR \
		MATRIX.SBR \
		WDIALOG.SBR \
		WDRIVER.SBR \
		XCHARTS0.SBR \
		XCHARTS1.SBR \
		XCHARTS2.SBR \
		XDATA.SBR \
		XDEVICE.SBR \
		XGENERAL.SBR \
		XSCREEN.SBR \
		SWE_CALL.SBR \
		SWEDATE.SBR \
		SWEJPL.SBR \
		SWEMMOON.SBR \
		SWEMPLAN.SBR \
		SWEPH.SBR \
		SWEPHLIB.SBR


ASTROLOG_RCDEP = c:\msvc\source\astrlog2.ico \
	c:\msvc\source\astrlog3.ico


all:	$(PROJ).EXE $(PROJ).BSC

ASTROLOG.OBJ:	ASTROLOG.C $(ASTROLOG_DEP)
	$(CC) $(CFLAGS) $(CCREATEPCHFLAG) /c ASTROLOG.C

CALC.OBJ:	CALC.C $(CALC_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CALC.C

CHARTS0.OBJ:	CHARTS0.C $(CHARTS0_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CHARTS0.C

CHARTS1.OBJ:	CHARTS1.C $(CHARTS1_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CHARTS1.C

CHARTS2.OBJ:	CHARTS2.C $(CHARTS2_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CHARTS2.C

CHARTS3.OBJ:	CHARTS3.C $(CHARTS3_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CHARTS3.C

DATA.OBJ:	DATA.C $(DATA_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c DATA.C

DATA2.OBJ:	DATA2.C $(DATA2_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c DATA2.C

GENERAL.OBJ:	GENERAL.C $(GENERAL_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c GENERAL.C

INTRPRET.OBJ:	INTRPRET.C $(INTRPRET_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c INTRPRET.C

INTRPALT.OBJ:   INTRPALT.C $(INTRPALT_DEP)
        $(CC) $(CFLAGS) $(CUSEPCHFLAG) /c INTRPALT.C

IO.OBJ: IO.C $(IO_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c IO.C

MATRIX.OBJ:	MATRIX.C $(MATRIX_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c MATRIX.C

WDIALOG.OBJ:	WDIALOG.C $(WDIALOG_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c WDIALOG.C

WDRIVER.OBJ:	WDRIVER.C $(WDRIVER_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c WDRIVER.C

XCHARTS0.OBJ:	XCHARTS0.C $(XCHARTS0_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c XCHARTS0.C

XCHARTS1.OBJ:	XCHARTS1.C $(XCHARTS1_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c XCHARTS1.C

XCHARTS2.OBJ:	XCHARTS2.C $(XCHARTS2_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c XCHARTS2.C

XDATA.OBJ:	XDATA.C $(XDATA_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c XDATA.C

XDEVICE.OBJ:	XDEVICE.C $(XDEVICE_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c XDEVICE.C

XGENERAL.OBJ:	XGENERAL.C $(XGENERAL_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c XGENERAL.C

XSCREEN.OBJ:	XSCREEN.C $(XSCREEN_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c XSCREEN.C

SWE_CALL.OBJ:   SWE_CALL.C $(SWE_CALL_DEP)
        $(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SWE_CALL.C

SWEDATE.OBJ:    SWEDATE.C $(SWEDATE_DEP)
        $(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SWEDATE.C

SWEJPL.OBJ:     SWEJPL.C $(SWEJPL_DEP)
        $(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SWEJPL.C

SWEMMOON.OBJ:   SWEMMOON.C $(SWEMMOON_DEP)
        $(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SWEMMOON.C

SWEMPLAN.OBJ:   SWEMPLAN.C $(SWEMPLAN_DEP)
        $(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SWEMPLAN.C

SWEPH.OBJ:      SWEPH.C $(SWEPH_DEP)
        $(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SWEPH.C

SWEPHLIB.OBJ:   SWEPHLIB.C $(SWEPHLIB_DEP)
        $(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SWEPHLIB.C

ASTROLOG.RES:   ASTROLOG.RC $(ASTROLOG_RCDEP)
	$(RC) $(RCFLAGS) $(RCDEFINES) -r ASTROLOG.RC


$(PROJ).EXE::	ASTROLOG.RES

$(PROJ).EXE::	ASTROLOG.OBJ CALC.OBJ CHARTS0.OBJ CHARTS1.OBJ CHARTS2.OBJ CHARTS3.OBJ \
        DATA.OBJ DATA2.OBJ GENERAL.OBJ INTRPRET.OBJ INTRPALT.OBJ IO.OBJ MATRIX.OBJ WDIALOG.OBJ WDRIVER.OBJ \
	XCHARTS0.OBJ XCHARTS1.OBJ XCHARTS2.OBJ XDATA.OBJ XDEVICE.OBJ XGENERAL.OBJ XSCREEN.OBJ \
	SWE_CALL.OBJ SWEDATE.OBJ SWEJPL.OBJ SWEMMOON.OBJ SWEMPLAN.OBJ SWEPH.OBJ SWEPHLIB.OBJ $(OBJS_EXT) $(DEFFILE)
	echo >NUL @<<$(PROJ).CRF
ASTROLOG.OBJ +
CALC.OBJ +
CHARTS0.OBJ +
CHARTS1.OBJ +
CHARTS2.OBJ +
CHARTS3.OBJ +
DATA.OBJ +
DATA2.OBJ +
GENERAL.OBJ +
INTRPRET.OBJ +
INTRPALT.OBJ +
IO.OBJ +
MATRIX.OBJ +
WDIALOG.OBJ +
WDRIVER.OBJ +
XCHARTS0.OBJ +
XCHARTS1.OBJ +
XCHARTS2.OBJ +
XDATA.OBJ +
XDEVICE.OBJ +
XGENERAL.OBJ +
XSCREEN.OBJ +
SWE_CALL.OBJ +
SWEDATE.OBJ +
SWEJPL.OBJ +
SWEMMOON.OBJ +
SWEMPLAN.OBJ +
SWEPH.OBJ +
SWEPHLIB.OBJ +
$(OBJS_EXT)
$(PROJ).EXE
$(MAPFILE)
c:\msvc\lib\+
c:\msvc\mfc\lib\+
$(LIBS)
$(DEFFILE);
<<
	link $(LFLAGS) @$(PROJ).CRF
	$(RC) $(RESFLAGS) ASTROLOG.RES $@
	@copy $(PROJ).CRF MSVC.BND

$(PROJ).EXE::	ASTROLOG.RES
	if not exist MSVC.BND 	$(RC) $(RESFLAGS) ASTROLOG.RES $@

run: $(PROJ).EXE
	$(PROJ) $(RUNFLAGS)


$(PROJ).BSC: $(SBRS)
	bscmake @<<
/o$@ $(SBRS)
<<
