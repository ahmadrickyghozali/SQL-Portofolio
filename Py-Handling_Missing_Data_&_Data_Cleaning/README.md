# 🧹 Data Cleaning & Preprocessing: Telco Customer Dataset

## 📋 Deskripsi Proyek
Data mentah seringkali mengandung **ketidakkonsistenan**, **nilai yang hilang (missing values)**, atau **format yang salah** yang dapat menyesatkan hasil analisis. Proyek ini mendemonstrasikan prosedur **Data Cleaning** yang komprehensif pada dataset pelanggan telekomunikasi untuk memastikan kebenaran, konsistensi, dan kegunaan data.

Proses ini merupakan langkah krusial dalam alur kerja **data science** untuk mengubah data "kotor" menjadi dataset yang siap digunakan untuk **pemodelan prediktif** atau **laporan bisnis**.

## 🚀 Tahapan Data Cleaning yang Dilakukan

### 1. Ekstraksi Data dari Cloud
- Menghubungkan **Google Colab** dengan **Google BigQuery**.  
- Melakukan **JOIN** pada tiga tabel berbeda (`demographics`, `status`, dan `services`) menggunakan SQL untuk membentuk satu dataset utuh.

### 2. Standarisasi Format (Standardization)
- Menyeragamkan format tanggal menjadi `YYYY-MM-DD` pada kolom `open_date` dan `churn_date`.  
- Melakukan transformasi tipe data (misalnya mengubah string menjadi objek `datetime`) agar dapat diolah lebih lanjut.  
- Menyeragamkan format teks (free text) agar konsisten.

### 3. Penanganan Data Hilang (Handling Missing Values)
- Mengidentifikasi kolom dengan nilai **null** (seperti `churn_category` atau `offer`).  
- Menerapkan strategi **imputation** atau penghapusan berdasarkan konteks bisnis data tersebut.

### 4. Redundansi & Outlier
- Mendeteksi dan menghapus data **duplikat** untuk menjaga integritas data.  
- Melakukan pengecekan **outlier** pada fitur numerik seperti `monthly_charge` atau `total_revenue` untuk memastikan tidak ada data anomali yang merusak distribusi.

## 🛠️ Alat dan Teknologi
- **Bahasa:** Python  
- **Library Utama:** Pandas (Manipulasi Data), Google Cloud BigQuery (Data Extraction)  
- **Environment:** Google Colab / Jupyter Notebook

## 📂 Informasi Dataset
Dataset yang digunakan mencakup informasi demografis dan layanan pelanggan, antara lain:

- **Customer Info:** `customer_id`, `gender`, `age`, `married`  
- **Service Info:** `tenure_in_months`, `internet_type`, `contract`, `monthly_charge`  
- **Status Info:** `customer_status`, `churn_category`, `churn_reason`

## 💡 Key Learnings
- Memahami bahwa **kualitas insight sangat bergantung pada kualitas data** (Garbage In, Garbage Out).  
- Mahir dalam teknik **manipulasi string dan datetime** menggunakan Pandas.  
- Mampu mengintegrasikan Python dengan **Cloud Data Warehouse (BigQuery)**.

## 👤 Kontak
Jika Anda ingin berdiskusi lebih lanjut mengenai teknik pembersihan data atau proyek ini, silakan hubungi saya:

- **LinkedIn:** linkedin.com/in/ricky-ghozali 
- **Email:** ahmadrickyg@gmail.com
