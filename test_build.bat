@echo off

call build_rom
if %errorlevel% neq 0 (
    exit /b %errorlevel%
)
echo.
fc /b "SM JU.sfc" "Super Metroid JU.sfc" | python -c "exec('''try:\n for i in range(50): print(input())\n print('...')\nexcept EOFError: pass''')"
fc /b "SM E.sfc" "Super Metroid E.sfc" | python -c "exec('''try:\n for i in range(25): print(input())\n print('...')\nexcept EOFError: pass''')"

REM fc /b "SM E.sfc" "Super Metroid E.sfc" > diff.txt
