import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stubbs Clothes And Shoes',
      home: ShoppingScreen(),
    );
  }
}

class ShoppingScreen extends StatefulWidget {
  @override
  _ShoppingScreen createState() => _ShoppingScreen();
}

class _ShoppingScreen extends State<ShoppingScreen> {
  int counter = 0;
  int counter2 = 0;
  int counter3 = 0;
  int counter4 = 0;
  int counter5 = 0;


  void _incrementCounter() {
    setState(() {
      counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      counter--;

      if (counter <= 0) {
        counter = 0;
      }
    });
  }

  //counter 2
  void _incrementCounter2() {
    setState(() {
      counter2++;
    });
  }

  void _decrementCounter2() {
    setState(() {
      counter2--;

      if (counter2 <= 0) {
        counter2 = 0;
      }
    });
  }

  //counter 3
  void _incrementCounter3() {
    setState(() {
      counter3++;
    });
  }

  void _decrementCounter3() {
    setState(() {
      counter3--;

      if (counter3 <= 0) {
        counter3 = 0;
      }
    });
  }

  //Counter 4
  void _incrementCounter4() {
    setState(() {
      counter4++;
    });
  }

  void _decrementCounter4() {
    setState(() {
      counter4--;

      if (counter4 <= 0) {
        counter4 = 0;
      }
    });
  }

  //counter 5
  void _incrementCounter5() {
    setState(() {
      counter5++;
    });
  }

  void _decrementCounter5() {
    setState(() {
      counter5--;

      if (counter5 <= 0) {
        counter5 = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clothing, Shoes And Accesories"),
      ),
      body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Container(
                margin: const EdgeInsets.all(15),
                child: Image.asset("images/shoes_black.jpg")
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: _decrementCounter,//decrement from amount added to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("-", style: TextStyle(fontSize: 25.0),),
                ),
                Spacer(),
                Text("Amount In Cart: $counter", style: TextStyle(fontSize: 25.0),),
                Spacer(),
                OutlinedButton(
                  onPressed: _incrementCounter, //increment amount adding to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("+", style: TextStyle(fontSize: 25.0),),
                )
              ],
            ),
            Container(
                margin: const EdgeInsets.all(15),
                child: Image.asset("images/shorts_blue_men.jpg")
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: _decrementCounter2,//decrement from amount added to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("-", style: TextStyle(fontSize: 25.0),),
                ),
                Spacer(),
                Text("Amount In Cart: $counter2", style: TextStyle(fontSize: 25.0),),
                Spacer(),
                OutlinedButton(
                  onPressed: _incrementCounter2, //increment amount adding to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("+", style: TextStyle(fontSize: 25.0),),
                )
              ],
            ),
            Container(
                margin: const EdgeInsets.all(15),
                child: Image.asset("images/sweater_red.jpg")
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: _decrementCounter3,//decrement from amount added to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("-", style: TextStyle(fontSize: 25.0),),
                ),
                Spacer(),
                Text("Amount In Cart: $counter3", style: TextStyle(fontSize: 25.0),),
                Spacer(),
                OutlinedButton(
                  onPressed: _incrementCounter3, //increment amount adding to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("+", style: TextStyle(fontSize: 25.0),),
                )
              ],
            ),
            Container(
                margin: const EdgeInsets.all(15),
                child: Image.asset("images/sweats_white_men.jpg")
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: _decrementCounter4,//decrement from amount added to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("-", style: TextStyle(fontSize: 25.0),),
                ),
                Spacer(),
                Text("Amount In Cart: $counter4", style: TextStyle(fontSize: 25.0),),
                Spacer(),
                OutlinedButton(
                  onPressed: _incrementCounter4, //increment amount adding to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("+", style: TextStyle(fontSize: 25.0),),
                )
              ],
            ),
            Container(
                margin: const EdgeInsets.all(15),
                child: Image.asset("images/leggings_black_woman.jpg")
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: _decrementCounter5,//decrement from amount added to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("-", style: TextStyle(fontSize: 25.0),),
                ),
                Spacer(),
                Text("Amount In Cart: $counter5", style: TextStyle(fontSize: 25.0),),
                Spacer(),
                OutlinedButton(
                  onPressed: _incrementCounter5, //increment amount adding to cart
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black26,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  child: const Text("+", style: TextStyle(fontSize: 25.0),),
                )
              ],
            ),
            OutlinedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ShoppingCart(
                  counter: counter,
                  counter2: counter2,
                  counter3: counter3,
                  counter4: counter4,
                  counter5: counter5,
                )
                )
                );
                },
              style: OutlinedButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.red,
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
              child: const Text("Go To Cart", style: TextStyle(fontSize: 25.0),),
            )
          ],)
      ));
  }
}

class ShoppingCart extends StatefulWidget {

  final int ?counter;
  final int ?counter2;
  final int ?counter3;
  final int ?counter4;
  final int ?counter5;

  ShoppingCart({this.counter, this.counter2, this.counter3, this.counter4, this.counter5});

  @override
  _ShoppingCart createState() => _ShoppingCart();
}

class _ShoppingCart extends State<ShoppingCart> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your Cart"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text(widget.counter == null ? "0 x Black Nike Sneakers" : widget.counter.toString() + " x Black Nike Sneakers ", style: TextStyle(fontSize: 20.0),),
          ),
          ListTile(
            title: Text(widget.counter2 == null ? "0 x Black Nike Sneakers" : widget.counter2.toString() + " x Blue Nike Shorts ", style: TextStyle(fontSize: 20.0),),
          ),
          ListTile(
            title: Text(widget.counter3 == null ? "0 x Black Nike Sneakers" : widget.counter3.toString() + " x Red Nike Sweater ", style: TextStyle(fontSize: 20.0),),
          ),
          ListTile(
            title: Text(widget.counter4 == null ? "0 x Black Nike Sneakers" : widget.counter4.toString() + " x White Nike Sweats ", style: TextStyle(fontSize: 20.0),),
          ),
          ListTile(
            title: Text(widget.counter5 == null ? "0 x Black Nike Sneakers" : widget.counter5.toString() + " x Black Nike Leggings ", style: TextStyle(fontSize: 20.0),),
          ),
          ListTile(
            title: Text("Total: "),
          )
        ]
      )
    );
  }
}
