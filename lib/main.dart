import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('10 widget'),
            ),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children:   [
              //  TODO LISTTILE WIDGET
                const ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/1547971/pexels-photo-1547971.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                  ),
                  title: Text('aziz bhutta'),
                  subtitle: Text('multan'),
                  trailing: Text('6:30 PM'),
                ),
              //  TODO LISTVIEWBUILDER WIDGET
                Expanded(
                  child: ListView.builder(
                    itemCount: 100,
                    itemBuilder: (context,index){
                      return const ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.pexels.com/photos/1547971/pexels-photo-1547971.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                        title: Text('aziz bhutta'),
                        subtitle: Text('multan'),
                        trailing: Text('6:30 PM'),
                      );
                    },
                  ),
                ),
              ],
            )
        )
    );
  }
}
//
// //  TODO TEXTFORMFIELD WIDGET
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: TextFormField(
// style: TextStyle(fontSize: 20,color: Colors.green),
// keyboardType: TextInputType.emailAddress,
// cursorColor: Colors.red,
// // enabled: false,
// decoration: InputDecoration(
// fillColor: Colors.green,
// // filled: true,
// prefixIcon: Icon(Icons.email),
// suffixIcon: Icon(Icons.add),
// hintText: 'email',
// labelText: 'Email',
// enabledBorder:  OutlineInputBorder(
// borderSide: BorderSide(color: Colors.yellow),
// borderRadius: BorderRadius.circular(10)
// ),
// focusedBorder:  OutlineInputBorder(
// borderSide: BorderSide(color: Colors.green),
// borderRadius: BorderRadius.circular(20)
// ),
//errorBorder: OutlineInputBorder(
//                        borderRadius: BorderRadius.circular(15),
//                        borderSide: BorderSide(color: Colors.blueGrey)
//                      ),
// hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey.shade600)
// ),
// onChanged: (value){
// print(value);
//
// },
// ),
// )


// //  TODO RICHTEXT WIDGET
// Center(
// child: RichText(
// text: TextSpan(
// text: 'Dont have an Account?',
// style:Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 15),
// children: const [
// TextSpan(
// text: 'SignUp', style: TextStyle(
// fontSize: 20,fontWeight: FontWeight.bold,decoration: TextDecoration.underline
// )
// ),
// TextSpan(
// text: '?',
// style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20)
// )
//
// ]
// )),
// ),


// //TODO DIVIDER WIDGET WITH SIZEBOX
// SizedBox(
// height: 100,
// ),
// Divider(
// color: Colors.red,thickness: 2,
// ),
// SizedBox(
// height: 100,
// child: VerticalDivider(
// color: Colors.yellow,thickness: 1,
// ),
// ),
// Divider(
// color: Colors.blue,thickness: 2,
// ),
//
// //TODO CIRCLEAVATAR WIDGET
// Center(
// child: CircleAvatar(
// // maxRadius: 50,
// radius: 100,
// backgroundColor: Colors.red,
// // child: Icon(Icons.add),
// backgroundImage: NetworkImage('https://images.pexels.com/photos/678783/pexels-photo-678783.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
// ),
// )


//
// Row(
// children: [
// //TODO Expanded widget with row
// Expanded(
// flex: 2,
// child: Container(
// height: 250,
// color: Colors.red,
// child: Center(child: Text('row with Expended')),
// ),
// ),
// Container(
// height: 250,
//
// color: Colors.greenAccent,
// child: Center(child: Text('row with Expended')),
// )
// ],
// ),
// Center(
// //TODO Container Widget properties
// child: Container(
// height: 250,
// width: 250,
// transform: Matrix4.rotationZ(0.2),
// // margin: EdgeInsets.only(left:50),
// child: Padding(
// padding: const EdgeInsets.only(),
// child: Center(child: Text('log in')),
// ),
// decoration: BoxDecoration(
// color: Colors.orange,
// // borderRadius: const BorderRadius.only(
// //   topLeft: Radius.circular(20),
// //   bottomLeft: Radius.circular(20),
// //   topRight: Radius.circular(50),
// //   bottomRight: Radius.circular(50)
// // ),
// borderRadius: BorderRadius.circular(20),
// border: Border.all(
// color: Colors.red,
// width: 1
// ),
// image: const DecorationImage(
// fit: BoxFit.cover,
// image: NetworkImage('https://images.pexels.com/photos/14963733/pexels-photo-14963733.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
// ),
// boxShadow: const [
// BoxShadow(
// color: Colors.blue,
// blurRadius: 10,
// )
// ]
// ),
// ),
// )
//
// //TODO STACK WIDGET WITH COLUMN
// SizedBox(
// child: Stack(
// alignment: Alignment.topRight,
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.green,
// ),
//
// Positioned(
// top: 20,
// bottom: 10,
// left: 10,
// child: Text('Aziz'))
// ],
// ),
// ),
// Stack(
// children: [
//
// Container(
// height: 50,
// width: 50,
// color: Colors.red,
// ),
// Container(
// height: 20,
// width: 20,
// color: Colors.blue,
// )
// ],
// )

// //TODO CIRCLEAVATAR WIDGET
// Center(
// child: CircleAvatar(
// // maxRadius: 50,
// radius: 100,
// backgroundColor: Colors.red,
// child: Icon(Icons.add),
// backgroundImage: NetworkImage('https://images.pexels.com/photos/1080213/pexels-photo-1080213.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
// ),
// )
