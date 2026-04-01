Berikut README yang bisa langsung kamu copy ke GitHub untuk praktikum **Modul 4 – Stateful & Stateless Widget** sesuai tampilan pada gambar:

---

# Praktikum Mobile – Pertemuan 4

## Stateful & Stateless Widget (Flutter)

## Deskripsi

Praktikum ini bertujuan untuk memahami perbedaan antara **StatelessWidget** dan **StatefulWidget** pada Flutter, serta bagaimana mengelola perubahan data menggunakan `setState()`.

Aplikasi yang dibuat menampilkan sebuah produk dengan gambar, nama, harga, serta fitur untuk menambah dan mengurangi jumlah produk.

## Tujuan Pembelajaran

Berdasarkan modul praktikum :

* Memahami perbedaan StatelessWidget dan StatefulWidget
* Menggunakan `setState()` untuk memperbarui UI
* Memahami konsep lifecycle widget

## Fitur Aplikasi

* Menampilkan data produk:

  * Nama produk
  * Gambar produk
  * Harga produk
* Tombol:

  * ➖ untuk mengurangi jumlah
  * ➕ untuk menambah jumlah
* Perubahan jumlah ditampilkan secara real-time menggunakan `setState()`

## Tampilan Aplikasi

Berikut adalah hasil tampilan aplikasi:

<img width="775" height="1001" alt="image" src="https://github.com/user-attachments/assets/c67ffc70-e1b7-4b3d-a46f-0ac105410ca3" />


> Catatan: Pastikan kamu menyimpan screenshot ke folder `assets` dengan nama `screenshot.png`

## Struktur Utama

* **StatelessWidget**

  * Digunakan untuk tampilan awal aplikasi (wrapper utama)
* **StatefulWidget**

  * Digunakan untuk mengelola data yang berubah (jumlah produk)

## Cara Kerja

* Data seperti nama, gambar, dan jumlah disimpan dalam **State**
* Ketika tombol + atau - ditekan:

  * Fungsi `setState()` dipanggil
  * Nilai jumlah diperbarui
  * UI otomatis refresh

## Teknologi yang Digunakan

* Flutter
* Dart

## Kesimpulan

Pada praktikum ini, dapat disimpulkan bahwa:

* **StatelessWidget** digunakan untuk tampilan statis
* **StatefulWidget** digunakan ketika data dapat berubah
* `setState()` sangat penting untuk memperbarui tampilan secara dinamis
