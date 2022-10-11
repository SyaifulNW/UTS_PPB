import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Syaiful Nur Wardani',
      home: Scaffold(
          backgroundColor: Colors.green[400],
          appBar: AppBar(
            title: Text(' Syaiful Nur Wardani'),
            backgroundColor: Colors.red[500],
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://media-exp1.licdn.com/dms/image/C5103AQEHOuwQGrgSxw/profile-displayphoto-shrink_200_200/0/1582613959855?e=2147483647&v=beta&t=bXD8KYQhcHYvDekc0OeIIt_aKy293Hy9rr2iB0rgXzw'),
            Text(
              'Nama : Syaiful Nur Wardani  NIM : 200101145  Kelas : SI 20 A3',
              style: TextStyle(fontSize: 18, fontFamily: "Serif", height: 2.0),
            ),
            Text(
                'Saya adalah mahasiswa di Universitas Duta Bangsa Surakarta Prodi Sistem Informasi. Hobby saya adalah ngoding dan membuat tampilan UI/UX'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(
                  Icons.search,
                  size: 60.0,
                  color: Color.fromARGB(255, 15, 13, 15),
                ),
                Icon(
                  Icons.mail,
                  size: 60.0,
                  color: Color.fromARGB(255, 7, 7, 10),
                ),
                Icon(
                  Icons.phone,
                  size: 60.0,
                  color: Color.fromARGB(255, 20, 21, 26),
                ),
                Image.network(
                    'https://media-exp2.licdn.com/dms/image/C510BAQGXWP9awTLTpA/company-logo_200_200/0/1580825137960?e=2147483647&v=beta&t=4hl9bc2fQvdhCLveEevB7SCc5DugLQ5-Lfqpc_i9Iao'),
                Image.network(
                    'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAMAAACahl6sAAAADFBMVEX44B4AAAAkIQWzohaRhSdVAAADVElEQVR4nO2c0XbjIAwFs/j//3nbbpJNYgkuWCB6zsxTH2pbY8AGIed2AwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD4hRzfZAfx4DijHFRK+fPg6+8NfP7H84yrccSXxemYb5tkl14R0+J+YKpKn0hFI1ulS6Su0W7OmXSINJrjTlaj6CKHopFnIouoHlkmqojukWQiivR45JiIItI4TzXRRDo9Mp7Ckkhfx8ppEkmkt0EyTBSR/gZJ6FyKyECDrB8kiogT6335Ymnu+dQye9bLRPekkjJzHBQp/n8kzeUFEaPvfP7PUTl8EYKI0SCnm/4wyVtaDYm478ytV4jGELHiLcmL9jCRIzmNEiaSDSK7MSSSl/TxCXqP5DMmsmGTjE1RNjQJmP3uwajIduNkfGG1WaNcWurupHIx+bCPyvV00CYuEQm6LVRiUqYbqGgiQoouWyVwWyH3ba9u9Gy9f2gH6NxYLW+ap6JvhmomacO+Y3tazGXvvqtr/q/dKAvDrwVXiWPnrfbQWpRMk+7qoF1N+uu1Nn0O94tsWlwzIKKprH52DYnclLGy2GRURGiWtZ1rXKRdGDgx7DNXRFoqS5vkmsitXnY6J2SbyyI1lRkBewSI+I+wlX0rRMR73a/sW0EiTqY7ONgaUSK2SWysVcJEzN61cJDEiVhN8itFrCbZU6T1tUvuPvb54pV0UD2uNSJeqYgqcrR73RKRoud0zSR2aXQ751zRIn4xlSTyMpmqRTZ9sD/jME6rXLyIoZ1PFSvy8p3diMhnm7mxWe+RQI23Oba0hX64h1dN5k5RPuP4DMKaVtQ1rNvheoRNGltvu1aVibdiOjeKvSIJGiL2F5wvFdTNi/s5n7e3kl1WHibiRvFT1F6ku13LLZR7cbx7prCeNfCRweniQ+d4EPbwDbj4yKcjT6I8hqKIOMedwLdhf8cI+QrGO9U4/bcz5G78I3R60mtiXnzMJDiD0mdyqVZgqkdfEFd32Gd69ARx6Yv86R5676oWX6j70hM91CBiNnN/mJc7EYJoX1xtlKkJ31YQWk2PtJk7O5VVC0K/eMwNuYizauj9uRx/2r6yVOs9ijL6OzmnRUjOrwfpP3aknSe7vhQAAAAAAGbyF2xwGUbGWCyAAAAAAElFTkSuQmCC')
              ],
            )
          ])),
    );
  }
}
