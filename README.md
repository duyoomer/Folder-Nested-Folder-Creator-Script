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
