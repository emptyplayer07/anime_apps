class AnimeModel {
  String name;
  String description;
  String imageAsset;
  String rating;
  int episode;
  String produser;
  String durasi;
  String tglRilis;
  String studio;
  String genre;
  String skor;

  AnimeModel({
    required this.name,
    required this.description,
    required this.imageAsset,
    required this.rating,
    required this.episode,
    required this.produser,
    required this.durasi,
    required this.genre,
    required this.skor,
    required this.studio,
    required this.tglRilis,
  });
}

var animeModelList = [
  AnimeModel(
    name: 'One Piece',
    description:
        'One Piece adalah sebuah manga dan anime yang menceritakan tentang petualangan sekelompok bajak laut dalam mencari harta karun legendaris, One Piece. One Piece dibuat oleh Eiichiro Oda pada Agustus 1997 di Shonen Jump terbitan Shueisha dan hingga kini masih terus berlanjut.Manga ini telah diadaptasi menjadi sebuah animasi video asli (OVA) yang diproduksi oleh Production I.G pada tahun 1998, dan sebuah serial anime yang diproduksi oleh Toei Animation, yang mulai tayang di Jepang pada tahun 1999. Sebagai tambahan, Toei juga telah memproduksi tiga belas film animasi, satu OVA dan sebelas episode khusus televisi. Beberapa perusahaan telah mengembangkan berbagai jenis pernak-pernik seperti permainan kartu dagang dan beberapa permainan video. Versi manganya telah dilisensi untuk dirilis dalam bahasa Inggris di Amerika Utara dan Britania Raya oleh Viz Media dan di Australia oleh Madman Entertainment. Versi animenya telah dilisensi oleh 4Kids Entertainment untuk perilisan versi bahasa Inggris di Amerika Utara pada tahun 2004, sebelum lisensi tersebut dicabut dan kemudian diakuisisi oleh Funimation pada tahun 2007.',
    imageAsset: 'images/one_piece.jpg',
    rating: '9.0',
    episode: 150,
    produser: 'Fuji TV, TAP, Shuesia',
    durasi: '25 menit',
    genre: 'Action, Adventure',
    skor: '8,5',
    studio: 'Toei Animation',
    tglRilis: 'Oct/20/1999',
  ),
  AnimeModel(
    name: 'Black Clover',
    description:
        'Black Clover adalah sebuah seri manga shōnen bergenre fantasi asal Jepang yang ditulis dan diilustrasikan oleh Yūki Tabata. Ceritanya mengisahkan tentang seorang anak laki-laki bernama Asta yang lahir tanpa kekuatan sihir, suatu fenomena yang tidak normal di dunia tempatnya tinggal. Bersama dengan teman-temannya dari Banteng hitam, dia bercita-cita untuk menjadi Kaisar sihir. Manga ini dimuat berseri dalam majalah Weekly Shōnen Jump terbitan Shueisha sejak bulan Februari 2015, dan telah dibundel menjadi 35 volume tankōbon per bulan Juni 2023. Manga ini pertama kali diadaptasi menjadi sebuah video animasi orisinal (OVA) yang diproduksi oleh Xebec Zwei dan dirilis pada tahun 2017, kemudian diadaptasi menjadi sebuah seri anime yang diproduksi oleh Pierrot, yang ditayangkan di Jepang sejak bulan Oktober 2017. Manga ini telah dilisensi oleh Viz Media untuk diterbitkan dalam bahasa Inggris di Amerika Utara, sedangkan seri anime-nya dilisensi oleh Crunchyroll dan Funimation.',
    imageAsset: 'images/black_clover.jpg',
    rating: '8.0',
    episode: 200,
    produser: 'TV Tokyo, Avex Picture',
    durasi: '25 menit',
    genre: 'Action, Adventure',
    skor: '8,5',
    studio: 'Studio Pierrot',
    tglRilis: 'Oct/03/2017',
  ),
  AnimeModel(
    name: 'Boku no Hero',
    description:
        'Boku no Hero adalah sebuah seri manga shōnen Jepang bertema pahlawan super yang ditulis dan diilustrasikan oleh Kōhei Horikoshi. Manga ini mulai dimuat dalam majalah Weekly Shōnen Jump sejak bulan Juli 2014, dan telah dibundel menjadi 37 volume tankōbon hingga bulan Februari 2023. Ceritanya mengisahkan tentang Izuku Midoriya (nama pahlawan: Deku), seorang anak lelaki tanpa kekuatan super (yang disebut quirk) di dunia tempat hal seperti itu sudah menjadi sesuatu yang umum, tetapi masih bercita-cita untuk menjadi seorang pahlawan. Ia kemudian bertemu dengan pahlawan terhebat di Jepang, All Might, yang memberikan quirk miliknya kepada Izuku setelah melihat potensinya, dan kemudian memasukkannya dalam sebuah SMA prestisius yang dikhususkan untuk para pahlawan muda yang sedang dalam pelatihan. Manga ini telah diadaptasi menjadi sebuah anime yang diproduksi oleh Bones. Musim pertamanya ditayangkan di Jepang sejak tanggal 3 April hingga 26 Juni 2016, diikuti oleh musim kedua yang ditayangkan sejak tanggal 1 April hingga 30 September 2017, dilanjutkan dengan musim ketiga sejak tanggal 7 April hingga 29 September 2018, dan musim keempat sejak tanggal 12 Oktober 2019 hingga 4 April 2020. Musim kelimanya telah diumumkan. Sebuah film animasi berjudul My Hero Academia: Two Heroes dirilis pada tanggal 3 Agustus 2018. Film animasi kedua berjudul My Hero Academia: Heroes Rising dirilis pada tanggal 20 Desember 2019. Ada rencana untuk membuat film laga hidup (live-action) oleh Legendary Entertainment.',
    imageAsset: 'images/boku_no_hero.jpg',
    rating: '7.0',
    episode: 100,
    produser: 'Dentsu, Yomiuri Telecasting',
    durasi: '25 menit',
    genre: 'Action, Adventure',
    skor: '8,5',
    studio: 'Bones',
    tglRilis: 'Oct/20/2022',
  ),
  AnimeModel(
    name: 'Conan',
    description:
        'Conan yang juga dikenal sebagai Case Closed dan Detective Conan, adalah seri manga detektif Jepang yang ditulis dan diilustrasikan oleh Gosho Aoyama. Serial ini diserialisasikan dalam majalah manga shōnen Weekly Shōnen Sunday yang diterbitkan oleh Shogakukan sejak Januari 1994, dengan bab-babnya dikumpulkan dalam beberapa volume tankōbon. Karena masalah hukum dengan nama Detective Conan, rilisan bahasa Inggris dari Funimation dan Viz diubah namanya menjadi Case Closed. Serial ini bercerita mengenai detektif SMA bernama Shinichi Kudo (atau Jimmy Kudo dalam beberapa terjemahan bahasa Inggris) yang tubuhnya menyusut menjadi kecil ketika menyelidiki sebuah organisasi misterius dan umumnya memecahkan banyak kasus dengan meniru suara dari ayah teman masa kecilnya dan berbagai karakter lain. Manga ini diadaptasi menjadi serial televisi anime oleh Yomiuri Telecasting Corporation dan TMS Entertainment, yang ditayangkan perdana pada Januari 1996. Anime ini menghasilkan film animasi, animasi video orisinal, permainan video, cakram audio dan episode laga hidup. Funimation melisensikan serial anime tersebut untuk siaran Amerika Utara pada tahun 2003 yang diberi judul Case Closed dengan karakter yang diberi nama bercorak Amerika. Anime ini tayang perdana di Adult Swim tetapi dihentikan karena peringkatnya rendah. Pada Maret 2013, Funimation mulai menyiarkan episode berlisensi mereka dari Case Closed; Crunchyroll menayangkannya secara simultan pada tahun 2014. Funimation juga melokalkan enam film pertama Case Closed, sementara Discotek Media melokalkan spesial televisi persilangan dengan Lupin III, beserta film sekuel, dan film terbaru pilihan, dimulai dengan Case Closed Episode One. Sementara itu, manga tersebut dilokalkan oleh Viz Media, yang menggunakan judul dan nama karakter yang diubah dari Funimation. Shogakukan Asia membuat manga versi bahasa Inggrisnya sendiri, yang menggunakan judul asli dan nama Jepang.',
    imageAsset: 'images/conan.jpg',
    rating: '8.0',
    episode: 150,
    produser: 'Fuji TV, TAP, Shuesia',
    durasi: '25 menit',
    genre: 'Action, Adventure',
    skor: '8,5',
    studio: 'Toei Animation',
    tglRilis: 'Oct/20/1999',
  ),
  AnimeModel(
    name: 'Dragon Ball',
    description:
        'Dragon Ball bercerita tentang seorang bocah bernama Goku yang hidup di tengah gunung sendirian. Dia lalu bertemu dengan Bulma, seorang gadis muda genius, yang berusaha mengumpulkan 7 bola ajaib yang katanya bisa mengabulkan semua keinginan. Bola-bola tersebut dinamakan Dragon Ball. Keterangan: Dragon Ball adalah 7 buah bola kristal yang tersebar di seluruh dunia, bola tersebut berwarna jingga yang terdapat pola bintang di dalamnya, apabila seseorang berhasil mengumpulkan 7 buah Dragon Ball maka akan muncul sebuah dewa naga yang mampu mengabulkan sebuah permintaan apa saja, bahkan termasuk menghidupkan orang mati. Dalam perjalanannya bersama Bulma mencari Dragon Ball, Goku harus berhadapan dengan banyak rintangan, salah satunya adalah dari Tentara Pita Merah. Kelompok ini mempunyai keinginan yang sama dengan Goku dan Bulma.',
    imageAsset: 'images/dragon_ball.jpg',
    rating: '9.0',
    episode: 100,
    produser: 'Fuji TV, TAP, Shuesia',
    durasi: '25 menit',
    genre: 'Action, Adventure',
    skor: '8,5',
    studio: 'Toei Animation',
    tglRilis: 'Oct/20/1999',
  ),
  AnimeModel(
    name: 'Jujutsu no Kaisen',
    description:
        'Serial ini mengisahkan perjalanan Yuji Itadori, adalah seorang siswa SMA yang berbakat secara atletik yang tertarik dengan hal-hal berbau gaib. Suatu hari, dia dan teman-temannya menemukan artefak kuno berbentuk jari iblis di klub penelitian gaib sekolah mereka. Seorang jujutsu sorcerer, Megumi Fushiguro, datang untuk menyelidiki artefak tersebut dan memberi tahu Yuji tentang bahaya besar yang dihadapinya. Ketika malam tiba, sebuah kutukan kuat muncul dan menyerang sekolah. Untuk melindungi teman-temannya, Yuji tanpa ragu menelan jari iblis itu. Namun, alih-alih merasuk ke dalamnya, Yuji mampu mengendalikan kekuatan iblis tersebut.',
    imageAsset: 'images/jujutsu_no_kaisen.jpg',
    rating: '8.0',
    episode: 25,
    produser: 'Fuji TV, TAP, Shuesia',
    durasi: '25 menit',
    genre: 'Action, Adventure',
    skor: '8,5',
    studio: 'Toei Animation',
    tglRilis: 'Oct/20/1999',
  ),
  AnimeModel(
    name: 'Kimetsu no Yaiba',
    description:
        'Kimetsu no Yaiba adalah sebuah seri manga Jepang yang ditulis dan diilustrasikan oleh Koyoharu Gotōge. Ceritanya mengisahkan tentang Tanjiro Kamado, seorang anak laki-laki yang menjadi pembasmi iblis setelah keluarganya dibantai oleh iblis dan adik perempuannya yang bernama Nezuko diubah menjadi iblis. Manga ini dimuat berseri dalam majalah Weekly Shōnen Jump terbitan Shueisha sejak bulan Februari 2016 hingga Mei 2020, dan telah dibundel menjadi dua puluh satu volume tankōbon hingga bulan Juli 2020. Manga ini diterbitkan dalam bahasa Inggris oleh Viz Media, sementara Shueisha merilisnya dalam bahasa Inggris dan Spanyol secara serentak dengan perilisannya di Jepang melalui platform Manga Plus milik mereka. Manga ini diadaptasi menjadi sebuah seri anime yang diproduksi oleh Ufotable dan ditayangkan sejak bulan April hingga September 2019. Sekuel berupa film layar lebar diumumkan ketika episode terakhir disiarkan dan dijadwalkan untuk dirilis pada bulan Oktober 2020.',
    imageAsset: 'images/kimetsu_no_yaiba.jpg',
    rating: '9.0',
    episode: 25,
    produser: 'Fuji TV, TAP, Shuesia',
    durasi: '25 menit',
    genre: 'Action, Adventure',
    skor: '8,5',
    studio: 'Toei Animation',
    tglRilis: 'Oct/20/1999',
  ),
  AnimeModel(
    name: 'Tokyo Revengers',
    description:
        'Tokyo Revengers adalah sebuah seri manga shōnen Jepang yang ditulis dan diilustrasikan oleh Ken Wakui. Manga ini dimuat berseri dalam majalah Weekly Shōnen Magazine terbitan Kodansha sejak bulan Maret 2017, dan telah dibundel menjadi tiga puluh satu volume tankōbon.',
    imageAsset: 'images/tokyo_revengers.jpg',
    rating: '7.0',
    episode: 25,
    produser: 'Fuji TV, TAP, Shuesia',
    durasi: '25 menit',
    genre: 'Action, Adventure',
    skor: '8,5',
    studio: 'Toei Animation',
    tglRilis: 'Oct/20/1999',
  ),
];
