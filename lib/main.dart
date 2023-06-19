import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Counter App",
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return MyHomePageUI();
  }
}

class MyHomePageUI extends State<MyHomePage>{
  int countNumber1 = 0;
  int countNumber2 = 0;
  int countNumber3 = 0;
  int countNumber4 = 0;
  int countNumber5 = 0;
  int countNumber6 = 0;
  int countNumber7 = 0;
  int countNumber8 = 0;
  int countNumber9 = 0;
  int countNumber10 = 0;
  int countNumber11 = 0;
  int countNumber12 = 0;

  var MyItems = ['Milk','Bread','Butter','Pencil Box','Flour','Eraser', 'Sharpner', 'Honey', 'Keyboard', 'Paper','Pencil','Marker'];

  MyAlertDialog(context,massage){
    print(massage);
   return showDialog(
     context: context,
       builder: (BuildContext context){
       return Expanded(
           child: AlertDialog(
             title: Text('Congratulations!'),
             content: Text("You've bought 5 "+ massage),
             actions: [
               TextButton(onPressed: (){Navigator.of(context).pop();}, child: Text('OK'))
             ],
           )
       );
       }
       
   );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Product List'),
        ),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
              ListTile(
                title: Text('Milk'),
                subtitle: Text('\$10.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber1.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){

                        setState(() {
                          countNumber1 = countNumber1+1;
                          if(countNumber1 == 5){MyAlertDialog(context,'Milk!');}
                        });

                      }, child: Text('Buy Now'),),
                    )
                  ],
                )
                ),
            ListTile(
                title: Text('Bread'),
                subtitle: Text('\$15.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber2.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber2 = countNumber2+1;
                        if(countNumber2 == 5){MyAlertDialog(context,'Bread!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Butter'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber3.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber3 = countNumber3+1;
                        if(countNumber3 == 5){MyAlertDialog(context,'Butter!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Pencil Box'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber4.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber4 = countNumber4+1;
                        if(countNumber4 == 5){MyAlertDialog(context,'Pencil Box!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),

            ListTile(
                title: Text('Flour'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber5.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber5 = countNumber5+1;
                        if(countNumber5 == 5){MyAlertDialog(context,'Flour!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Eraser'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber6.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber6 = countNumber6+1;
                        if(countNumber6 == 5){MyAlertDialog(context,'Eraser!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Sharpner'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber7.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber7 = countNumber7+1;
                        if(countNumber7 == 5){MyAlertDialog(context,'Sharpner!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Honey'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber8.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber8 = countNumber8+1;
                        if(countNumber8 == 5){MyAlertDialog(context,'Honey!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Keyboard'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber9.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber9 = countNumber9+1;
                        if(countNumber9 == 5){MyAlertDialog(context,'Keyboard!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Paper'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber10.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber10 = countNumber10+1;
                        if(countNumber10 == 5){MyAlertDialog(context,'Paper!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Pencil'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber11.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber11 = countNumber11+1;
                        if(countNumber11 == 5){MyAlertDialog(context,'Pencil!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            ListTile(
                title: Text('Marker'),
                subtitle: Text('\$20.00'),
                trailing: Column(
                  children: [
                    Text('Count: '+countNumber12.toString()),
                    SizedBox(
                      height: 24,
                      child: ElevatedButton(onPressed: (){setState(() {
                        countNumber12 = countNumber12+1;
                        if(countNumber12 == 5){MyAlertDialog(context,'Marker!');}
                      });}, child: Text('Buy Now'),),
                    )
                  ],
                )
            ),
            
            
            FloatingActionButton(
              child: Icon(Icons.shopping_cart),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context,)=>Cart("Go to Cart")));

              },
            )

              ],
            )

      )


    );
  }

}

class Cart extends StatelessWidget {//for simple navigation
  String msg;

  Cart(
      this.msg,
      {super.key}
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: Text('Cart'),
      ),

      body: Center(
        child: Text('Total Products: 5'),
      ),

    );
  }
}