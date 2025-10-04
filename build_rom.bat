@echo off
copy /Y FF.sfc "SM JU.sfc" > nul
copy /Y FF.sfc "SM E.sfc" > nul

@echo on
"tools/asar" --no-title-check --fix-checksum=off --symbols=wla --symbols-path="symbols NTSC.sym" --define PAL=0 %* src/main.asm "SM JU.sfc"
@echo off
if %errorlevel% neq 0 (
    exit /b %errorlevel%
)
@echo on
"tools/asar" --no-title-check --fix-checksum=off --symbols=wla --symbols-path="symbols PAL.sym" --define PAL=1 %* src/main.asm "SM E.sfc"
@echo off

exit /b %errorlevel%
