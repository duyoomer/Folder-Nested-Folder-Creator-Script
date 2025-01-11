# Folder Creation Script

This script creates folders based on the names specified in two text files: `folder_names.txt` and `nested_folder.txt`. It supports two modes:

- **Creating only top-level folders** listed in `folder_names.txt`.
- **Creating nested folders** where subfolders from `nested_folder.txt` are created inside the top-level folders.

Existing folders will be skipped, and all actions will be logged in a `folder_creation_log.txt` file.

## Features
- Choose between creating only top-level folders or creating nested folders.
- Log all operations (folder creation and skipping) into a log file.
- Handle special characters and UTF-8 encoding properly.

## Requirements
- Windows environment (Batch scripting).

## Usage

1. Place this script in the desired directory.
2. Create two text files:
   - `folder_names.txt` – List of top-level folder names to create.
   - `nested_folder.txt` – List of subfolders to create inside each top-level folder (if selected).
3. Run the script by double-clicking it or executing it from the command line.

## How to Run
- When you run the script, you will be prompted to choose one of the following options:
  - **1. Create only top-level folders** (from `folder_names.txt`).
  - **2. Create nested folders** (subfolders inside each top-level folder as defined in `nested_folder.txt`).

The script will automatically:
- Skip existing folders.
- Log the process into `folder_creation_log.txt`.


--------------------------------------------------


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
