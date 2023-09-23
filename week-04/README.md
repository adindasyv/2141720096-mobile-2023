### Praktikum 1 : Eksperimen Data List
#### Langkah 1
Ketik atau salin kode program berikut ke dalam void main().
(![Screenshot](docs/l1p1.png))
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
![Screenshot](docs/l2p1.png)
- Kode pada langkah 1 menghasilkan output seperti diatas yang mengartikan bahwa kode itu mengilustrasikan cara bekerja dengan list, pengujian kondisi menggunakan 'assert'.
#### Langkah 3
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya. 
![Screenshot](<docs/l3p1 eror.png>)
- Kode diatas mengalami eror karena deklarasi list sebagai 'List<int?>' yang artinya hanya berisi nilai tipe integer atau null. Namun saya mengisi elemen dengan tipe data string. <br>
![Screenshot](<docs/l3p1 sukses.png>)
- Setelah mengganti deklarasi dengan menggunakan 'List<Object?>' yang mengartikan deklarasi ini bisa menggunakan tipe data campuran, maka menghasilkan output yang bisa dilihat pada gambar diatas.
### Praktikum 2 : Eksperimen Data Set
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Alt text](docs/l1p2.png)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Alt text](docs/l2p2.png)
- Kode diatas tidak terjadi eror. Kode diatas adalah contoh output dari penggunaan set dalam dart yang disana merupakan koleksi elemen unik. Kode diatas berisi nama unsur halogen dan kemudian dicetak lah isi set tersebut ke layar dengan unsur nama halogen.
#### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
![Alt text](docs/l3p2.png)
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. <br>
- Sebenarnya tidak menghasilkan eror, namun 'names3' sebenarnya adalah map kosong, bukan set. Jika ingin membuat set maka dipastikan terlebih dahulu untuk menentukan tipe data seperti yang ada di 'names1' dan 'names2'.<br><br>

Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.
![Alt text](<docs/l3p2 sukses.png>)
### Praktikum 3 : Eksperimen Tipe Data Maps
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Alt text](docs/l1p3.png)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Alt text](docs/l2p3.png)
- Tidak terjadi eror, dan mengeluarkan output seperti yang sudah diperintahkan dengan print gifts dan nobleGases.
#### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
![Alt text](<docs/l3p3 eror.png>)
- Sebenarnya tidak menghasilkan eror, namun karena saya membuat dua map baru yaitu 'mhs1' dan 'mhs2' yang isinya kosong. Lain halnya dengan dua map awal 'gifts' dan 'nobleGases' yang sudah ada isinya dan memiliki pasangan key-value yang sesuai dengan tipe data yang ditentukan <br>

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). 
![Alt text](<docs/l3p3 nima.png>)
### Praktikum 4 : Eksperimen Tipe Data List: Spread dan Control-flow Operators
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Alt text](docs/l1p4.png)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Alt text](<docs/l2p4 eror.png>)
- Mengalami eror karena pada sebelumnya tidak ada deklarasi variabel 'list1'. Maka dari itu adanya perbaikan kode dengan mengganti 'list1' dengan 'list' dan menghasilkan output seperti dibawah ini
![Alt text](<docs/l2p4 sukses.png>)
#### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!
![Alt text](<docs/l3p4 error.png>)
- Kode diatas terjadi eror saat run, karena terjadinya kesalahan penulisan pada variabel dimana deklarasi variabel 'list1' tetapi mencoba mengakses sebagai 'list1' dalam pernyataan 'list3'. Hal ini menyebabkan eror karena 'list1' tidak dideklarasikan sebelumnya. Untuk perbaikan di kode bawah ini dengan menambahkan variabel var dan nim lalu menghasilkan output dibawah
![Alt text](<docs/l3p4 sukses.png>)
#### Langkah 4
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 
![Alt text](<docs/l4p4 eror.png>)
- Terjadi eror saat run kode diatas karena variabel promoActive tidak dideklarasikan atau tidak memiliki nilai yang jelas.

Tunjukkan hasilnya jika variabel promoActive ketika true dan false.
- Ketika menggunakan variabel promoActive true
![Alt text](<docs/l4p4 true.png>)
- Ketika menggunakan variabel promoActive false
![Alt text](<docs/l4p4 false.png>)
#### Langkah 5
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 
![Alt text](<docs/l5p4 eror.png>)
- Terjadi eror saat proses run karena tidak ada pendefinisian nama variabel 'login' pada sebelumnya.

Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.
![Alt text](<docs/l5p4 sukses.png>)
- Pada output yang ditampilkan bisa dijelaskan bahwa elemen 'Inventory' dimasukkan dalam 'nav2' hanya jika nilai variabel 'login' adalah 'Manager'. jika 'login' tidak sama dengan 'Manager', maka 'Inventory' tidak akan dimasukkan dalam nav2
#### Langkah 6
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
![Alt text](docs/l6p4.png)
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.


### Praktikum 5
