@echo off
cls
rm -rf build&&python D:\boot\boot.py 5 compile ./ arduino:avr:uno D:\K\Coding\projects\Arduino-Lcd_Controller&&python D:\boot\boot.py 5 upload ./ COM3 arduino:avr:uno
