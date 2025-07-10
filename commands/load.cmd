copy %1:\data.fagedata %cd%\temp\%~2.zip >nul
mkdir %cd%\resources\%~2
tar -xf %cd%\temp\%~2.zip -C %cd%\resources\%~2 >nul
del /s %cd%\temp\%~2.zip >nul
ren %cd%\resources\%~2\main$.fageos main$.bat >nul
