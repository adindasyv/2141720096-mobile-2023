# Praktikum Minggu 12 - Pemrograman Asynchronous
## Praktikum 1 - Mengunduh Data dari Web Service (API)
### Soal 1
Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
![Alt text](docs/soal1.png)
### Soal 2
- Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.
![Alt text](docs/soal2.png)
- Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W12: Soal 2".
![Alt text](docs/soal2.2.png)
### Soal 3
- Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError! <br>
1. substring digunakan pada objek String untuk ambil potongan dari string tersebut. **substring(0, 450)** digunakan untuk mengambil karakter dari indeks 0 sampai indeks ke 449. Jadi string tersebut akan mengambil 450 karakter yang dimulai dari 0 dari respon HTTP yang didapat.
2. Pada kode tersebut, catchError digunakan untuk menangkap kesalahan yang mungkin terjadi saat menjalankan **fungsi getData()**. Secara singkat, blok catchError ini akan dijalankan jika terjadi kesalahan selama permintaan data.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".
![Alt text](docs/soal3.gif)
## Praktikum 2 - Menggunakan await/async untuk menghindari callbacks
### Soal 4
- Jelaskan maksud kode langkah 1 dan 2 tersebut! <br>
1. kode 1 menjelaskan tentang tiga fungsi asynchronous **(returnOneAsync, returnTwoAsync, dan returnThreeAsync)** mengembalikan nilai int setelah menunggu selama 3 detik masing-masing. Fungsi-fungsi ini memanfaatkan async dan await untuk melakukan operasi penundaan tanpa memblokir eksekusi program secara keseluruhan.
2. kode 2 menjelaskan tentang fungsi count yang menjalankan tiga fungsi lainnya secara berurutan menggunakan await. Fungsi-fungsi tersebut (returnOneAsync, returnTwoAsync, returnThreeAsync) mengembalikan nilai setelah penundaan selama 3 detik masing-masing. Nilai-nilai ini ditambahkan ke variabel total, dan hasilnya diubah menjadi string sebelum diberikan kepada variabel result. Terakhir, setState dipanggil untuk memperbarui tampilan dengan nilai hasil yang baru.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".
![Alt text](docs/soal4.gif)
## Praktikum 3 - Menggunakan Completer di Future
### Soal 5
- Jelaskan maksud kode langkah 2 tersebut! <br>
Kode menggunakan Completer untuk menciptakan objek Future, memungkinkan penundaan eksekusi melalui calculate dengan menunggu 5 detik. Fungsi getNumber membuat Completer<int>, memanggil calculate, dan mengembalikan objek future untuk akses hasil perhitungan asynchronous di masa depan. Setelah penundaan selesai, calculate menyelesaikan completer dengan nilai 42, menandakan bahwa tugas telah selesai.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".
![Alt text](docs/soal5.gif)
### Soal 6
- Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut! <br>
Pada langkah 5-6 menggunakan blok try-catch dalam fungsi calculate, sehingga jika ada kesalahan selama penundaan, completer.completeError({}) akan dipanggil untuk menandai penyelesaian dengan kesalahan.
Sementara itu, langkah 2 tidak memiliki blok try-catch dalam fungsi calculate, sehingga tidak menangani secara khusus kesalahan yang mungkin terjadi selama penundaan.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".
![Alt text](docs/soal6.gif)
## Praktikum 4 - Memanggil Future secara paralel
### Soal 7
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 7".
![Alt text](docs/soal7.gif)
### Soal 8
- Jelaskan maksud perbedaan kode langkah 1 dan 4!<br>
Langkah 1 menggunakan pustaka eksternal yang berasal dari async dengan FutureGroup. Ini memungkinkan untuk menambahkan beberapa Future ke dalam grup dan menunggu penyelesaian grup tersebut menggunakan futureGroup.future. Kemudian, melakukan perhitungan terhadap nilai yang dikembalikan oleh Future yang ada dalam grup. <br>
Langkah 4, di sisi lain, menggunakan Future.wait, suatu fungsi bawaan Dart yang menunggu sejumlah Future untuk menyelesaikan dan kemudian mengembalikan List hasil. Ini memungkinkan menunggu beberapa Future sekaligus tanpa perlu menggunakan pustaka eksternal.
## Praktikum 7 - Menangani Respon Error pada Async Code
### Soal 9
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 9".
![Alt text](docs/soal9.gif)
### Soal 10
- Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!<br>
Langkah 1 (returnError):
Membuat suatu Future yang mengalami penundaan selama 2 detik menggunakan await Future.delayed dan kemudian melemparkan (throw) suatu Exception dengan pesan 'Something terrible happened!'. <br>
Langkah 4 (handleError):
Menggunakan blok try-catch untuk menangkap kesalahan yang mungkin terjadi saat mengeksekusi returnError(). Jika terjadi kesalahan, pesan kesalahan dikonversi menjadi string dan diatur sebagai nilai result menggunakan setState. Blok finally akan selalu dijalankan, mencetak 'Complete'.
## Praktikum 6 - Menggunakan Future dengan StatefulWidget
### Soal 11
- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda
![Alt text](docs/soal11.png)
Setelah di run <br>
![Alt text](docs/soal11.2.png)
### Soal 12
- Jika Anda tidak melihat animasi loading tampil, kemungkinan itu berjalan sangat cepat. Tambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));
![Alt text](docs/soal12.1.png)
- Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
![Alt text](docs/soal12.3.gif) <br>
Jika melakukan running pada browser, koordinar GPS akan muncul karena flutter web menggunakan API Geolocation yang disediakan oleh browser secara langsung. Pada flutter web itu, izin akses lokasi dikelola oleh browser, bukan pada sistem android. Maka dari itu, meski tidak menambahkan izizn secara implisit pada AndroidManifest, koordinat GPS tetap bisa didapatkan pada browser dengan izin pengguna.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 12". <br>
Running pada emulator android
![Alt text](docs/soal12.2.gif)
## Praktikum 7 - Manajemen Future dengan FutureBuilder
### Soal 13
- Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian? <br>
Praktikum sebelumnya menampilkan lokasi secara langsung pada inisialisasi dengan menggunakan setState untuk memperbarui tampilan. Di sisi lain, Praktikum 7 menggunakan FutureBuilder untuk menangani proses asynchronous, memberikan respons dinamis saat menunggu, dan menampilkan hasil lokasi setelah proses selesai. Praktikum 7 juga tidak mengandalkan setState di dalam initState, melainkan langsung memberikan hasil lokasi ke dalam variabel position. Pilihan antara keduanya bergantung pada preferensi desain UI dan kebutuhan penanganan asinkron. Keduanya memiliki fungsionalitas yang serupa, tetapi Praktikum 7 memberikan pengalaman pengguna yang lebih responsif.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 13". <br>
![Alt text](docs/soal13.gif)
- Seperti yang Anda lihat, menggunakan FutureBuilder lebih efisien, clean, dan reactive dengan Future bersama UI.
### Soal 14
- Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian? <br>
Sebenarnya tidak ada perbedaan UI, karena langkah ini hanya menambahkan handlingError yang akan dijalankan ketika adanya kesalahan. Karena pada proses ini tidak ada kesalahaan, maka tidak terjadi pemrosesan data lokasi. Maka dari itu, bagian handlingError tidak dijalankan.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 14". <br>
![Alt text](docs/soal14.gif)
## Praktikum 8 - Navigation route dengan Future Function
### Soal 15
- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
- Silakan ganti dengan warna tema favorit Anda.<br>
![Alt text](docs/soal15.png)
### Soal 16
- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ? <br>
Ketika button diklik, maka akan berubah warna sesuai dengan yang sudah diatur pada elevatedbutton di class navigation_second.dart. Hal ini karena adanya fungsi pada setiap button yang memiliki parameter serupa dan color yang sudah diatur juga, maka ketika button diklik akan menampilkan warna yang berbeda-beda sesuai dengan pengisian variabel color.
- Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!
![Alt text](docs/soal16.2.png)
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 16". <br>
![Alt text](docs/soal16.gif)
## Praktikum 9 - Memanfaatkan async/await dengan Widget Dialog
### Soal 17
- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ? <br>
Ketika klik tombol "change color" dan memilih salah satu dari tiga warna pada dialog, maka warna pada latar belakang akan menghasilkan warna yang dipilih. Hal ini terjadi dikarenakan color diperbarui dengan nilai warna yang dipilih dalam fungsi _showColorDialog dan kemudian widget diperbarui menggunakan setState yang akan membangun ulang widget dan mencerminkan perubahan warna pada layar
- Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!
![Alt text](docs/soal17.2.png)
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 17". <br>
![Alt text](docs/soal17.gif)