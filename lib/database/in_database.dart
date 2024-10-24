class InDatabase {
  static List<Map<String, String>> questions = [
    {
      "question": "Apa itu kepanjangan HTML?",
      "correct_answer": "HyperText Markup Language",
      "wrong1": "HyperTool Markup Language",
      "wrong2": "Hyperlink Tool Markup Language",
      "wrong3": "How To Make Lumpia"
    },
    {
      "question": "<p> digunakan untuk?",
      "correct_answer": "Membuat paragraf",
      "wrong1": "Membuat Tabel",
      "wrong2": "Membuat Poster",
      "wrong3": "Membuat pin"
    },
    {
      "question": "Kepanjangan dari CSS",
      "correct_answer": "Cascading Style Sheet",
      "wrong1": "Creative Style Sheet",
      "wrong2": "Computer Style Sheet",
      "wrong3": "Cascading Style System"
    },
    {
      "question": "Bagaimana cara menulis komentar di CSS?",
      "correct_answer": "/* Komentar */",
      "wrong1": "/ Komentar /",
      "wrong2": "<!-- Komentar -->",
      "wrong3": "# Komentar"
    },
    {
      "question": "Bagaimana cara menulis komentar di HTML?",
      "correct_answer": "<!-- Komentar -->",
      "wrong1": "/* Komentar */",
      "wrong2": "# Komentar",
      "wrong3": "/ Komentar /"
    },
    {
      "question": "Apa fungsi margin dalam CSS?",
      "correct_answer": " mengatur jarak luar elemen",
      "wrong1": "mengatur jarak dalam elemen",
      "wrong2": "mengatur jarak antarelemen dalam suatu elemen",
      "wrong3": "Mengatur urusan rumah tangga"
    },
    {
      "question": "Apa fungsi tag <h1>",
      "correct_answer": "tag membuat header/judul ke satu (terbesar)",
      "wrong1": "tag untuk head",
      "wrong2": "tag untuk history/sejarah",
      "wrong3": "tag untuk himpunan"
    },
    {
      "question": "Apa perbedaan antara HTTP dan HTTPS?",
      "correct_answer": "HTTPS lebih aman daripada HTTP karena menggunakan enkripsi.",
      "wrong1": " HTTP lebih aman daripada HTTPS.",
      "wrong2": " HTTP dan HTTPS sama-sama tidak aman. ",
      "wrong3": " HTTPS hanya digunakan untuk email"
    },
    {
      "question": "apa fungsi tag <title>",
      "correct_answer": "Untuk mengatur judul pada tab browser",
      "wrong1": " untuk mengatur judul dalam page website",
      "wrong2": "untuk menampilkan judul video",
      "wrong3": "Untuk mengatur judul section"
    },
    {
      "question": "apa bedanya <h1> dan <h2>",
      "correct_answer": "h1 untuk judul h2 untuk subjudul",
      "wrong1": "h1 untuk judul 1 h2 untuk judul 2",
      "wrong2": "tidak beda, hanya menandakan judul ke berapa",
      "wrong3": "benar semua"
    },
    {
      "question": "apa fungsi <head> pada html",
      "correct_answer": "bagian untuk mengatur html kita / settingan",
      "wrong1": "untuk bagian pertama pada web",
      "wrong2": "untuk bagian paling atas pada web ",
      "wrong3": "bagian head"
    },
    {
      "question": "Apa fungsi utama dari tag <a> dalam HTML?",
      "correct_answer": "Membuat hyperlink",
      "wrong1": " Menambahkan gambar",
      "wrong2": " Mengubah warna teks",
      "wrong3": " Menambahkan video"
    },
    {
      "question": "Tag HTML apa yang digunakan untuk menampilkan gambar?",
      "correct_answer": " <img>",
      "wrong1": " <div>",
      "wrong2": " <a>",
      "wrong3": " <h1>"
    },
    {
      "question": "Apa kegunaan dari elemen <form> dalam HTML?",
      "correct_answer": " Mengelola input pengguna",
      "wrong1": " Menampilkan video",
      "wrong2": " Mengatur layout halaman",
      "wrong3": " Menyimpan data di server"
    },
    {
      "question": "Tag HTML apa yang  digunakan untuk membuat baris baru (newline)?",
      "correct_answer": "<br>",
      "wrong1": "<div>",
      "wrong2": "<hr>",
      "wrong3": "<p>"
    },
    {
      "question": "Fungsi tag <ul> untuk apa?",
      "correct_answer": " Membuat daftar tak berurutan",
      "wrong1": " Membuat tabel",
      "wrong2": " Membuat heading",
      "wrong3": " Menambahkan tautan"
    },
    {
      "question": "Apa kepanjangan dari HTTP?",
      "correct_answer": " HyperText Transfer Protocol",
      "wrong1": " Hyper Tool Transfer Protocol",
      "wrong2": " Hyperlink Transfer Text Protocol",
      "wrong3": " How To Transfer Page"
    },
    {
      "question": "Apa fungsi dari JavaScript di dalam website?",
      "correct_answer": " Membuat halaman menjadi interaktif",
      "wrong1": " Mengatur tampilan halaman",
      "wrong2": " Menyusun struktur halaman",
      "wrong3": " Menyimpan data di server"
    },
    {
      "question": "Tag HTML <input> biasanya digunakan untuk?",
      "correct_answer": " Membuat input form dari pengguna",
      "wrong1": " Menampilkan gambar",
      "wrong2": " Menampilkan teks",
      "wrong3": " Membuat judul halaman"
    },
    {
      "question": "Apa yang dimaksud dengan tag <link> dalam HTML?",
      "correct_answer": "Menghubungkan halaman HTML dengan file eksternal seperti CSS",
      "wrong1": "Menambahkan tautan ke halaman",
      "wrong2": "Menampilkan video",
      "wrong3": "Menyisipkan gambar"
    },
    {
      "question": "Apa kepanjangan dari URL?",
      "correct_answer": " Uniform Resource Locator",
      "wrong1": " Universal Resource Locator",
      "wrong2": " Uniform Research Link",
      "wrong3": " Universal Resource Link"
    },
    {
      "question": "Apa perbedaan antara tag <div> dan <span>?",
      "correct_answer": " <div> adalah elemen block, sedangkan <span> adalah elemen inline",
      "wrong1": " <div> adalah elemen inline, sedangkan <span> adalah elemen block",
      "wrong2": " Keduanya adalah elemen inline",
      "wrong3": " Keduanya adalah elemen block"
    },
    {
      "question": "Bagaimana cara menambahkan komentar dalam file HTML?",
      "correct_answer": " <!-- Komentar -->",
      "wrong1": " // Komentar",
      "wrong2": "/* Komentar */",
      "wrong3": " # Komentar"
    },
    {
      "question": "Bagaimana cara menambahkan file CSS eksternal ke dalam dokumen HTML?",
      "correct_answer": " <link rel=\"\"stylesheet\"\" href=\"\"style.css\"\">",
      "wrong1": " <script href=\"\"style.css\"\">",
      "wrong2": " <style src=\"\"style.css\"\">",
      "wrong3": " <css link=\"\"style.css\"\">"
    },
    {
      "question": "Apa peran dari tag <script> dalam HTML?",
      "correct_answer": " Menyisipkan kode JavaScript",
      "wrong1": " Menambahkan gambar",
      "wrong2": " Membuat form",
      "wrong3": " Menambahkan tautan ke halaman lain"
    },
    {
      "question":
          "Bagaimana cara menghubungkan file JavaScript eksternal ke dalam dokumen HTML?",
      "correct_answer": " <script src=\"\"script.js\"\"></script>",
      "wrong1": " <script link=\"\"script.js\"\"></script>",
      "wrong2": " <link href=\"\"script.js\"\" rel=\"\"javascript\"\">",
      "wrong3": " <script href=\"\"script.js\"\"></script>"
    },
    {
      "question": "Apa atribut dalam CSS yang digunakan untuk membuat teks tebal?",
      "correct_answer": " font-weight",
      "wrong1": " font-style",
      "wrong2": " text-decoration",
      "wrong3": " text-align"
    },
    {
      "question": "Apa fungsi dari properti display: none; dalam CSS?",
      "correct_answer": " Menyembunyikan elemen dari tampilan tetapi tetap ada di DOM",
      "wrong1": " Menghapus elemen dari DOM",
      "wrong2": " Mengubah ukuran elemen",
      "wrong3": " Menampilkan elemen sebagai block"
    },
    {
      "question": "Manakah dari berikut ini yang merupakan elemen inline dalam HTML?",
      "correct_answer": " <span>",
      "wrong1": "<div>",
      "wrong2": "<p>",
      "wrong3": "<section>"
    },
    {
      "question": "Apa kegunaan dari tag <button> dalam HTML?",
      "correct_answer": " Membuat tombol interaktif yang dapat diklik",
      "wrong1": "Menambahkan tautan",
      "wrong2": "Menyisipkan gambar",
      "wrong3": "Membuat form"
    },
    {
      "question": "Tag HTML apa yang digunakan untuk menyisipkan video di dalam halaman?",
      "correct_answer": "<video>",
      "wrong1": "<embed>",
      "wrong2": "<iframe>",
      "wrong3": "<audio>"
    }
  ];
}
