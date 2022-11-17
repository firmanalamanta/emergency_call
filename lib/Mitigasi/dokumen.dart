import 'package:flutter/material.dart';

class Product {
  final String title, desc, imageUrl, text;
  final Color color;
  Product({
    @required this.title,
    @required this.desc,
    @required this.color,
    @required this.imageUrl,
    @required this.text,
  });
}

List<Product> products = [
  Product(
    title: "Banjir Bandang",
    color: Color(0xFFBBDEFB),
    desc:
    "Banjir bandang merupakan banjir yang terjadi di suatu daerah yang memiliki permukaan rendah dan terjadi karena hujan yang turun secara terus- menerus....",
    imageUrl :
    "https://th.bing.com/th/id/OIP.ZE-xwuiCCwjuIZXYp5idUQHaEq?pid=ImgDet&rs=1",
    text:
    "Banjir bandang merupakan banjir yang terjadi di suatu daerah yang memiliki permukaan rendah dan terjadi karena hujan yang turun secara terus- menerus. Banjir bandang ini mempunyai sifat datangnya tiba- tiba dan biasanya terjadi dengan sangat cepat. Banjir bandang ini terjadi karena air yang berada di wilayah tersebut sudah berada di titik jenuh, sehingga banjir ini terjadi sangat cepat hingga tidak dapat lagi diserap oleh lapisan tanah"
      "Karena air yang mengalir tidak dapat lagi diserap oleh tanah, akibatnya sisa- sisa air akan tergenang di daerah yang lebih rendah \n\n"
      "Banjir bandang ini tergolong ke dalam banjir yang besar dan banyak menimbulkan kerugian. Hal ini karena banjir bandang yang datang dengan tiba- tiba dapat menyeret apa saja apabila arusnya kuat. Selain itu semua benda yang dilewati oleh banjir tersebut akan dikelilingi air dengan tiba- tiba. Selain menyebabkan kerugian besar yang berupa materi, banjir bandang juga menimbulkan banyak kerugian lainnya. \n \n"
      "Karakteristik Banjir Bandang\n"
        "1.Datang dengan tiba-tiba\n"
        "2.Disebabkan oleh hujan lebat yang turun tidak kunjung henti\n"
        "3.Durasiter jadinya banjir relatif singkat\n"
        "4.Viskositas aliran yang tinggi\n"
        "5.Tinggi genangan air di antara 3 hingga 6 meter\n"
        "6.Membawa beberapa material lainnya \n\n"
      "Penyebab Terjadinya banjir bandang \n"
      "1.Hujan deras yang terjadi terus-menerus atau dalam durasi yang cukup lama\n"
      "2.Membuang sampah sembarangan \n"
      "3.Mendirikan bangunan liar yang berada di sekitar sungai\n"
      "4.Penggundulan pepohonan\n\n"
      "Tindakan mitigasi pasca banjir\n"
      "1.Hindari air banjir karena kemungkinan kontaminasi zat-zat berbahaya dan ancaman kesetrum\n"
      "2.Waspada dengan instalasi listrik\n"
      "3.Hindari air yang bergerak\n"
      "4.Hindari area yang airnya baru saja surut karena jalan bisa saja keropos dan ambles\n"
      "5.Hindari lokasi yang masih terkena bencana, kecuali jika pihak yang berwenang membutuhkan sukarelawan\n"
      "6.Kembali ke rumah sesuai dengan perintah dari pihak yang berwenang\n"
      "7.Tetap di luar gedung/rumah yang masih dikelilingi air\n"
      "8.Hati-hati saat memasuki gedung karena ancaman kerusakan yang tidak terlihat seperti pada fondasi\n"
      "9.Perhatikan kesehatan dan keselamatan keluarga dengan mencuci tangan menggunakan sabun dan air bersih jika Anda terkena air banjir\n"
      "10.Buang makanan yang terkontaminasi air banjir\n"
      "11.Dengarkan berita atau informasi mengenai kondisi air, serta di mana mendapatkan bantuan perumahan/shelter, pakaian, dan makanan\n"
      "12.Dapatkan perawatan kesehatan di fasilitas kesehatan terdekat\n"
      "13.Bersihkan tempat tinggal dan lingkungan rumah dari sisa-sisa kotoran setelah banjir\n"
      "14.Lakukan pemberantasan sarang nyamuk Pemberantasan Sarang Nyamuk (PSN)\n"
      "15.Terlibat dalam kaporitisasi sumur gali\n"
      "16.Terlibat dalam perbaikan jamban dan Saluran Pembuangan Air Limbah (SPAL)\n"

  ),
  Product(
    title: "Kekeringan",
    color: Color(0xFFCFD8DC),
    desc:
    "Kekeringan adalah salah satu bencana yang ditandai dengan keadaan kurangnya pasokan air pada suatu wilayah dalam jangka waktu berkepanjangan...",
      imageUrl:
      "https://www.africanoverlandtours.com/wp-content/uploads/2017/02/Sarah-Duff-Namibia-2.jpg",
    text: "Kekeringan adalah salah satu bencana yang ditandai dengan keadaan kurangnya pasokan air pada suatu wilayah dalam jangka waktu berkepanjangan (berbulan-bulan atau bertahun-tahun. Kekurangan pasokan air dalam waktu yang lama akan memberikan dampak buruk bagi kehidupan, pertanian, kegiatan ekonomi dan lingkungan."
      "Kekeringan muncul jika suatu wilayah mengalami curah hujan dibawah rata-rata secara terus menerus. Musim kemarau yang berkepanjangan juga dapat menyebabkan suatu wilayah kering, karena cadangan air tanah habis akibat penguapan, transpirasi dan penggunaan oleh manusia.\n\n"
      "Klasifikasi Kekeringan\n"
      "Penyebab yang menjadikan suatu wilayah tidak tersedia cukup air dibagi menjadi 2 jenis, yaitu:\n\n"
      "-> Kekeringan Ilmiah\n"
      "1.Kekeringan meteorologis adalah kondisi ketiadaan air yang berkaitan dengan jumlah curah hujan dibawah rata-rata normal dalam satu musim.\n"
      "2.Kekeringan hidrologis adalah kekeringan yang berkaitan dengan kurangnya pasokan air permukaan dan menurunnya ketersediaan air tanah.\n"
      "3.Kekeringan pertanian adalah peristiwan yang berhubungan dengan kandungan air di dalam tanah yang mengalami kekurangan, sehingga tidak cukup memenuhi kebutuhan tanaman tertentu pada periode waktu tertentu pada wilayah yang luas.\n"
      "4.Kekeringan sosial ekonomi adalah kondisi kurangnya air yang berkaitan dengan pasokan komoditi ekonomi kurang dari kebutuhan normal, sebagai akibat dari kekeringan meteorologi, hidrologi, dan pertanian.\n\n"
      "-> Kekeringan Antropogenik\n"
      "1.Kekeringan antropogenik terjadi karena melanggar aturan yang telah dibuat, seperti penggunaan air lebih besar dari ketersediaan air.\n"
      "2.Selain itu, juga disebabkan kerusakan kawasan tangkapan air dan hilangnya sumber-sumber air akibat perbuatan manusia.\n\n"
      "Penyebab Kekeringan\n"
      "Bencana kekurangan air dapat disebabkan oleh beberapa faktor, antara lain:\n\n"
      "1.Musim Kemarau Terlalu Lama.\n"
      "2.Tidak Ada Daerah Resapan.\n"
      "3.Penggunaan Air Berlebihan.\n"
      "4.Sumber Mata Air Menghilang.\n"
      "5.Sumber Mata Air Jauh.\n"
      "6.Tidak Ada Penampungan Air.\n\n"
      "Dampak dan Kerugian\n"
      "Kekeringan merupakan bencana yang memberikan dampak menyeluruh terhadap komponen kehidupan. Tidak hanya tumbuhan akan mati, bahkan ancaman kematian juga dapat terjadi pada manusia akibat kekurangan cairan dan kekurangan makanan karena gagal panen.Berikut ini adalah akibat dari bencana kekeringan, yaitu:\n\n"
      "1.Kekurangan Sumber Air Minum.\n"
      "2.Kekurangan Air Untuk Kebutuhan Sehari-Hari.\n"
      "3.Tanaman dan Hewan Mati.\n"
      "4.Bencana Kelaparan.\n"
      "5.Lingkungan Kotor.\n"
      "5.Wabah Penyakit.\n\n"
      "Cara Mengatasi Kekeringan\n"
      "Untuk mencegah dan mengatasi bencana kekeringan, kita dapat melakukan upaya-upaya berikut ini sebagai solusi, yaitu:\n\n"
      "1.Reboisasi dan Penghijauan – Meski reboisasi dan penghijaun memiliki arti berbeda, namun keduanya memiliki kesamaan dalam penanaman pohon sebagai upaya memperbaiki alam sehingga tanah dapat menyimpan air.\n"
      "2.Pembuatan Waduk atau Bendungan – Upaya yang dapat dilakukan oleh pemerintah beserta masyarakat adalah membuat bendungan atau waduk sebagai penampungan cadangan air baik untuk keperluan irigasi serta sehari-hari.\n"
      "3.Menghemat Air – Penggunaan air sesuai kebutuhan harus dijadikan kebiasaan masyarakat, karena air memiliki peranan penting untuk kehidupan."

  ),
  Product(
    title: "Gunung Meletus",
    color: Color(0xFFCFD8DC),
    desc:
    "Penyebaran informasi yang akurat, penyampaian informasi yang di perlukan adalah yang mudah di mengerti ",
      imageUrl:
      "https://th.bing.com/th/id/R.b0536488d8053c5c30f71753c7322eb2?rik=8OH4oe6iHbEH4Q&riu=http%3a%2f%2fcliparts.co%2fcliparts%2f8TE%2fb8q%2f8TEb8qAEc.gif&ehk=SMqNytyPxPZzQwr3VopsL1k4XPuzqQywHp90LTMOCZA%3d&risl=&pid=ImgRaw&r=0",
  text: "Gunung api sejak dulu dipertimbangkan sebagai titik keluarya magma ke permukaan bumi. Produknya secara umum adalah gas, magma dan piroklastik. Sebuah gunung api dianggap aktif jika periode yang memisahkan kita dari letusan terakhir yang diketahui kurang dari rata-rata periode antara erupsi masa lalu yang berbeda.\n\n"
        "Bahaya yang bisa dipicu dari Letusan gunung api\n"
        "Terdapat 7 bahaya vulkanis utama yang dipertimbangkan dapat terjadi sebagai akibat dari letusan gunung api :\n"
        "1.Keluar dan mengalirnya lava\n"
        "2.Jatuhnya batu dan abu\n"
        "3.Guguran awan panas (pyroclastic)\n"
        "4.Asap Gas\n"
        "5.Lahar\n"
        "6.Pergerakan Tanah\n"
        "7.Tsunami\n\n"
      "Tindakan Mitigasi bencana Gunung Meletus yang harus diterapkan seperti berikut:\n"
      "1.Memperhatikan arahan dari Pusat Vulkanologi dan Mitigasi Bencana Geologis (PVMBG)\n"
      "2.Memperhatikan perkembangan aktivitas gunung api\n"
      "3.Mempersiapkan masker dan kacamata\n"
      "4.Pahami jalur evakuasi yang telah disiapkan dan disepakati bersama\n"
      "5.Siapkan penunjang logistik, seperti makanan siap saji, senter, uang tunai,dan obat secukupnya\n"
      "6.Menjauhi gunung dengan radius yang telah ditentukan\n"
      "7.Menjauhi lembah atau daerah aliran sungai\n"
      "8.Menghindari tempat terbuka\n"
      "9.Menggunakan masker atau kain basah\n"
      "10.Melindungi tubuh dari abu vulkanik\n"

  ),
  Product(
    title: "Likuifaksi",
    color: Color(0xFFBBDEFB),
    desc:
    "Mengidentifikasi area yang berpotensi terkena likuifaksi",
      imageUrl:
      "https://media.beritagar.id/2018-10/thumbnail_600_315/1538549717_cca99a4390a6feff155fe56331f8a4446c63a725.png",
    text:"Likuifaksi atau pencairan adalah suatu fenomena kekuatan dan kekakuan suatu tanah terkurangi oleh goncangan gempa bumi atau pemuatan cepat lainnya. Pencairan terkait telah menyebabkan sejumlah besar kerusakan dalam gempa bumi bersejarah di seluruh dunia. Pencairan terjadi pada tanah jenuh, yaitu tanah di mana ruang antar partikel individu terisi penuh dengan air. Air ini memberikan tekanan pada partikel tanah yang mempengaruhi seberapa erat partikel itu sendiri ditekan bersama. Sebelum gempa bumi, tekanan air relatif rendah. Namun, gempa bumi dapat menyebabkan tekanan air meningkat ke titik di mana partikel-partikel tanah dapat dengan mudah bergerak satu sama lain. Goncangan gempa sering memicu peningkatan tekanan air ini, tetapi kegiatan konstruksi terkait seperti peledakan juga dapat menyebabkan peningkatan tekanan air. Contoh kejadian tahun 1964 di Niigata, kekuatan tanah menurun dan, kemampuan deposit tanah untuk mendukung fondasi untuk bangunan dan jembatan berkurang. Tanah cair juga memberikan tekanan lebih tinggi pada dinding penahan, yang dapat menyebabkannya miring atau meluncur. Gerakan ini dapat menyebabkan pergeseran tanah yang tertahan dan kerusakan struktur pada permukaan tanah. Tekanan air yang meningkat juga dapat memicu tanah longsor dan menyebabkan runtuhnya bendungan, contoh bendungan San Fernando tahun 1971, mengalami luncuran bawah air selama gempa bumi San Fernando. Kejadian Likuifaksi juga terjadi di Indonesia Palu dan Donggala pada 28 September tahun 2018"
  ),
  Product(
    title: "Angin Topan",
    color: Color(0xFFBBDEFB),
    desc:
    "Merancang struktur bangunan yang rentan terhadap kerusakan akibat angin",
      imageUrl:
      "https://beyondtalktherapy.com/wp-content/uploads/2018/11/Hurricane-Tornado-Flood-very-scary.jpg",
    text: "Bencana Angin Topan merupakan salah satu bencna yang memiliki dampak buruk . angin topan yang terjadi akan menghancurkan apa saja yang ada didepannya. seperti angin topan Chaba yang menghancurkan Busan Korea dan sekitarnya. Dampak dan Kerugian yang ditimbulkan dari bencana ini sangat besar, seperti, kerusakan infrastruktur, kerusakan sarana prasarana, terganggunya jalur penerbangan, transportasi laut, merusak bangunan hingga menimbulkan korban jiwa. Oleh karena itu dibutuhkan sebuah penanggulangan bencana."
      "Mitigasi Bencana angin topan sangat perlu untuk dilakukan hal ini mampu meminimalisir dampak dari bencana angin topan. perlu diketahui, Bencana angin topan dapat menimbulkan kerugian ekonomi yang cukup besar, kerusakan infrastruktur dan terhambatnya jalur transportasi akibat angin topan akan berdampak terhadap kerugian ekonomi. oleh sebab itu mengantisipasi dampak dan kerugian yang cukup besar sangat diperlukan mitigasi bencana angin topan.\n\n"
      "Upaya mitigasi topan dan badai non struktural meliputi:\n"
      "1.Untuk Masyarakat Yang berada didaerah yang rawan bencana angin topan seperti di pesisir, harus memiliki kewaspadaan dan kesiapsiagaan untuk meminimalisir dampak dan resiko saat angin topan terjadi. persiapan menghadapi badai dan angin topan diantaranya yaitu\n"
      "2.Sudah menyadari resiko yang terjadi dan sudah merencanakan pengungsian. mengetahui risiko dan cara evakuasi yang cepat dan tepat adalah kunci dari tindakanpersiapan dan pencegahan ini\n"
      "3.Lakukan Simulasi dengan menelusuri jalur jalur evakuasi agar bisa mempercepat dan mempermudah saat bencana ini terjadi\n"
      "4.Perkuat atap rumah atau bangunan, bisa dengan mengikat atap dengan Baik\n"
      "5.Semua persediaan sudah disiapkan\n"
      "6.Matikan semua sumber api, aliran listrik dan peralatan elektronik"

  ),
  Product(
    title: "Kebakaran Hutan",
    color: Color(0xFFCFD8DC),
    desc:
    "Mengurangi jumlah rumput atau pepohonan sebelum musim kemarau tiba,",
      imageUrl:
      "https://lh3.googleusercontent.com/proxy/hFJ59_xHWYclL1WjwOzDCCOXvNQwanYloFnSHxR-12m-FcYyh75byaD2e4yR4VvzRLtLgKvkWs3G9dXVVGesHDjLPe9KXUrHuV0EfSIQO_iYvN_nRMxDNiEGII5yvAAy_THuw4Yw9sz-NbTjdLC-87x79TzuQ9Yb6ddtyLYtPWzIqXu7=w1200-h630-p-k-no-nu",
    text:"Kebakaran hutan dan lahan gambut bisa terjadi karena faktor alam, seperti sambaran petir yang mengenai pohon kemudian apinya menyebar menimbulkan kebakaran. Namun, sering kali kebakaran itu juga terjadi akibat ulah manusia. Pihak-pihak yang tidak bertanggung jawab melakukan pembakaran hutan demi tujuan dan kepentingan pribadi tanpa memikirkan dampaknya bagi sekitar.\n\n"
      "Kebakaran hutan dan lahan berdampak buruk bagi lingkungan dan makhluk hidup di sekitarnya. Hewan-hewan harus kehilangan tempat tinggal dan tak sedikit yang mati karena ikut terbakar. Tanaman-tanaman yang bisa sebagai bahan obat pun ikut musnah. Masyarakat yang tinggal di sekitar hutan harus menghirup asap berbahaya bagi kesehatan, jarak pandang terbatas yang berisiko terjadi kecelakaan di jalan, serta aktivitas jadi terhambat dan berdampak pada perekonomian.\n\n"
      "Membutuhkan waktu tidak sebentar untuk bisa memadamkan hutan yang terbakar. Sadar akan pentingnya menjaga hutan dan lahan demi kelangsungan hidup bersama, minimal kita harus memiliki pengetahuan tentang cara-cara untuk mencegah agar tidak terjadi kebakaran hutan kembali yang telah merugikan banyak pihak. Bukan hanya tugas pemerintah, masyarakat pun harus berinisiatif dan ikut bertindak dalam hal pencegahan tersebut.\n\n"
      "Untuk mengantisipasi segala risiko, berikut 15 cara mencegah kebakaran hutan dan lahan:\n"
      "1.Hindari membakar sampah di lahan atau hutan, terutama saat angin kencang. Angin yang bertiup kencang akan berisiko menyebarkan kobaran api dengan cepat dan menyebabkan kebakaran.\n"
      "2.Tidak membuang puntung rokok sembarangan di area hutan atau lahan, apalagi jika masih menyala yang berisiko memicu terjadinya kebakaran.\n"
      "3.Setelah selesai melakukan pembakaran, pastikan untuk mengecek api sudah benar-benar padam sebelum meninggalkan tempat itu. Perhatikan juga tidak ada barang-barang yang mudah terbakar di sekitarnya.\n"
      "4.Penting untuk melakukan konsolidasi dan koordinasi seluruh pihak untuk bersama-sama mencegah terjadinya kebakaran hutan dan lahan.\n"
      "5.Membuatkan sekat-sekat kanal untuk pengaturan hidrologi air pada lahan gambut. Dengan begitu tanahnya jadi lembap dan basah sehingga tidak mudah terbakar, terutama saat musim kemarau."
  ),
  // Product(
  //   title: "Banjir",
  //   color: Color(0xFFCFD8DC),
  //   desc:
  //   "Memperbaiki saluran air dan buang sampah ditempatnya",
  //     imageUrl:
  //     "https://www.howtolearn.com/wp-content/uploads/2013/04/Science-in-School-4.png"
  // ),
  Product(
    title: "Gempa Bumi",
    color: Color(0xFFBBDEFB),
    desc:
    "Mengenali daerah sekitar termasuk juga memahami pintu dan tangga darurat, tempat aman untuk berlindung",
      imageUrl:
      "http://3.bp.blogspot.com/-y6axAiI8wnU/UPFbAYUsEjI/AAAAAAAAACY/KHtuEHyr2EM/s1600/pic8.gif",
    text: "Gempa bumi terjadi karena gesekan lapisan atmosfer pada kulit bumi. Gempa bumi termasuk bencana alam yang sering melanda negara kita. Karena sering terjadi maka penting adanya mitigasi bencana. Mitigasi bencana dilakukan untuk mengurangi korban baik lingkungan ataupun korban jiwa akibat adanya suatu bencana. Mitigasi gempa bumi sangat penting dilakukan sebagai upaya untuk mengurangi berbagai resiko yang kemungkinan terjadi.\n\n"
      "Untuk cara melakukan mitigasi gempa bumi perlu dilakukan tiga tahap, yaitu sebelum terjadinya gempa bumi, saat terjadi gempa bumi dan setelah terjadi gempa bumi.\n\n"
      "1. Siap siaga menghadapi gempa bumi\n"
      "   -Ikutilah ketentuan pendirian bangunan jika akan membangun sebuah rumah atau gedung. Sebelum membangun anda perlu mendiskusikan terlebih dahulu kepada ahlinya tentang perhitungan bangunannya. Jangan asal-asalan dalam membangun suatu bangunan karena bisa juga menjadi penyebab tanah longsor dan gempa bumi.\n"
      "   -Perabotan yang ada dirumah anda tempatkan pada posisi yang aman. Usahakan semua perabotan tidak mudah jatuh jika terjadi gempa. Jika memungkinkan paku lemari tempat anda menyimpan perabotan agar aman dari bahaya kejatuhan lemari ketika gempa.\n\n"
      "2. Lakukan langkah tercepat agar terhindar dari gempa bumi\n"
      "   -Yang paling utama anda jangan merasa panik, tenangkanlah diri anda dan berpikirlah positif bahwa anda bisa selamat dari bencana yang sedang terjadi.\n"
      "   -Jauhilah pantai karena pantai bisa berpotensi penyebab tsunami. Jika berada di daerah pegunungan pastikan daerah yang anda tempati tidak berpotensi longsor.\n"
      "   -Jika anda berada didalam gedung atau sebuah bangunan keluarlah karena lebih aman diluar bangunan agar bisa terhindar dari bahaya kerobohan gedung. Jika berada diluar ruangan jangan berlindung di bawah tiang listrik atau pohon yang memungkin bisa menjatuhi diri anda. Lebih baik anda berlindung di bawah meja tau tempat tidur yang kuat.\n\n"
      "3.Hal-hal yang perlu dilakukan setelah terjadi gempa bumi\n"
      "   -Keluarlah dari dalam gedung atau bangunan apabila anda masih berada didalam gedung dan agar lebih aman hindari menggunakan lift tetapi gunakanlah tangga.\n"
      "   -Periksa terlebih dahulu kondisi fisik anda jika ada yang terluka maka segera lakukan pertolongan pertama. Periksa juga kondisi sekitar anda apakah keadaan sudah aman.\n"
      "   -Berhati-hati dan waspadalah dengan lingkungan yang baru terjadi gempa, lihatlah secara saksama apakah ada pohon atau bangunan yang berpotensi roboh, jika ada maka hindarilah agar anda selamat.\n"
  ),
  Product(
    title: "Tanah Longsor",
    color: Color(0xFFBBDEFB),
    desc:
    "Menghindari mendirikan bangunan dekat lereng atau bukit",
      imageUrl:
      "https://media.istockphoto.com/vectors/landslide-landslide-on-the-road-vector-id1268186503?k=6&m=1268186503&s=612x612&w=0&h=KnlGHF1Aq3eAeE-Dsa_ozgqBx0gbpvr7_RswPyEyoxg=",
    text: "Tanah longsor adalah perpindahan material pembentuk lereng berupa batuan, bahan rombakan, tanah, atau material campuran tersebut, bergerak ke bawah atau keluar lereng. Proses terjadinya tanah longsor dapat diterangkan sebagai berikut: \nAir meresap ke dalam tanah akan menambah bobot tanah. Jika air tersebut menembus sampai tanah kedap air yang berperan sebagai bidang gelincir, maka tanah menjadi licin dan tanah pelapukan di atasnya akan bergerak mengikuti lereng dan keluar lereng.\n\n"
    "Ada penyebab terjadinya tanah longsor, salah satunya diakibatkan oleh hujan. Ancaman tanah longsor biasanya dimulai pada Bulan November karena meningkatnya intensitas curah hujan. Musim kering yang panjang akan menyebabkan terjadinya penguapan air di permukaan tanah dalam jumlah besar. Hal itu menyebabkan munculnya pori-pori atau rongga tanah, hingga terjadi retakan dan merekahnya tanah permukaan.\n\n"
      "Ciri-ciri daerah rawan longsor:\n"
      "1.Daerah bukit, lereng dan pegunungan dengan kelerengan lebih dari 20 derajat\n"
      "2.Kondisi lapisan tanah tebal diatas lereng\n"
      "3.Sistem tata air dan tata guna lahan yang buruk\n"
      "4.Lereng terbuka atau gundul akibat penebangan pohon secara brutal\n"
      "5.Adanya retakan pada bagian atas tebing\n"
      "6.Terdapat mata air atau rembesan air pada tebing yang disertai dengan longsoran kecil\n"
      "7.Pembebanan yang berlebihan pada lereng seperti adanya bangunan rumah atau sarana lainnya\n\n"
      "Tindakan mitigasi untuk mengurangi resiko tanah longsor seperti berikut:\n"
      "1.Hindari Membuat Sawah Di Atas Lereng: Membangun sawah atau kolam di atas lereng hanya akan semakin meningkatkan potensi terjadinya tanah longsor. Hal tersebut karena permukaan lereng akan penuh dengan air, sehingga tanah rentan untuk bergerser dan menyebabkan terjadinya bencana tanah longsor\n"
      "2.Tidak membangun Rumah Di Bawah Tebing: Tidak di anjurkan untuk mendirikan bangunan di bawah tebing, hal tersebut karena mendirikan bangunan di bawah tebing memiliki ancaman besar terkena bencana tanah longsor. Jika tinggi tebing 100 meter maka usahakan lokasi rumah atau bangunan berjarak minimal 250 meter dari kaki lereng. Sehingga apabila terjadi tanah longsor tidak akan mencapai bangunan tersebut\n"
      "3.Hindari menebang Pohon di Sekitar Lereng: Pohon yang berada di sekitar lereng menjadi pencegah terjadinya tanah longsor karena akar-akar dari pohon-pohon tersebut menyebar dan saling bersinggungan sehingga bisa membantu tanah tidak mudah longsor karena akan menjadi penahan tanah. Tentu kita perlu menghindari menebang pohon di sekitar lereng\n"
      "4.Jangan Mendirikan Bangunan Di Sekitar Sungai: Semakin tinggi jarak antara bibir tebing terhadap sungai maka akan semakin besar peluang terjadinya longsor.  Terjadinya erosi tanah tidak langsung namun tanah yang terus tergerus oleh erosi tanah akan menyebabkan semakin habisnya tanah ada di sekitar sungai\n"
      "5.Membuat Terasering: Jika suatu lahan miring terpaksa digunakan untuk membuat sawah atau ladang maka sebaiknya buatlah sistem bertingkat sehingga akan memperlambat run off (aliran permukaan) ketika hujan"

  ),
  Product(
    title: "Kecelakaan",
    color: Color(0xFFCFD8DC),
    desc:
    "Beristirahat yang cukup dan selalu berhati-hati",
      imageUrl:
      "https://th.bing.com/th/id/OIP.J2fa09vMY4ysKSBglQZx-QAAAA?pid=ImgDet&rs=1",
    text: "Kecelakaan lalu lintas adalah sesuatu yang sangat sering terjadi di sekitar kita.  Kecelakaan tidak hanya dapat terjadi akibat kelalaian kita saja, namun bisa juga karena kelalaian orang lain yang sama-sama menggunakan jalanan umum yang sama dengan kita.  Itulah sebabnya mengapa kita harus berusaha mencegah terjadinya kecelakaan yang mungkin disebabkan oleh kelalaian diri kita serta mengajak orang lain untuk turut serta menciptakan kondisi berlalu lintas yang aman demi kebaikan bersama.\n\n"
      "Tanpa terciptanya suasana tertib berlalu lintas yang baik antar sesama pengguna jalan, mustahil untuk mengurangi angka terjadinya kecelakaan lalu lintas di jalan raya secara signifikan.  Setidak-tidaknya kita mulai dari diri kita sendiri seraya mengajak orang lain untuk ikut serta dalam mengamankan jalan raya yang semakin penuh sesak dengan kendaraan bermotor dari hari ke hari.  Kurang lebihnya mohon maaf, terima kasih.\n\n"
      "Beberapa Upaya / Cara Untuk Mengurangi Resiko Kecelakaan Lalu Lintas Mobil & Sepeda Motor :\n"
      "1.Berdoa sebelum melakukan bepergian ke mana-mana\n"
      "2.Melakukan pengecekan kendaraan sebelum digunakan\n"
      "3.Melakukan service rutin secara berkala di bengkel terpercaya\n"
      "4.Tidak menggunakan suku cadang yang tidak jelas kualitasnya\n"
      "5.Tidak mengendarai kendaraan pada saat mengantuk atau kurang kesadaran\n"
      "6.Membawa kendaraan tidak dengan kecepatan tinggi\n"
      "7. Selalu mentaati segala rambu lalu lintas yang berlaku selama perjalanan\n"
      "8.Menjadi orang yang sabar tingkat tinggi selama di perjalanan\n"
      "9.Tidak mengambil resiko apa pun saat berkendara\n"
      "10.Menahan diri untuk menggunakan handphone dan alat komunikasi lainnya\n"
      "11.Tidak melakukan aktivitas lain selain mengemudi dengan baik dan benar\n"
      "12.Mengalah kepada orang yang ugal-ugalan di jalan umum\n"
      "13.Menunda kepergian ketika sedang dalam kondisi yang tidak mendukung\n"
      "14.Tidak mengatakan kata-kata kasar dan kotor pada pengguna jalan lain\n"
      "15.Berhati-hati dan waspada ketika melewati jalan yang jarang dilewati\n"
      "16.Mengutamakan sepeda motor ketika bermobil di jalan padat merayap\n"
      "17.Selalu memakai sabuk pengaman dan helm sebelum menjalankan kendaraan\n"
      "18.Menambah fasilitas keamanan pada kendaraan yang digunakan\n"
      "19.Memasang segitiga merah saat kendaraan berhenti di pinggir jalan\n"
      "20.Segera menepi ketika kendaraan mengalami masalah teknis\n"
  ),
];