import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Volcanes'),
        ),
        body: Column(
          children: [
            Image.network('https://images.unsplash.com/photo-1501684691657-cf3012635478?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80'),
            const Text(
              'Volcán Cotopaxi',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Padding(
              padding: EdgeInsets.all(25.0),
              child: Text(
                'El Cotopaxi (pronunciado [ko.toˈpak.si]) es un estratovolcán activo que se encuentra en la ciudad de Latacunga, Provincia de Cotopaxi, República del Ecuador. Se cree que el Volcán Cotopaxi, fue conocido por las comunidades locales desde hace varios siglos. Sin embargo, en términos de reconocimiento científico, el primer registro escrito del Cotopaxi data del siglo XVIII, cuando fue explorado y descrito por expedicionarios europeos. Con una elevación de 5897 m s. n. m., es el segundo volcán más alto del país, sólo superado por el Chimborazo. Está situado a 33 km al noreste de la ciudad de Latacunga y a 50 km al sur de Quito. Su última gran erupción se remonta al 26 de junio de 1877.1​ ',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  color: Colors.grey,
                  fontStyle: FontStyle.italic,
                ),
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: myEvent,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }

  void myEvent() {}
}
