import 'package:flutter/material.dart';

void main() {
  runApp(Tarefa1());
}

class Tarefa1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(backgroundColor: Color.fromARGB(244, 34, 140, 226)),
          drawer: Drawer(),
          body: Column(children: [
            Container(
              child: Image(
                width: 500,
                image: AssetImage('assets/ji-parana-linda1.jpg'),
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Text("Brasil",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Spacer(),                    
                    Icon(Icons.star, color: Colors.blue),
                    Icon(Icons.star, color: Colors.blue),
                    Icon(Icons.star, color: Colors.blue),
                    SizedBox(width: 6,),
                    Text("3.500",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                )
              ),
            Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text("Ji-Paraná, Rondônia",
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                    )
              ),
            Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text("",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)
                      )
            ),
            Container(
                padding: EdgeInsets.only(left: 200),
                child: Row(
                  children: [
                    Text("",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.facebook, color: Colors.blue)),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.map, color: Colors.blue)),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.share, color: Colors.blue)),
                    Spacer(),
                    Text("",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                )                      
              ),
              Container(
                padding: EdgeInsets.only(left: 200),
                child: Row(
                  children: [
                    Text("facebook",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Spacer(),
                    Text("endereço",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Spacer(),
                    Text("compartilhar",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Spacer(),
                    Text("",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                )

              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text("",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)
                      )
              ),
            Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text(
                    "Ji-Paraná é um município brasileiro do estado de Rondônia. Sua população, conforme estimativas do IBGE de 2021, era de 131 026 habitantes, sendo o segundo mais populoso do estado e o décimo sexto mais populoso da Região Norte do Brasil, a 237º mais populosa do Brasil e a 113ª mais populosa cidade do interior brasileiro.",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
                      )
            ),
          ])
        ),
    );
  }
}
