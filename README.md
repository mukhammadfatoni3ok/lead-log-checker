# Lead Log Checker

Lead Log Checker adalah mini project Linux dasar untuk mengecek data lead baru dan error dari log aplikasi.

## Masalah yang Diselesaikan

Dalam automation lead, kita perlu tahu:
- lead mana yang masih baru
- apakah ada error pada proses aplikasi
- berapa jumlah lead baru
- berapa jumlah error

Project ini membantu melakukan pengecekan sederhana melalui terminal Linux.

## File Project

- leads.txt: contoh data lead
- lead-app.log: contoh log aplikasi
- lead-log-checker.sh: script utama
- leads-baru.txt: hasil filter lead dengan status new
- error-terdeteksi.txt: hasil filter error dari log

## Cara Menjalankan

Beri izin script:

chmod +x lead-log-checker.sh

Jalankan script:

./lead-log-checker.sh

## Output Script

Script akan menampilkan:
- daftar lead baru
- jumlah lead baru
- daftar error
- jumlah error
- 5 baris terakhir log aplikasi

## Skill yang Dipakai

- Linux terminal
- cat
- grep
- tail
- wc
- chmod
- shell script
- Git

## Catatan Belajar

Project ini adalah langkah awal untuk membangun portfolio automation menuju n8n, OpenClaw, dan kerja remote.

## Cara Mengecek Project

Sebelum menjalankan script, pastikan file berikut tersedia:

- leads.txt
- lead-app.log
- lead-log-checker.sh

Jalankan script dengan command:

```bash
./lead-log-checker.sh
