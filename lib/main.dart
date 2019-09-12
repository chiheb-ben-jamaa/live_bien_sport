import 'package:flutter/material.dart';
import 'package:flutter_simple_video_player/flutter_simple_video_player.dart';
import 'package:fluttertoast/fluttertoast.dart';


void main() {
  runApp(MaterialApp(theme: ThemeData.dark(), home: MyApp()));
}

// http://184.72.239.149/vod/smil:BigBuckBunny.smil/playlist.m3u8
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(



        appBar: AppBar(
          title: Text("Home Page"),
          elevation: 5.0,
          centerTitle: true,
        ),



        body: Container(child: SingleChildScrollView(child:



    Column(
    children: <Widget>[


    //colmun 1
      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5558.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 1")),
          ],),
        ),
      ),



    //colmun 2
    Container(
    height: 80.0,
    width: double.infinity,
    margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
    decoration: BoxDecoration(
    color: Color(0xFF1D1E33),
    borderRadius: BorderRadius.circular(10.0),
    ),
    child: Center(
    child: Row(children: <Widget>[
    Center(child: Padding(
    padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
    child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
      onPressed: () {
      //show toast and navigate into new page:
        _toast(context);
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5555.m3u8")),
        );

      },),
    )),
    Center(child: Text("Bien Sport 2")),
    ],),
    ),
    ),



      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5554.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 3")),
          ],),
        ),
      ),


      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5552.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 4")),
          ],),
        ),
      ),

      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5549.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 5")),
          ],),
        ),
      ),

      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5547.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 6")),
          ],),
        ),
      ),


      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5545.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 7")),
          ],),
        ),
      ),



      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5544.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 8")),
          ],),
        ),
      ),



      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5542.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 9")),
          ],),
        ),
      ),






      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,0.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5540.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 10")),
          ],),
        ),
      ),



      Container(
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(30.0,15.0,30.0,15.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Row(children: <Widget>[
            Center(child: Padding(
              padding: const EdgeInsets.fromLTRB(55.0,0.0,0.0,0.0),
              child: FlatButton( child:Image.asset('images/bien_sport_icon.png',width: 70.0,height: 70.0),
                onPressed: () {
                  //show toast and navigate into new page:
                  _toast(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayer_Screen(value:"http://tv.bestiptv-shop.com:7000/live/873974867/439074973/5538.m3u8")),
                  );

                },),
            )),
            Center(child: Text("Bien Sport 11")),
          ],),
        ),
      ),




    ],),),




/*

          ], //<Wigth>
        ) //column
        ); //Scaffold


        */
    )
    );

  }
}

//Container(color: Color(0xFF1D1E33),

/*
 return Scaffold(
        appBar: AppBar(
          title: Text("Demo"),
        ),
        body: Container(
          height: 300.0,
          child: SimpleViewPlayer("http://tv.bestiptv-shop.com:7000/live/873974867/439074973/575543864.m3u8", isFullScreen: false,),
        )
    );
 */

//child:Center( child: Text("Bien Sport 1"),),



void _toast(BuildContext context) {
  print("Displaying Toast");
  Fluttertoast.showToast(
      msg: "Open the Channel",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIos: 1
  );
}




class VideoPlayer_Screen extends StatelessWidget{
  //parsing the data from the frist page:
  final String value;
  //adding the constrateur with the value att
  VideoPlayer_Screen({Key key,this.value}) : super (key:key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        height: double.infinity,
        child: SimpleViewPlayer(value, isFullScreen: true,),
      ),
    );
  }


}


