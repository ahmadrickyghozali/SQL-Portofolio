# 📊 Data Manipulation with Pandas: Telco Customer Churn Analysis

## 📝 Deskripsi Proyek
Proyek ini berfokus pada proses **Data Manipulation** menggunakan library **pandas** di Python. Melalui studi kasus nyata yaitu data **Customer Churn** dari perusahaan telekomunikasi, proyek ini mendemonstrasikan bagaimana mentransformasi data mentah menjadi informasi yang terstruktur dan siap untuk dianalisis.

Tujuan utama dari notebook ini adalah melakukan **ekstraksi data**, **pembersihan**, serta **rekayasa fitur (feature engineering)** untuk memahami perilaku pelanggan.

## 🛠️ Alur Kerja & Fitur Utama

### 1. Ekstraksi Data (Data Extraction)
- Mengimpor library **pandas** sebagai fondasi utama pengolahan data.  
- Membaca dataset dari format Excel (`.xlsx`) menggunakan fungsi `pd.read_excel()`.  
- Mengatur konfigurasi tampilan global seperti `pd.set_option` untuk memudahkan inspeksi data besar.

### 2. Struktur & Manipulasi Data
- **Struktur Data:** Memahami perbedaan fungsional antara **Series (1D)** dan **DataFrame (2D)**.  
- **Seleksi & Filter:** Memilih kolom relevan dan menyaring baris berdasarkan kriteria tertentu (misalnya pelanggan yang sudah **Churned**).  
- **Feature Engineering:** Membuat kolom baru untuk mendapatkan metrik tambahan, seperti menghitung rata-rata pendapatan bulanan (`avg_revenue_in_month`).  
- **Data Cleaning:** Menghapus kolom yang tidak diperlukan (**dropping**) dan menangani data yang hilang.

## 📂 Dataset yang Digunakan
- **Nama File:** `Data Telco Churn.xlsx`  
- **Ukuran Data:** ~7,046 baris dengan 21+ kolom  
- **Fitur Utama:** `customer_id`, `gender`, `age`, `tenure_in_months`, `total_revenue`, dan `customer_status` (`Stayed`, `Churned`, `Joined`)

## 🚀 Cara Penggunaan
1. Pastikan Python dan library Pandas sudah terinstal:
```bash
pip install pandas openpyxl
Buka file notebook:
Py - Data Manipulation with Pandas (Case _ Churn Customer).ipynb menggunakan Jupyter Notebook atau Google Colab.

Unggah file dataset Data Telco Churn.xlsx ke session storage.

Jalankan setiap sel secara berurutan untuk melihat proses manipulasi data.

💡 Apa yang Saya Pelajari?

Cara mengintegrasikan berbagai sumber data ke dalam satu DataFrame.

Teknik optimasi tampilan data menggunakan pengaturan global Pandas.

Logika di balik pembuatan fitur baru untuk analisis bisnis yang lebih mendalam.

👤 Kontak

Jika Anda tertarik untuk berkolaborasi atau berdiskusi lebih lanjut mengenai data analisis, silakan hubungi saya:

LinkedIn: linkedin.com/in/ricky-ghozali

Email: ahmadrickyg@gmail,com
