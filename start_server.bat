@echo off
start http://localhost:8000/delivery-check-widget.html
python -m http.server 8000
if errorlevel 1 (
  py -m http.server 8000
)
pause
