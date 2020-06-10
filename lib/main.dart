import 'package:flutter/cupertino.dart';

void main(){
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: true,
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Hello App'),
        ),
        child: HelloRectangle()
      ),
    ),
  );
}

Widget _helloRectangle(){
  return Container(
    color: CupertinoColors.activeBlue,  
  );
}

class HelloRectangle extends StatelessWidget {
  const HelloRectangle({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
          child: Container(
            color: CupertinoColors.activeGreen, 
            width: 300.0,
            height: 400.0,
            child: Center(child: Text('Hello world!', style: TextStyle(fontSize: 40, color: Color.fromRGBO(255, 255, 255, 1)),)),
      ),
    );
  }
}