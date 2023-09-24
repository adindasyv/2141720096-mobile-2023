## TUGAS PRAKTIKUM 
### 1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
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
- Tidak terjadi eror karena kode di atas membuat dua daftar: listOfInts yang berisi angka [1, 2, 3], dan listOfStrings yang dibuat dengan ekspresi for-in yang menambahkan tanda '#' di depan setiap elemen dalam listOfInts. Hasilnya adalah listOfStrings yang berisi ['#0', '#1', '#2', '#3']. Pernyataan assert memeriksa apakah elemen ke-1 dalam listOfStrings adalah '#1', yang benar. Akhirnya, hasil dari listOfStrings dicetak menggunakan print. 
- Collection for memungkinkan pembuatan koleksi data secara deklaratif berdasarkan koleksi sumber, menghasilkan kode yang lebih ringkas dan mudah dibaca, serta mempermudah transformasi dan manipulasi data dalam bahasa pemrograman Dart.
### Praktikum 5 : Eksperimen Tipe Data Records
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Alt text](docs/l1p5.png)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Alt text](<docs/l2p5 eror.png>)
- Kode diatas mengalami eror saat di run karena tidak ada tanda ; pada akhir kode. Untuk perbaikan bisa dilihat pada kode dibawah ini
![Alt text](docs/l2p5.png)
#### Langkah 3
Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 
![Alt text](<docs/l3p5 eror.png>)
- Tidak terjadi eror, namun kode yang ada diluar dari scope void main() tidak dijalankan

Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.
![Alt text](<docs/l3p5 sukses.png>)
#### Langkah 4
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 
![Alt text](<docs/l4p5 eror.png>)
- Ketika menjalankan program diatas, maka terjadi eror dikarenakan pemanggilan var mahasiswa yang belum diberikan nilai apapun. Lalu perbaikan dengan pemberian nilai pada variabel mahasiswa sesuai dengan tipe anotasi recordnya yaitu String dan integer

Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!
![Alt text](<docs/l4p5 sukses.png>)
#### Langkah 5
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!
![Alt text](docs/l5p5.png)
- Tidak terjadi eror ketika melakukan run. Kode tersebut terdaoat pemanggilan atau pengaksesan field dengan sintaks $, dengan mengabaikan field yang mempunyai key atau nama seperti 'first' dipanggil dengan $1, bukan $first.

#### 2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
- Function dalam Dart adalah blok kode yang digunakan untuk mengeksekusi tugas tertentu. Fungsi dapat menerima argumen, menjalankan logika, dan mengembalikan nilai (jika diperlukan). Mereka digunakan untuk mengorganisir kode secara modular, memungkinkan penggunaan ulang, dan membuat kode lebih terstruktur.
#### 3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
- Jenis parameter di Function yaitu : <br>
a. Positional Optional Parameter (Parameter Opsional Bersyarat)<br>
Positional Optional Parameter adalah parameter yang tidak harus diberikan saat memanggil fungsi dan bisa diabaikan jika tidak diperlukan
![Alt text](<docs/tugas 3a.png>)
b. Default Value (Parameter Default)<br>
Parameter Default adalah parameter opsional dengan nilai default yang akan digunakan jika argumen tidak disediakan saat memanggil fungsi
![Alt text](<docs/tugas 3b.png>)
c. Named Parameter (Parameter Opsional Dinamis) <br>
Parameter ini tidak harus diberikan saat memanggil fungsi, dan bisa menyebutkannya dengan nama saat memanggil fungsi
![Alt text](<docs/tugas 3c.png>)
d. Required Parameter (Parameter Wajib)<br>
Parameter wajib yang harus diberikan saat memanggil fungsi dan tidak bisa diabaikan
![Alt text](<docs/tugas 3d.png>)
#### 4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
- Functions sebagai first-class object adalah mengacu pada kemampuan untuk memperlakukan fungsi seperti halnya objek lain seperti string, angka, atau objek lainnya. Artinya yaitu dapat mengoperasikan fungsi seperti variabel, menyimpannya dalam variabel, mengirimkannya sebagai argumen ke fungsi lain, mengembalikannya dari fungsi lain, dan sebagainya. Untuk contoh sintaks nya seperti gambar di bawah ini
![Alt text](<docs/tugas 4.png>)
#### 5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
- Anonymous Function dalam Dart adalah fungsi yang tidak memiliki nama dan sering disebut sebagai lambda atau closure. Fungsi ini sering digunakan untuk membuat kode yang lebih ringkas, dan dapat diberikan kepada variabel atau digunakan dalam berbagai konteks, seperti menambahkannya atau menghapusnya dari koleksi. Fungsi anonim memiliki parameter yang mirip dengan fungsi bernama dan dideklarasikan tanpa nama fungsi. Contoh sintaks bisa dilihat di gambar ini
![Alt text](<docs/tugas 5.png>)
#### 6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
- Perbedaan Lexical Scope dan Lexical Closure<br>
a. Lexical Scope (Lingkup Lexical): Variabel memiliki ruang lingkup yang ditentukan oleh struktur kode secara statis. Anda bisa melihat di mana variabel berada dengan melihat tata letak kode.<br>
![Alt text](<docs/tugas 6a.png>)
b. Lexical Closures (Penutupan Lexical): Fungsi dapat mengakses variabel-variabel dalam ruang lingkup sekitarnya, bahkan ketika fungsi tersebut digunakan di luar ruang lingkup aslinya. Fungsi "menutup" (close) variabel-variabel tersebut sehingga tetap dapat diakses.
![Alt text](<docs/tugas 6b.png>)
#### 7. Jelaskan dengan contoh cara membuat return multiple value di Functions! 
- Dalam Dart, kita bisa mengembalikan beberapa nilai dari sebuah fungsi dengan mengemas nilai ke dalam sebuah objek atau tipe data yang sesuai. Salah satu cara yang umum adalah mengembalikan list. Ini adalah kode membuat fungsi yang mengembalikan multiple value menggunakan list
![Alt text](<docs/tugas 7.png>)