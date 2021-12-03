import 'package:flutter/material.dart';

void main() => runApp(WA());

class WA extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://solowrestling.mundodeportivo.com/uploads/RESEM100276wwe_paige.jpg"),
        ),
        title: Column(
          children: [
            Text(
              "Sol",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              "últ. vez hoy a las 7:15",
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        actions: [
          Icon(
            Icons.add_call,
          ),
          Icon(
            Icons.attach_file,
          ),
          Icon(
            Icons.settings,
          ),
        ],
      ),
      body: Stack(
        children: [
          Image.network(
            "https://pbs.twimg.com/media/ENYqsrtU8AAP07m.jpg",
            fit: BoxFit.fill,
            height: 1080,
          ),
          Container(
            alignment: Alignment.bottomLeft,
            width: 350,
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  )),
              color: Colors.white,
              child: TextFormField(
                autofocus: true,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.emoji_emotions),
                  suffixIcon: Icon(Icons.photo_camera),
                  hintText: "Escribir mensaje",
                ),
              ),
            ),
          ),
          ListView(
            padding: EdgeInsets.fromLTRB(100, 15, 0, 100),
            children: <Widget>[
              Card(
                color: Colors.teal[300],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    )),
                child: ListTile(
                  trailing: Icon(
                    Icons.done_all,
                  ),
                  title: Text("Buenas buenassss"),
                  subtitle: Text("07:00"),
                ),
              ),
            ],
          ),
          ListView(
            padding: EdgeInsets.fromLTRB(0, 100, 100, 100),
            children: <Widget>[
              Card(
                color: Colors.blue[500],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    )),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      )),
                  trailing: Icon(
                    Icons.done_all,
                  ),
                  title: Text("¿Que tal como andas?"),
                  subtitle: Text("07:02"),
                ),
              )
            ],
          ),
          ListView(
            padding: EdgeInsets.fromLTRB(100, 185, 0, 100),
            children: <Widget>[
              Card(
                color: Colors.teal[300],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    )),
                child: ListTile(
                  trailing: Icon(
                    Icons.done_all,
                  ),
                  title: Text("Excelente! Date una vuelta por la tienda en la noche"),
                  subtitle: Text("07:05"),
                ),
              ),
            ],
          ),
          ListView(
            padding: EdgeInsets.fromLTRB(0, 270, 100, 100),
            children: <Widget>[
              Card(
                color: Colors.blue[500],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    )),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      )),
                  trailing: Icon(
                    Icons.done_all,
                  ),
                  title: Text("Claro, nos vemos a la hora de siempre"),
                  subtitle: Text("07:07"),
                ),
              )
            ],
          ),
          ListView(
            padding: EdgeInsets.fromLTRB(100, 355, 0, 100),
            children: <Widget>[
              Card(
                color: Colors.teal[300],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    )),
                child: ListTile(
                  trailing: Icon(
                    Icons.done_all,
                  ),
                  title: Text("Vale, aca te espero"),
                  subtitle: Text("07:08"),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.bottomRight,
            padding: EdgeInsets.fromLTRB(5, 0, 5, 5),
            child: FloatingActionButton(
              backgroundColor: Colors.lightBlueAccent,
              onPressed: () {},
              child: Icon(
                Icons.mic,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    ),
  );
}