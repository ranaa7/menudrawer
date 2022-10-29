import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydarwar extends StatelessWidget {
  const Mydarwar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
      decoration: BoxDecoration(color: Colors.cyan),
      child: ListView(
        children: [
          Container(
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.pinkAccent,
                          radius: 35,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOi6B1EjD4lkdZg4ClLhWTxjsfVQVRsdW1aw&usqp=CAU"),
                        ),
                        Container(
                          child: Column(
                            children: [
                              // UserAccountsDrawerHeader(
                              //   currentAccountPicture: Image.network("https://picsum.photos/200"),
                              //   accountName: Text("Hossam"),
                              //   accountEmail: Text("hossam@yahoo.com"),
                              //
                              //   decoration: BoxDecoration(
                              //     color: Colors.red,
                              //   ),
                              // ),
                              Text("Rana"),
                              Text("rana@yahoo.com")
                            ],
                          ),
                        ),
                        CircleAvatar(radius: 17,child: Icon(Icons.add_comment_outlined),)

                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    label: Text("Search",style: TextStyle(color: Colors.black),),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.search)),
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.people_alt_rounded),
            title: Text("people"),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text("favourites"),onTap: (){Navigator.pushNamed(context, ('/third'));},
          ),
          ListTile(
            leading: Icon(Icons.workspaces_filled),
            title: Text("workflow"),
          ),
          ListTile(
            leading: Icon(Icons.update),
            title: Text("updates"),onTap: (){Navigator.pushNamed(context, ('/second'));},
          ),
          Divider(color: Colors.purpleAccent,),
          ListTile(
            leading: Icon(Icons.plumbing),
            title: Text("plugins"),
          ),
          ListTile(
            leading: Icon(Icons.notification_important_outlined),
            title: Text("notifications"),
          ),
        ],
      ),
    )

        //ListView(
        //   children: [
        //
        //     UserAccountsDrawerHeader(
        //       currentAccountPicture: Image.network("https://picsum.photos/200"),
        //       accountName: Text("Hossam"),
        //       accountEmail: Text("hossam@yahoo.com"),
        //
        //       decoration: BoxDecoration(
        //         color: Colors.red,
        //       ),
        //     ),
        //
        //     ListTile(
        //       leading: Icon(Icons.home),
        //       title: Text("item 1"),
        //       onTap: () {
        //         Navigator.of(context).pushNamed('/second');
        //       },
        //     ),
        //     Divider(color: Colors.red,),
        //     ListTile(
        //       leading: Icon(Icons.add),
        //       title: Text("item 2"),
        //       onTap: () {
        //
        //       },
        //     ),
        //     ListTile(
        //       leading: Icon(Icons.delete),
        //       title: Text("item 3"),
        //       onTap: () {
        //
        //       },
        //     ),
        //   ],
        // )
        );
  }
}
