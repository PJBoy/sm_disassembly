
@echo off

echo Extracting assets from original ROM
python tools/rip_assets.py "Super Metroid JU.sfc" -o data
python tools/rip_assets.py "Super Metroid E.sfc" --pal -o data

echo Creating FF file
python tools/ff_file.py ../FF.sfc
