import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kantin 8',
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 0, 0, 0),
      ),
      routes: {
        // '/home': (context) => HomeScreen(),
        // '/favorite': (context) => FavoritePage(),
        // '/login': (context) => const LoginPage(),
        // '/pesanan': (context) => const PesananPage(),
        '/hal': (context) => Boci(),
        '/hal2': (context) => Pempek(),
        // '/checkout': (context) => const CheckoutPage(),
      },
      home: HomeScreen(),
    );
  }
}

class Boci extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/Boci-Ori-8b.png',
                width: 200,
                height: 200,
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Baso Aci',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Lalezar-Regular',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Rp.3000',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins-Medium',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                height: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Description',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Boci adalah pilihan sempurna untuk menemani waktu santai Anda atau sebagai hidangan pembuka dalam acara istimewa. Dengan rasa yang memanjakan lidah dan aroma yang menggugah selera, camilan ini pasti akan menjadi favorit di setiap kesempatan.',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Stack(
                children: [
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        // Konten halaman Anda
                      ],
                    ),
                  ),
                  Positioned(
                    top: 10, // Atur posisi sesuai kebutuhan
                    right: 10,
                    child: FloatingActionButton(
                      onPressed: () {
                        // Aksi tombol
                      },
                      child: Icon(Icons.add),
                    ),
                  ),
                ],
              )
              // Jarak sebelum tombol
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity, // Lebar mengikuti halaman
        padding: EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF0466C8), // Warna biru
                Color(0xFF023262), // Warna hitam
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(30), // Bentuk kapsul
          ),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: StadiumBorder(), // Bentuk kapsul
              padding: EdgeInsets.symmetric(vertical: 20),
              backgroundColor: Colors
                  .transparent, // Mengatur latar belakang tombol menjadi transparan
              shadowColor: Colors.transparent, // Menghilangkan bayangan
            ),
            onPressed: () {
              // Aksi ketika tombol ditekan
              print("Order Now pressed");
            },
            child: Text(
              'Order Now',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Pempek extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/pempek1.jpg',
                width: 200,
                height: 200,
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Pempek',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Lalezar-Regular',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Rp.3000',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins-Medium',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                height: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Description',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Rasakan kelezatan autentik dari Empek-Empek, makanan khas Palembang yang memikat selera. Empek-empek adalah bola ikan yang lezat dan kenyal, disajikan dengan kuah cuka yang asam manis serta sambal pedas yang menggugah selera. Dibuat dari bahan ikan segar yang berkualitas dan adonan tepung yang pas, camilan ini menawarkan tekstur yang unik dan rasa yang kaya.',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Stack(
                children: [
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        // Konten halaman Anda
                      ],
                    ),
                  ),
                  Positioned(
                    top: 10, // Atur posisi sesuai kebutuhan
                    right: 10,
                    child: FloatingActionButton(
                      onPressed: () {
                        // Aksi tombol
                      },
                      child: Icon(Icons.add),
                    ),
                  ),
                ],
              )
              // Jarak sebelum tombol
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity, // Lebar mengikuti halaman
        padding: EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF0466C8), // Warna biru
                Color(0xFF023262), // Warna hitam
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(30), // Bentuk kapsul
          ),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: StadiumBorder(), // Bentuk kapsul
              padding: EdgeInsets.symmetric(vertical: 20),
              backgroundColor: Colors
                  .transparent, // Mengatur latar belakang tombol menjadi transparan
              shadowColor: Colors.transparent, // Menghilangkan bayangan
            ),
            onPressed: () {
              // Aksi ketika tombol ditekan
              print("Order Now pressed");
            },
            child: Text(
              'Order Now',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Kantin 8 Smea',
              style: TextStyle(
                fontSize: 35,
                color: const Color.fromARGB(255, 17, 93, 168),
                fontFamily: 'Lalezar-Regular',
              ),
            ),
            Container(
              child: Image.asset(
                'assets/LOGO SMEA.png',
                width: 40,
                height: 40,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        // Membungkus dengan SingleChildScrollView
        child: Column(
          children: [
            // Kolom pencarian
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Ketik Untuk Pencarian...',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 12.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(12.0),
                      child: Icon(Icons.search),
                    ),
                  ],
                ),
              ),
            ),
            // Menambahkan gambar kantin dan teks "Menu" di bawah gambar
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 300,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25.0),
                      child: Image.asset(
                        'assets/kantin.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFF0466C8)),
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),
                  SizedBox(height: 10), // Jarak antara gambar dan teks
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0, top: 15.0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Menu',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Lalezar-Regular',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10), // Jarak antara teks "Menu" dan kotak
                  Container(
                    width: 300, // Lebar kotak
                    height: 100, // Tinggi kotak
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF0466C8), // Warna biru
                          Color(0xFF023262), // Warna hitam
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(15.0), // Radius sudut
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 80, // Lebar gambar
                          height: 80, // Tinggi gambar
                          margin: EdgeInsets.all(10.0), // Margin untuk gambar
                          decoration: BoxDecoration(
                            color: Colors.white, // Latar belakang putih
                            borderRadius:
                                BorderRadius.circular(10.0), // Radius sudut
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.asset(
                              'assets/Boci-Ori-8b.png', // gambar boci
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left:
                                  10.0), // Memberikan jarak antara gambar dan teks
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment
                                .center, // Mengatur posisi vertikal ke tengah
                            crossAxisAlignment: CrossAxisAlignment
                                .start, // Mengatur teks ke kiri
                            children: [
                              Text(
                                'Baso Aci', // Teks yang ditampilkan
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Lalezar-Regular',
                                ),
                              ),
                              SizedBox(
                                  height: 0), // Jarak antara teks dan tombol
                              ElevatedButton(
                                onPressed: () {
                                  // Aksi ketika tombol ditekan
                                  // Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //       builder: (context) => FirstScreen()),
                                  // );
                                  Navigator.pushNamed(context, '/hal');
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 5), // Ukuran tombol
                                  // primary: Colors
                                  //     .white, // Warna latar belakang tombol
                                  // onPrimary:
                                  //     Color(0xFF0466C8), // Warna teks tombol
                                ),
                                child: Text('Lihat'), // Teks tombol
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10), // Jarak antara teks "Menu" dan kotak
                  Container(
                    width: 300, // Lebar kotak
                    height: 100, // Tinggi kotak
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF0466C8), // Warna biru
                          Color(0xFF023262), // Warna hitam
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(15.0), // Radius sudut
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 80, // Lebar gambar
                          height: 80, // Tinggi gambar
                          margin: EdgeInsets.all(10.0), // Margin untuk gambar
                          decoration: BoxDecoration(
                            color: Colors.white, // Latar belakang putih
                            borderRadius:
                                BorderRadius.circular(10.0), // Radius sudut
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.asset(
                              'assets/pempek1.jpg', // gambar pempek
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left:
                                  10.0), // Memberikan jarak antara gambar dan teks
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment
                                .center, // Mengatur posisi vertikal ke tengah
                            crossAxisAlignment: CrossAxisAlignment
                                .start, // Mengatur teks ke kiri
                            children: [
                              Text(
                                'Pempek', // Teks yang ditampilkan
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Lalezar-Regular',
                                ),
                              ),
                              SizedBox(
                                  height: 0), // Jarak antara teks dan tombol
                              ElevatedButton(
                                onPressed: () {
                                  // Aksi ketika tombol ditekan
                                  Navigator.pushNamed(context, '/hal2');
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 5), // Ukuran tombol
                                  // primary: Colors
                                  //     .white, // Warna latar belakang tombol
                                  // onPrimary:
                                  //     Color(0xFF0466C8), // Warna teks tombol
                                ),
                                child: Text('Lihat'), // Teks tombol
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Konten utama lainnya bisa ditambahkan di sini
            SizedBox(height: 20), // Jarak tambahan
          ],
        ),
      ),
    );
  }
}
