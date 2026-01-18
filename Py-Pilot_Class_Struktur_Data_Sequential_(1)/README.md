# 📘Pilot Class Struktur Data Sequential (1)

Repository ini berisi rangkuman **materi dasar Python** yang berfokus pada **struktur data** beserta contoh kode dan latihan sederhana. Materi ini cocok untuk **pemula**, **fresh graduate**, maupun peserta **bootcamp data analyst**.

---

## 🧠 Materi yang Dipelajari

### 1️⃣ List

List adalah tipe data Python untuk menyimpan kumpulan data yang **berurutan** dan **dapat diubah (mutable)**.

**Contoh:**

```python
produk = ['Bika Ambon', 'Cendol', 'Pete']
```

**Topik yang dibahas:**

* Inisialisasi list
* Mengakses elemen dengan index
* Update elemen list
* Method list (`append()`, `sort()`, dll)
* Looping pada list

---

### 2️⃣ Dictionary

Dictionary menyimpan data dalam format **key : value**.

**Contoh:**

```python
cust_detail = {
    'cust_code': 'CUST2021081',
    'cust_name': 'Bang Messi',
    'age': 36,
    'is_active': True
}
```

**Topik yang dibahas:**

* Membuat dictionary
* Mengakses value dengan key
* Update dan menambah data
* Method dictionary
* Looping dictionary dengan `.items()`

---

### 3️⃣ Tuple

Tuple mirip list, tetapi **tidak bisa diubah (immutable)**.

**Contoh:**

```python
trx_code = ('TRX20230701', 'TRX20230702', 'TRX20230703')
```

**Karakteristik:**

* Data bersifat tetap
* Lebih aman untuk data konstan
* Lebih ringan dibanding list

---

### 4️⃣ Set

Set adalah tipe data **himpunan**, tidak berurutan dan **tidak menerima duplikasi**.

**Contoh:**

```python
trx_unique = {'TRX01', 'TRX02', 'TRX03'}
```

**Karakteristik:**

* Tidak memiliki index
* Otomatis menghapus data duplikat
* Cocok untuk validasi data

---

## 🔁 Looping

Looping digunakan untuk membaca setiap elemen dalam list atau dictionary.

**Contoh Looping List:**

```python
for item in produk:
    print(item)
```

**Contoh Looping Dictionary:**

```python
for key, value in cust_detail.items():
    print(key, value)
```

---

## 📊 Studi Kasus

Materi disertai dengan studi kasus sederhana seperti:

* Risk indicator data
* Produk best seller
* Analisis transaksi pelanggan
* Data customer & inventory

Pendekatan ini bertujuan agar pembelajaran lebih **kontekstual** dan **relevan dengan dunia kerja data**.

---

## 🎯 Tujuan Pembelajaran

Setelah mempelajari materi ini, diharapkan:

* Memahami perbedaan List, Dictionary, Tuple, dan Set
* Mampu memilih struktur data yang tepat
* Siap melanjutkan ke materi **Data Analysis (Pandas, SQL, dll)**

---

## 🧑‍💻 Author

**Written By:**  
[Bachtiyar M. Arief](https://linkedin.com/in/bachtiyarma)

**For:**  
Ahmad Ricky Ghozali

---

## 🏢 Learning Partner

![DQLab](https://dqlab.id/files/dqlab/cache/87e30118ebba5ec7d96f6ea8c9dcc10b_x_118_X_55.png)

---

✨ *Happy Learning & Keep Practicing Python!* 🚀
