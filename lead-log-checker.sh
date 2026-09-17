#!/bin/bash

echo "===================================="
echo "      LEAD LOG CHECKER"
echo "===================================="
echo ""

echo "Folder project:"
pwd
echo ""

echo "File di folder ini:"
ls -la
echo ""

echo "===================================="
echo "1. CEK LEAD BARU"
echo "===================================="
echo ""

echo "Daftar lead baru:"
grep "status=new" leads.txt
echo ""

echo "Menyimpan lead baru ke leads-baru.txt..."
grep "status=new" leads.txt > leads-baru.txt
echo ""

echo "Jumlah lead baru:"
wc -l leads-baru.txt
echo ""

echo "===================================="
echo "2. CEK ERROR LOG"
echo "===================================="
echo ""

echo "Daftar error:"
grep "ERROR" lead-app.log
echo ""

echo "Menyimpan error ke error-terdeteksi.txt..."
grep "ERROR" lead-app.log > error-terdeteksi.txt
echo ""

echo "Jumlah error:"
wc -l error-terdeteksi.txt
echo ""

echo "===================================="
echo "3. 5 BARIS TERAKHIR LOG"
echo "===================================="
echo ""

tail -n 5 lead-app.log
echo ""

echo "===================================="
echo "SELESAI"
echo "===================================="

#!/bin/bash

echo "===================================="
echo " Lead Log Checker"
echo "===================================="
echo ""

echo "1. Lead baru yang ditemukan:"
echo "------------------------------------"
grep -i "new lead" leads.txt

echo ""
echo "2. Error aplikasi yang ditemukan:"
echo "------------------------------------"
grep -i "error" lead-app.log

echo ""
echo "3. Pemeriksaan selesai."
echo "Jika hasil kosong, berarti tidak ada data yang cocok."
