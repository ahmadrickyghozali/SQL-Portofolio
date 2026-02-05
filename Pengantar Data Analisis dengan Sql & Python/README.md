# 📊 Sesi 1 – Pengantar Google Cloud Platform & Database

Repository ini berisi ringkasan pembelajaran **Sesi 1 Data Analyst with Python & SQL**, yang membahas pengenalan **Google Cloud Platform (GCP)** serta konsep dasar **database relasional** sebagai fondasi analisis data.

---

## 🚀 Pengenalan Google Cloud Platform (GCP)

**Google Cloud Platform (GCP)** adalah layanan *cloud computing* dari Google yang menyediakan infrastruktur untuk:
- komputasi
- penyimpanan data
- jaringan
- analitik data
- machine learning

### 🔧 Tools Utama untuk Data Analytics
- **BigQuery** → Database analitik berbasis SQL untuk mengolah data skala besar  
- **Google Colab** → *Notebook* berbasis cloud untuk eksplorasi data & Python  
- **Looker** → Visualisasi data dan pembuatan *dashboard* interaktif  

---

## ☁️ Cloud vs On-Premise

| Aspek | Cloud | On-Premise |
|------|------|-----------|
| Deployment | Dikelola oleh provider | Dikelola internal |
| Biaya | Pay-as-you-go | Biaya awal besar |
| Skalabilitas | Mudah & fleksibel | Terbatas |
| Maintenance | Ditangani provider | Ditangani sendiri |

---

## 🗄️ Konsep Database & RDBMS

- **Database**: Kumpulan data terstruktur yang mudah diakses dan dikelola  
- **RDBMS (Relational Database Management System)**:
  - Data disimpan dalam bentuk tabel
  - Memiliki relasi antar tabel
  - Contoh: MySQL, PostgreSQL, BigQuery

---

## 🧩 Entity Relationship Diagram (ERD)

ERD digunakan untuk memvisualisasikan struktur database dan hubungan antar data.

### Komponen Utama:
- **Entity** → Objek utama (contoh: Customer, Order)
- **Attribute** → Informasi dari entity (contoh: ID, Nama)
- **Relationship** → Hubungan antar entity

---

## 🔄 Normalisasi Database

Normalisasi bertujuan untuk:
- mengurangi duplikasi data
- mencegah anomali
- meningkatkan konsistensi data

### Tahapan Normalisasi:
- **1NF** → Nilai data bersifat atomik  
- **2NF** → Tidak ada dependensi parsial  
- **3NF** → Tidak ada dependensi transitif  

---

## 🔑 Primary Key vs Foreign Key

- **Primary Key**  
  Identitas unik untuk setiap baris dalam tabel

- **Foreign Key**  
  Kolom yang menghubungkan tabel satu dengan tabel lain

---

## ✨ Catatan
Materi ini merupakan bagian dari perjalanan belajar Data Analytics dan akan terus diperbarui seiring bertambahnya sesi dan proyek.

📌 Dibuat sebagai dokumentasi belajar dan portofolio GitHub.
