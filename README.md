## Reflection
<details>
<summary>Reflection 1</summary>
Dalam implementasi dua fitur baru yang berupa edit dan delete, saya sudah mencoba mengimplementasikan prinsip-prinsip clean and secure code. Penggunaan metode POST untuk fitur delete mengurangi vulnerabilitas situs dibandingkan menggunakan metode GET. Saya juga menggunakan nama yang deskriptif terhadap fungsi dan variabel yang bersangkutan. Saya juga memastikan bahwa sebuah fungsi hanya bertujuan untuk melaksanakan satu buah tugas. Sejauh ini, saya masih belum menggunakan comment sama sekali karena saya merasa kode saya masih bersifat self-explanatory. Improvement yang dapat saya pikirkan untuk kedepannya adalah penggunaan null dan exception handling. Selain itu, improvement lain yang dapat saya pikirkan adalah penambahan validasi input.
</details>

<details>
<summary>Reflection 2</summary>
Mengenai jumlah unit test yang dibutuhkan sebuah class, tidak ada jumlah pasti yang tepat untuk class yang berbeda. Sebagai indikasi, code coverage dapat menunjukkan seberapa besar persentase kodemu yang sudah dites. Namun, 100% code coverage tidak menjamin bahwa kode kita aman dari error ataupun bug, persentase tersebut hanya menjamin bahwa semua baris kode telah dieksekusi dalam proses testing. Tetap dibutuhkan fungsi testing yang bagus untuk memastikan semua perilaku, edge cases, dan error ter cover dengan baik.

Melakukan duplikasi terhadap setup functional test yang sudah digunakan melanggar salah satu prinsip clean code, yaitu DRY (Don't Repeat Yourself). Improvement yang dapat saya pikirkan adalah penggunaan helper method untuk assertion yang digunakan berulang kali.
</details>