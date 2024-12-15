import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class FoodMenu {
  String name;
  String category;
  String description;
  String ingredients;
  String cookingTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  FoodMenu({
    required this.name,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.cookingTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var foodMenuList = [
  FoodMenu(
    name: 'Nasi Goreng',
    category: 'Main Course',
    description:
        'Nasi goreng khas Indonesia yang dimasak dengan bumbu rempah-rempah, telur, ayam, dan sayuran.',
    ingredients:
        'Nasi, telur, ayam, bawang putih, bawang merah, kecap manis, garam, cabai',
    cookingTime: '15 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/nasi-goreng.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/nasi-goreng.jpg',
      'https://www.example.com/nasi-goreng-2.jpg',
      'https://www.example.com/nasi-goreng-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Sate Ayam',
    category: 'Main Course',
    description:
        'Sate ayam yang dipanggang dengan bumbu kacang dan kecap manis.',
    ingredients:
        'Daging ayam, bumbu kacang, kecap manis, bawang merah, cabai, tomat',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/sate-ayam.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/sate-ayam.jpg',
      'https://www.example.com/sate-ayam-2.jpg',
      'https://www.example.com/sate-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Gado-Gado',
    category: 'Salad',
    description:
        'Sayur-sayuran yang disiram dengan bumbu kacang, disajikan dengan lontong dan kerupuk.',
    ingredients:
        'Tauge, bayam, kacang panjang, kentang, tahu, bumbu kacang, kerupuk',
    cookingTime: '25 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/gado-gado.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/gado-gado.jpg',
      'https://www.example.com/gado-gado-2.jpg',
      'https://www.example.com/gado-gado-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Bakso',
    category: 'Soup',
    description:
        'Bakso sapi yang disajikan dengan kuah kaldu hangat, mi, tahu, dan sayuran.',
    ingredients:
        'Daging sapi, tepung tapioka, bawang putih, garam, mi, sayuran',
    cookingTime: '30 minutes',
    price: 'Rp 18000',
    imageAsset: 'images/bakso.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/bakso.jpg',
      'https://www.example.com/bakso-2.jpg',
      'https://www.example.com/bakso-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Rendang',
    category: 'Main Course',
    description:
        'Daging sapi yang dimasak lama dengan bumbu rempah dan santan hingga empuk dan kaya rasa.',
    ingredients:
        'Daging sapi, santan, lengkuas, serai, daun jeruk, cabai, bawang putih, bawang merah',
    cookingTime: '2 hours',
    price: 'Rp 40000',
    imageAsset: 'images/rendang.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/rendang.jpg',
      'https://www.example.com/rendang-2.jpg',
      'https://www.example.com/rendang-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Soto Ayam',
    category: 'Soup',
    description:
        'Soto ayam khas Indonesia dengan kuah bening, daging ayam suwir, dan tambahan telur rebus serta sayuran.',
    ingredients:
        'Daging ayam, bawang putih, bawang merah, daun salam, serai, telur, lontong',
    cookingTime: '45 minutes',
    price: 'Rp 22000',
    imageAsset: 'images/soto-ayam.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/soto-ayam.jpg',
      'https://www.example.com/soto-ayam-2.jpg',
      'https://www.example.com/soto-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Mie Ayam',
    category: 'Main Course',
    description:
        'Mie dengan topping ayam cincang, sawi, dan kuah kaldu yang gurih.',
    ingredients: 'Mie, daging ayam, kecap, bawang putih, sawi, kaldu ayam',
    cookingTime: '20 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/mie-ayam.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/mie-ayam.jpg',
      'https://www.example.com/mie-ayam-2.jpg',
      'https://www.example.com/mie-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Es Campur',
    category: 'Dessert',
    description:
        'Es campur segar dengan campuran buah-buahan, cincau, agar-agar, dan santan.',
    ingredients:
        'Buah-buahan, cincau, agar-agar, susu kental manis, sirup, es batu',
    cookingTime: '10 minutes',
    price: 'Rp 12000',
    imageAsset: 'images/es-campur.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/es-campur.jpg',
      'https://www.example.com/es-campur-2.jpg',
      'https://www.example.com/es-campur-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Martabak Manis',
    category: 'Dessert',
    description:
        'Martabak manis dengan berbagai topping seperti coklat, keju, dan kacang.',
    ingredients:
        'Tepung terigu, gula, telur, mentega, susu, coklat, keju, kacang',
    cookingTime: '25 minutes',
    price: 'Rp 30000',
    imageAsset: 'images/martabak-manis.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/martabak-manis.jpg',
      'https://www.example.com/martabak-manis-2.jpg',
      'https://www.example.com/martabak-manis-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Klepon',
    category: 'Dessert',
    description:
        'Kue tradisional berbentuk bulat berisi gula merah cair dan dibalut kelapa parut.',
    ingredients: 'Tepung ketan, gula merah, kelapa parut, pandan',
    cookingTime: '15 minutes',
    price: 'Rp 5000',
    imageAsset: 'images/klepon.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/klepon.jpg',
      'https://www.example.com/klepon-2.jpg',
      'https://www.example.com/klepon-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Nasi Uduk',
    category: 'Main Course',
    description:
        'Nasi uduk is a fragrant rice dish cooked in coconut milk, served with fried chicken, omelette, and sambal.',
    ingredients: 'Rice, Coconut Milk, Spices, Fried Chicken, Egg, Sambal',
    cookingTime: '30 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/nasi-uduk.jpg',
    imageUrls: [
      'https://example.com/images/nasi-uduk1.jpg',
      'https://example.com/images/nasi-uduk2.jpg',
      'https://example.com/images/nasi-uduk3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Soto Betawi',
    category: 'Main Course',
    description:
        'A traditional soup from Jakarta, made with beef, coconut milk, and spices.',
    ingredients: 'Beef, Coconut Milk, Spices, Potato, Tomato, Fried Shallot',
    cookingTime: '45 minutes',
    price: 'Rp 30.000',
    imageAsset: 'assets/images/soto-betawi.jpg',
    imageUrls: [
      'https://example.com/images/soto-betawi1.jpg',
      'https://example.com/images/soto-betawi2.jpg',
      'https://example.com/images/soto-betawi3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Pempek',
    category: 'Snack',
    description:
        'A savory fish cake from Palembang, served with a tangy tamarind sauce.',
    ingredients: 'Fish, Tapioca, Garlic, Vinegar, Sugar, Chili',
    cookingTime: '60 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/pempek.jpg',
    imageUrls: [
      'https://example.com/images/pempek1.jpg',
      'https://example.com/images/pempek2.jpg',
      'https://example.com/images/pempek3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Nasi Liwet',
    category: 'Main Course',
    description:
        'Nasi liwet is a savory rice dish cooked with coconut milk, chicken broth, and served with chicken and tempeh.',
    ingredients: 'Rice, Coconut Milk, Chicken, Tempeh, Spices',
    cookingTime: '40 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/nasi-liwet.jpg',
    imageUrls: [
      'https://example.com/images/nasi-liwet1.jpg',
      'https://example.com/images/nasi-liwet2.jpg',
      'https://example.com/images/nasi-liwet3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Martabak Telur',
    category: 'Snack',
    description:
        'A savory fried pancake filled with eggs, minced meat, and vegetables.',
    ingredients: 'Eggs, Minced Meat, Spring Onions, Flour, Spices',
    cookingTime: '20 minutes',
    price: 'Rp 15.000',
    imageAsset: 'assets/images/martabak-telur.jpg',
    imageUrls: [
      'https://example.com/images/martabak-telur1.jpg',
      'https://example.com/images/martabak-telur2.jpg',
      'https://example.com/images/martabak-telur3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Bubur Ayam',
    category: 'Breakfast',
    description:
        'A chicken congee served with shredded chicken, fried shallots, and crackers.',
    ingredients: 'Rice, Chicken, Soy Sauce, Fried Shallots, Crackers',
    cookingTime: '30 minutes',
    price: 'Rp 12.000',
    imageAsset: 'assets/images/bubur-ayam.jpg',
    imageUrls: [
      'https://example.com/images/bubur-ayam1.jpg',
      'https://example.com/images/bubur-ayam2.jpg',
      'https://example.com/images/bubur-ayam3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Es Cendol',
    category: 'Dessert',
    description:
        'A refreshing dessert drink made with green rice flour jelly, coconut milk, and palm sugar syrup.',
    ingredients: 'Rice Flour, Coconut Milk, Palm Sugar, Ice, Pandan',
    cookingTime: '15 minutes',
    price: 'Rp 10.000',
    imageAsset: 'assets/images/es-cendol.jpg',
    imageUrls: [
      'https://example.com/images/es-cendol1.jpg',
      'https://example.com/images/es-cendol2.jpg',
      'https://example.com/images/es-cendol3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Gulai Kambing',
    category: 'Main Course',
    description:
        'A rich and spicy goat meat stew cooked in coconut milk and spices.',
    ingredients: 'Goat Meat, Coconut Milk, Spices, Chili, Lemongrass',
    cookingTime: '90 minutes',
    price: 'Rp 35.000',
    imageAsset: 'assets/images/gulai-kambing.jpg',
    imageUrls: [
      'https://example.com/images/gulai-kambing1.jpg',
      'https://example.com/images/gulai-kambing2.jpg',
      'https://example.com/images/gulai-kambing3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Kerak Telor',
    category: 'Snack',
    description:
        'A Betawi traditional dish made from glutinous rice, egg, and seasoned with fried shallots and coconut.',
    ingredients: 'Glutinous Rice, Egg, Fried Shallots, Coconut, Spices',
    cookingTime: '25 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/kerak-telor.jpg',
    imageUrls: [
      'https://example.com/images/kerak-telor1.jpg',
      'https://example.com/images/kerak-telor2.jpg',
      'https://example.com/images/kerak-telor3.jpg'
    ],
  ),
];

/// Root widget aplikasi
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu Makanan',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const LoginPage(),
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
    );
  }
}

/// Halaman Login
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  void _handleLogin() {
    if (_formKey.currentState!.validate()) {
      String username = _usernameController.text.trim();
      String password = _passwordController.text;

      if (username == 'lilstar' && password == 'mangeak') {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomePage(username: username),
          ),
        );
      } else {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text('Login Gagal'),
            content: const Text('Username atau Password salah.'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('OK'),
              ),
            ],
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _usernameController,
                decoration: const InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value == null || value.trim().isEmpty) {
                    return 'Username tidak boleh kosong';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16.0),
              TextFormField(
                controller: _passwordController,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Password tidak boleh kosong';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 24.0),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _handleLogin,
                  child: const Text('Login'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  final String username;

  const HomePage({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu Makanan'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Selamat datang, $username!',
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: foodMenuList.length,
              itemBuilder: (context, index) {
                final food = foodMenuList[index];
                return Card(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 4.0),
                  elevation: 4.0,
                  child: ListTile(
                    leading: Image.asset(
                      food.imageAsset,
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                    title: Text(food.name),
                    subtitle: Text('${food.category} • ${food.price}'),
                    trailing: const Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailPage(foodMenu: food),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class DetailPage extends StatelessWidget {
  final FoodMenu foodMenu;

  const DetailPage({super.key, required this.foodMenu});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(foodMenu.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Carousel gambar dari imageUrls
            CarouselSlider(
              options: CarouselOptions(
                height: 250.0,
                enlargeCenterPage: true,
                enableInfiniteScroll: false,
              ),
              items: foodMenu.imageUrls.map((url) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(color: Colors.grey[200]),
                      child: Image.network(
                        url,
                        fit: BoxFit.cover,
                        loadingBuilder: (context, child, loadingProgress) {
                          if (loadingProgress == null) return child;
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        },
                        errorBuilder: (context, error, stackTrace) {
                          return const Center(
                            child: Icon(Icons.broken_image, size: 50),
                          );
                        },
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            const SizedBox(height: 16.0),
            // Gambar utama dari asset
            Image.asset(
              foodMenu.imageAsset,
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 16.0),
            // Informasi detail
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    foodMenu.name,
                    style: const TextStyle(
                        fontSize: 24.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    foodMenu.category,
                    style: TextStyle(fontSize: 18.0, color: Colors.grey[700]),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    'Harga: ${foodMenu.price}',
                    style: const TextStyle(
                        fontSize: 18.0, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    'Deskripsi',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 4.0),
                  Text(
                    foodMenu.description,
                    style: const TextStyle(fontSize: 16.0),
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    'Bahan-bahan',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 4.0),
                  Text(
                    foodMenu.ingredients,
                    style: const TextStyle(fontSize: 16.0),
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    'Waktu Memasak',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 4.0),
                  Text(
                    foodMenu.cookingTime,
                    style: const TextStyle(fontSize: 16.0),
                  ),
                  const SizedBox(height: 24.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
