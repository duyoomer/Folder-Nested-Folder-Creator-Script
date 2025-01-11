Folder Creator Script

This batch script creates folders based on the names in folder_names.txt and nested_folder.txt. Existing folders are skipped, and all operations are logged in folder_creation_log.txt.

Features
	•	Allows the user to choose whether to create only main folders or nested folders as well.
	•	Checks for existing folders and logs the process in folder_creation_log.txt.
	•	Includes Unicode support (UTF-8).

Requirements
	•	Windows operating system.
	•	Command Prompt or PowerShell to run the script.

Usage
	1.	Prepare the Files:
	•	folder_names.txt: Should contain the names of the main folders, one name per line.
	•	nested_folder.txt: Should contain the names of the nested folders, one name per line.
	2.	Run the Script:
	•	Run the folder_creator.bat file.
	•	From the menu, choose:
	•	1: Create only main folders.
	•	2: Create main folders along with nested folders.
	•	Make your selection and wait for the process to complete.
	3.	Check the Results:
	•	All operations are logged in the folder_creation_log.txt file.


# Folder Creator Script

Bu komut dosyası, **`folder_names.txt`** ve **`nested_folder.txt`** dosyalarındaki isimlere göre klasörler oluşturur. Mevcut klasörler atlanır ve tüm işlemler **`folder_creation_log.txt`** dosyasına kaydedilir. 

## Özellikler

- Kullanıcı, sadece ana klasörler mi yoksa iç içe klasörler mi oluşturulacağını seçebilir.
- Mevcut klasörler kontrol edilir ve işlem günlüğü **`folder_creation_log.txt`** dosyasına kaydedilir.
- **Unicode desteği** (UTF-8) içerir.

## Gereksinimler

- Windows işletim sistemi.
- Komut dosyasını çalıştırmak için **Command Prompt** veya **PowerShell**.

## Kullanım

1. **Dosyaları Hazırlayın**:
   - **`folder_names.txt`**: Ana klasör isimlerini içermelidir. Her satırda bir isim olacak şekilde düzenleyin.
   - **`nested_folder.txt`**: İç içe klasör isimlerini içermelidir. Her satırda bir isim olacak şekilde düzenleyin.

2. **Komut Dosyasını Çalıştırın**:
   - `folder_creator.bat` dosyasını çalıştırın.
   - Karşınıza çıkan menüden:
     - **1**: Sadece ana klasörler oluştur.
     - **2**: Ana klasörlerle birlikte iç içe klasörler oluştur.
   - Seçiminizi yapın ve işlemin tamamlanmasını bekleyin.

3. **Sonuçları Kontrol Edin**:
   - Tüm işlemlerin kaydı **`folder_creation_log.txt`** dosyasında bulunur.
