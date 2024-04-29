import 'package:flutter/material.dart';

class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nestum Cookies',
      htm: '45k',
      tutorial:
          '1. Mixer butter, margarin dan gula halus kira-kira 1 menit lalu masukkan kunig telur, mixer sebentar asal rata, cukupkan 2. Ayaktepung dan baking powder lalu masukkan ke adonan, aduk rata. siapkan loyang anti lengket atau alasi loyang dengan baking paper, bentuk bulat lalu pipihkan,beri toping kacang almond. panggangdengan suhu DC selama 20 menit.',
      image: 'assets/nestumcookies.jpg'),
  resep(
    name: 'Nastar',
    htm: '45K',
    tutorial:
        '1. Kocok butter dan gula halus sampai rata dengan berkecepatan rendah.2. Masukkan tepung maizena,susu, dan pasta vanila ke adonan telur, mixer sampai rata.3. Masukkan tepung terigu sedikit demi sedikit. pulung adonan, berisi nanas, bulatkan. tata kue nastar di loyang yang sudah diolesi margarin, panggang dengan suhu 170 derajat selama 15 menit. olesi permukaan kue dengan bahan olesan,kemudian oven kembali selama 15 menit.',
    image: 'assets/nastar.jpg'),
];
