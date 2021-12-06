import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          foregroundColor: Colors.black,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            "contact",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          actions: const [Icon(Icons.more_vert)],
        ),
        body: ListView(
          children: [
            Card(
              margin: const EdgeInsets.all(0),
              child: Column(
                children: const [
                  SizedBox(
                    height: 20,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("images/female.jpg"),
                    radius: 50,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Hammy",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    " Wa Ghana",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
            Container(
                color: Colors.grey[200],
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("mobile"),
                                Text("+233548496662"),
                              ]),
                          Row(
                            children: const [
                              CircleAvatar(child: Icon(Icons.message_outlined)),
                              SizedBox(
                                width: 10,
                              ),
                              CircleAvatar(child: Icon(Icons.phone))
                            ],
                          )
                        ]),
                    SizedBox(height: 15),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Email"),
                                Text("abdulsalamhamida09@gmail.com"),
                              ]),
                          Row(
                            children: const [
                              CircleAvatar(child: Icon(Icons.mail)),
                            ],
                          )
                        ]),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Groups"),
                              Text("National Mobile Development"),
                            ]),
                      ],
                    ),
                  ],
                )),
            const Card(
              margin: EdgeInsets.all(0),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Accounts Linked",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ));
  }
}
