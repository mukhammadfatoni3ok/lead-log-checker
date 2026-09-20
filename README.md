# Lead Log Checker

Lead Log Checker adalah project automation sederhana untuk mengecek daftar lead dan membaca log aplikasi menggunakan terminal.

Project ini dibuat sebagai latihan untuk belajar:

- Command line
- Shell script
- Membaca file
- Pemeriksaan log
- Membuat report otomatis
- Git
- GitHub
- Dokumentasi portfolio

## Problem

Dalam pekerjaan digital, data lead sering masuk dari berbagai sumber. Tim perlu mengecek apakah ada lead baru dan apakah aplikasi berjalan dengan normal.

Jika pengecekan dilakukan secara manual terus-menerus, proses tersebut dapat memakan waktu.

## Solution

Lead Log Checker membuat proses pengecekan menjadi lebih sederhana dengan menggunakan Bash Script.

Script membaca:

- File daftar lead
- File log aplikasi

Kemudian script:

- Menampilkan jumlah lead
- Menampilkan lead terbaru
- Menampilkan log aplikasi terbaru
- Membuat report otomatis berdasarkan tanggal

## Fitur

- Membaca data lead dari file teks
- Membaca log aplikasi
- Menghitung jumlah lead
- Menampilkan 5 lead terbaru
- Menampilkan 10 log aplikasi terbaru
- Membuat report harian secara otomatis
- Menyimpan report di folder `reports/`
- Menyediakan sample report untuk dokumentasi portfolio

## Tools

- Bash
- Git
- GitHub
- Terminal
- Text file

## Struktur Project

```text
lead-log-checker/
├── README.md
├── .gitignore
├── .env.example
├── error-terdeteksi.txt
├── leads-baru.txt
├── data/
│   ├── leads.txt
│   └── lead-app.log
├── reports/
│   ├── .gitkeep
│   └── sample-report.txt
├── scripts/
│   └── lead-log-checker.sh
└── screenshots/
    ├── output-terminal1.png
    ├── output-terminal2.png
    └── output-terminal3.png

## Cara Menjalankan

Jalankan script dengan perintah:

```bash
bash scripts/lead-log-checker.sh













