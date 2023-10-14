import 'package:flutter/material.dart';

class RaketPage extends StatefulWidget {
  const RaketPage({super.key});

  @override
  State<RaketPage> createState() => _RaketPageState();
}

class _RaketPageState extends State<RaketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Raket'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              flex: 2,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.white,
                width: double.infinity,
                height: double.infinity,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "images/banner.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Colors.white,
                      width: double.infinity,
                      height: double.infinity,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "images/raket1.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Colors.white,
                      width: double.infinity,
                      height: double.infinity,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "images/raket2.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Colors.white,
                      width: double.infinity,
                      height: double.infinity,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "images/raket3.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Colors.white,
                      width: double.infinity,
                      height: double.infinity,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "images/raket4.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Colors.white,
                      width: double.infinity,
                      height: double.infinity,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "images/raket5.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Flexible(
                    flex: 1,
                    child: Text(
                      "Raket New Challenger",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 4,
                    child: ListView(children: [
                      Text(
                          "Raket yang pas buat kamu yang suka tantangan, tersedia dalam berbagai jenis varian warna. raket ini juga terdiri dalam berbagai macam flexibilty jadi bisa dipakai mulai dari pemula hingga pemain teknik sekalipun."),
                      Text("SPESIFIKASI"),
                      Text("Material	:	Ultimate Carbon"),
                      Text("Weight	:	80 - 90 Gram"),
                      Text("Length	:	67 mm"),
                      Text("Rec. Tension	:	32 Lbs (Rec Tension)"),
                      Text("Shaft	:	Slim 7.0 mm"),
                      Text("Frame	:	Metric Head Shape (Frame Tebal)"),
                      Text("Balance Point	:	Offensive / All Around / Defense"),
                      Text(
                          "Flexible Character	:	Flex / Medium Flex / Medium / Medium Stiff / Stiff"),
                      Text("KATEGORI: Badminton , Raket"),
                      Text(""),
                      Text("Tips Memilih Raket"),
                      Text(""),
                      Text(
                          "Berat raket Berat raket biasanya dinyatakan dengan huruf ‘U’: semakin kecil nomornya, semakin berat raketnya. Raket bulu tangkis yang baik memiliki berat sekitar 80 g sampai 100 g. Untuk pemula, raket dengan berat yang ringan adalah pilihan paling tepat. Raket yang punya berat antara 85 g sampai 89 g (3U) biasanya lebih mudah untuk dikendalikan. Raket yang ringan juga memungkinkan pukulan dan tangkisan yang cepat. Kamu bisa memberikan servis yang cepat dan beralih ke teknik pukulan yang berbeda dengan mudah. Raket yang ringan juga mengurangi risiko cedera karena tidak memberikan beban berlebih pada bahu dan lengan.  "),
                      Text(""),
                      Text(
                          "Titik berat raket Selain dilihat dari beratnya, raket juga bisa dikategorikan berdasarkan titik keseimbangannya, atau letak tumpuan berat raket tersebut. Untuk menentukan titik berat yang dimiliki suatu raket, coba letakkan satu jari sedikit di bawah kepala raket untuk melihat condong ke arah mana raket tersebut. Raket yang head-heavy atau lebih berat di bagian kepala dapat menambah kekuatan pada pukulan dan cocok digunakan untuk pemain  dengan power yang suka bermain di daerah belakang. Raket tipe ini merupakan raket yang tepat untuk digunakan dalam permainan rally yang panjang. Di sisi lain, raket head-light memiliki berat yang lebih kecil di bagian kepala raket. Makanya, raket ini sangat mudah untuk dikontrol dan merupakan jenis raket yang sering dipakai oleh pemain ganda yang membutuhkan gerakan yang cepat dalam menangkis smash dari lawan. Raket semacam ini jauh lebih mudah untuk diayunkan, sehingga mengurangi waktu reaksi. Raket head-light juga menawarkan kecepatan lebih untuk mencapai net dan memungkinkan kamu untuk bermain dengan bagus di daerah depan lapangan. Selain raket head-heavy dan head-light, ada satu jenis raket yang disebut even-balanced. Seperti namanya, raket even-balanced didesain untuk memberikan jalan tengah untuk kamu yang bingung memilih raket head-heavy atau head-light. Jika kamu belum yakin gaya bermain seperti apa yang kamu punya, raket even-balanced adalah raket yang paling cocok untuk kamu. Jika kamu baru mulai bermain, raket ini adalah pilihan yang tepat. Setelah kamu bisa menetapkan gaya bermainmu, kamu bisa ganti menggunakan raket head-heavy atau head-light untuk meningkatkan permainanmu."),
                    ]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
