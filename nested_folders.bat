@echo off
setlocal enabledelayedexpansion
 
chcp 65001 >nul
 
echo ***** UYARI *****
echo.
echo Bu komut dosyası, "folder_names.txt" ve "nested_folder.txt" dosyalarındaki isimlere göre klasörler oluşturur.
echo Mevcut klasörler atlanır ve tüm işlemler "folder_creation_log.txt" dosyasına kaydedilir.
echo.
pause
 
rem Kullanıcıdan sadece ana klasör mü yoksa iç içe klasör mü oluşturacağını seçmesini iste
echo.
echo 1. Sadece ana klasörler oluştur
echo 2. İç içe klasörler oluştur
echo.
set /p "choice=Lütfen seçiminizi yapın (1 veya 2): "
 
rem Seçimi kontrol et
if "%choice%"=="1" (
    set "createNestedFolders=false"
) else if "%choice%"=="2" (
    set "createNestedFolders=true"
) else (
    echo Geçersiz seçim. Program sonlandırılıyor.
    exit /b
)
 
rem Log dosyasını oluştur veya mevcutsa sıfırla
set "logFile=folder_creation_log.txt"
echo KLASÖR OLUŞTURMA İŞLEMİ BAŞLIYOR... > "%logFile%"
echo MEVCUT OLAN KLASÖRLER: >> "%logFile%"
 
rem folder_names.txt dosyasındaki her satırı okuyarak ana klasörler oluştur
for /f "tokens=*" %%a in (folder_names.txt) do (
    if exist "%%a" (
        echo "%%a ZATEN MEVCUT, ATLANIYOR." >> "%logFile%"
    ) else (
        mkdir "%%a"
        echo "%%a OLUŞTURULDU." >> "%logFile%"
    )
   
    rem Kullanıcı seçimine göre alt klasörleri oluştur
    if "%createNestedFolders%"=="true" (
        for /f "tokens=*" %%b in (nested_folder.txt) do (
            if exist "%%a\\%%b" (
                echo "%%a\\%%b ZATEN MEVCUT, ATLANIYOR." >> "%logFile%"
            ) else (
                mkdir "%%a\\%%b"
                echo "%%a\\%%b OLUŞTURULDU." >> "%logFile%"
            )
        )
    )
)
 
echo KLASÖR OLUŞTURMA İŞLEMİ TAMAMLANDI. >> "%logFile%"
endlocal