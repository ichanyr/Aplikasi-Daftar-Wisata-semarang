class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Curug Lawe',
      goal: 'Wisata Air Terjun',
      description: '''Sumber mata air Curug Lawe berasal dari Gunung Ungaran.
                    Curug berarti air terjun, lalu disebut Curug Lawe karena 
                    aliran air yang jatuh mirip seperti lawe atau benang dalam 
                    Bahasa Indonesia. Dan memang begitulah adanya, dan itulah
                    indahnya.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 15.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/curug.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.hS95ZM1PzUl5_HyIPKFwTAHaFj?w=246&h=185&c=7&r=0&o=5&pid=1.7',
        'https://www.bing.com/th?id=OIP.Ibb16YQBS9AXc_BOQSR45gHaE6&w=184&h=185&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2https://www.bing.com/th?id=OIP.Ibb16YQBS9AXc_BOQSR45gHaE6&w=184&h=185&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2',
        'https://th.bing.com/th/id/OIP.hS95ZM1PzUl5_HyIPKFwTAHaFj?w=246&h=185&c=7&r=0&o=5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Sam Poo Kong',
      goal: 'Wisata Klenteng',
      description:
          '''Asal muasal Klenteng Agung Sam Poo Kong adalah ketika armada Zheng He 
      merapat di pantai Simongan – Semarang karena juru mudinya, Wang Jing Hong sakit keras.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 15.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/sampookong2.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.nZrYvd3bRP8H8vFbP8cbCwHaFj?w=236&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://www.genpi.co/timthumb.php?src=http://fs.genpi.co/uploads/news/2018/05/22/6b098700f95013ffb91a435d217452c1.jpg&w=820&a=br&zc=1'
            'https://th.bing.com/th/id/OIP.frcXQvAPEJ8sR1EvtleQ3QHaE8?w=260&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Pantai Marina',
      goal: 'Wisata Air',
      description: '''Dahulu, tempat ini merupakan hutan bakau dan tambak, 
      tapi pemerintah setempat mengubahnya menjadi tempat rekreasi dengan cara 
      reklamasi daratan.''',
      openDays: 'Selasa - Minggu',
      openTime: '06.00 - 18.00',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/marina1.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.0QbtzaLFImVk1NLqoTJemgHaEP?w=271&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.h3_kvEsJaHmV7XQagvjjzAHaE0?w=252&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.3Zj9nR7IohxkMSBbLBoUYgHaJQ?w=143&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Kota Lama',
      goal: 'Tempat Nongki',
      description:
          '''suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20 . Pada masa itu, 
          untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. 
          Untuk mempercepat jalur perhubungan antar ketiga pintu gerbang dibenteng itu maka dibuat jalan-jalan 
          perhubungan, dengan jalan utamanya dinamai Heerenstraat. Saat ini bernama Jl. Letjen Soeprapto. 
          Salah satu lokasi pintu benteng yang ada sampai saat ini adalah Jembatan Berok, yang disebut 
          De Zuider Por. Kata 'Berok' sendiri merupakan hasil pelafalan masyarakat Pribumi yang kesulitan 
          melafalkan kata 'Burg' dalam Bahasa Belanda.''',
      openDays: 'Open Everyday',
      openTime: '24 Jam',
      ticketPrice: 'Free',
      imageAsset: 'images/kotalama1.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.fUPptWB3GpaXWveKs5VOVwHaJQ?w=161&h=202&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.9EdaIrJ8XUOqAol8XzXRDAHaEI?w=304&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://destinasiku.com/wp-content/uploads/2020/01/Kota-Lama-Semarang.jpg',
      ]),
  TourismPlace(
      name: 'Kebun Teh Medini',
      goal: 'Pemandangan Alam',
      description:
          '''Kebun Teh Medini, mendiami kawasan lereng Gunung Ungaran seluas 386 hektar. 
      Kebun teh ini sudah ada sejak zaman kolonial Belanda, tepatnya di tahun 1901. Dan saat ini, 
      kebun teh ini dikelola oleh Pabrik Teh Rumpun Sari Medini. Oleh karena itulah, sejak zaman dulu 
      hingga sekarang, kebun teh ini selalu dalam kondisi baik dan terus berkembang.

      Berada di ketinggian 2.050 mdpl, membuat kawasannya begitu sejuk. Wisatawan juga dapat menyaksikan 
      kabut yang menyelimuti areal perkebunan. Biasanya, akan turun kabut di pagi atau sore hari jelang malam.
       Namun ketika musim hujan tiba, kabut akan seringkali turun bahkan di siang hari. Tampak mistis, 
       sekaligus indah dalam satu waktu ketika kabut turun.''',
      openDays: 'Open Everyday',
      openTime: '24 Jam',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/kebunteh1.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.BI-Rq7PQXxsvpHVShHWLIgHaFj?w=236&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.j5BwE_JCLGP1YXql7fv08QHaFj?w=237&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.LCLSVE13ladGAuQ3mc2PogHaE8?w=267&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Lawang Sewu',
      goal: 'Tempat Bersejarah',
      description:
          ''' bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij (NIS). Bangunan ini berstatus sebagai aset Kereta Api Indonesia (KAI) karena merupakan buah dari perebutan NIS oleh Djawatan Kereta Api Republik Indonesia (DKARI) pada masa Perang Kemerdekaan. Saat ini bangunan tersebut dijadikan sebagai museum dan galeri sejarah perkeretaapian oleh Unit Pusat Pelestarian dan Desain Arsitektur dan KAI Wisata.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 17.00',
      ticketPrice: '10.000 - 30.000',
      imageAsset: 'images/lawangsewu.jpg',
      imageUrls: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Teak_Table_and_Chairs_in_hall_of_Lawang_Sewu%2C_Semarang.jpg/330px-Teak_Table_and_Chairs_in_hall_of_Lawang_Sewu%2C_Semarang.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Didalamlawangsewu.jpg/85px-Didalamlawangsewu.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Lawang_Sewu_on_the_night.jpg/180px-Lawang_Sewu_on_the_night.jpg',
      ]),
  TourismPlace(
      name: 'Tri Lomba Juang',
      goal: 'Tempat Olahraga',
      description:
          '''Merupakan salah satu lapangan terbuka di Kota Semarang. Lapangan ini sering digunakan 
      untuk kegiatan-kegiatan kemasyarakatan seperti pesta rakyat, penyuluhan, soasialisasi, lomba / kompetisi, 
      olahraga, dan lainnya. Lapangan Tri Lomba Juang dapat menjadi salah satu pilihan warga Kota Semarang untuk 
      refreshing sekaligus olahraga.''',
      openDays: 'Open Everyday',
      openTime: '06.00 - 10.00 dan 16.00 - 18.00',
      ticketPrice: 'Rp 3.000',
      imageAsset: 'images/tlj1.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.eF9s_8r8JEomDetuD511lAHaE8?w=246&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.4SUySLxx3EflStok51qetwHaEK?w=322&h=181&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.im8YnbqU6sB9fLgDgD0OqwHaEK?w=297&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Pantai Tirang',
      goal: 'Wisata Air',
      description:
          '''Pulau yang menjadi ikon kota karena keindahannya serta memiliki flora dan fauna ini 
      lamat laun menghilang karena abrasi yang hebat. Kini pulau itu hanya menyisakan garis pantai yang disebut 
      Pantai Tirang. Kawasan Pantai Tirang terdapat banyak pohon bakau yang sengaja ditanam untuk mengatasi 
      abrasi yang semakin parah. Wilayah pantai ini juga sering dijadikan studi banding oleh para peneliti 
      dari Belanda dan Jepang dalam mengelola pohon bakau dan membudidayakan ikan bandeng.''',
      openDays: 'Open Everyday',
      openTime: '06.00 - 18.00',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/tirang1.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.IjFYwnIoiHNwHYuKWrHM0wHaHa?w=172&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.vV2WvLWlvChn2dqb3iKqQQHaEd?w=293&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.tLlh4a9aomZzz2F3K87FRQHaEL?w=316&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Gedong Songo',
      goal: 'Tempat Tracking',
      description:
          '''candi peninggalan budaya Hindu yang terletak di desa Candi, Kecamatan Bandungan, Kabupaten Semarang, Jawa Tengah, Indonesia tepatnya di lereng Gunung Ungaran. Di kompleks candi ini terdapat sembilan buah candi.Candi ini ditemukan oleh Raffles pada tahun 1804 dan merupakan peninggalan budaya Hindu dari zaman Wangsa Syailendra abad ke-9 (tahun 927 masehi).''',
      openDays: 'Open Everyday',
      openTime: '07.00 - 16.00',
      ticketPrice: '10.000 - 15.000',
      imageAsset: 'images/candi.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.mmMYM8SU16SZ2TWo3tybNwHaFj?pid=ImgDet&rs=1',
        'https://th.bing.com/th/id/OIP.Cpe1RS-1Py9RjNIZSNq9RwHaEK?w=331&h=186&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.j2TKOm4aQOPUlqQvVmUUZQHaFj?w=248&h=186&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Maerakaca',
      goal: 'Wisata Edukasi',
      description:
          '''Grand Maerakaca dianggap sebagai TMII di Jawa Tengah. Wisata yang terletak di Semarang ini menambah deretan tempat populer di Jawa Tengah. Sebelumnya, tempat wisata ini bernama Puri Maerakaca atau Puri Maerokoco dalam logat lokal.

Wisata ini mempunyai lebih dari 30 bangunan rumah tradisional yang berasal dari berbagai kabupaten dan 
kota di Jawa Tengah. Tempat ini juga dilengkapi replika serta miniatur bangunan di tiap daerah. 
Pengunjung akan disuguhkan dengan wahana hiburan menarik lainnya yang dapat dinikmati oleh berbagai kalangan usia.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 18.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/icha.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.SBjT_vcAB5kTTMc8Wg03BQHaDq?w=284&h=173&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.ft6pvbHwARxz8-e7iDdHYQHaEj?w=263&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.WSE4ch-wV7oDcWeZSg0ngwHaE7?w=250&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.wr4ib8BHD7UBzureX3ESHAHaE8?w=253&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.hWvQu5qls8OHaM6zrAAZHQHaFj?w=201&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.5hMtCSaeoXRi5-zWaJeRqAHaEv?w=282&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.NeMjQ3TkvHpBzNO0_PN56AHaEK?w=282&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7'
      ]),
];
