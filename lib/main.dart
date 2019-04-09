import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: true ? AppBar(
          title: Text('Instagram', style: TextStyle(color: Colors.black),),
          backgroundColor: Color(0xddffffff),
          elevation: 2,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.history, color: Colors.black,),
              onPressed: (){},
            ),
            IconButton(
              icon: Icon(Icons.menu, color: Colors.black,),
              onPressed: (){},
            )
          ],
        ) : null,
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              // margin: EdgeInsets.symmetric(horizontal: 10), 
              decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black12, width: 1))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("21.4K", style: TextStyle(fontWeight: FontWeight.w700),),
                  Text(" profile visits in the last 7 days ", style: TextStyle(color: Colors.black38),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 3,
                    child: Center(
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/5fa77beb05d27d1230a6818fb7ada9df/5D49CF2A/t51.2885-19/s150x150/50568791_247893946094935_1055394230517628928_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107")
                          ),
                          border: Border.all(color: Colors.purple, width: 2)
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Center(
                                child: Column(
                                  children: <Widget>[
                                    Text("312", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),),
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Text("Posts", style: TextStyle(color: Colors.black38)),
                                    )
                                  ],
                                )
                              ),
                            ),
                            Expanded(
                              child: Center(
                                child: Column(
                                  children: <Widget>[
                                    Text("520K", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),),
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Text("Followers", style: TextStyle(color: Colors.black38)),
                                    )
                                  ],
                                )
                              ),
                            ),
                            Expanded(
                              child: Center(
                                child: Column(
                                  children: <Widget>[
                                    Text("200", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),),
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Text("Following", style: TextStyle(color: Colors.black38)),
                                    )
                                  ],
                                )
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 2.5, vertical: 5),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), border: Border.all(color: Colors.black45, width: 1)),
                                height: 30,
                                child: FlatButton(
                                  child: Text("Promoted"),
                                  onPressed: (){},
                                )
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 2.5),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), border: Border.all(color: Colors.black45, width: 1)),
                                height: 30,
                                child: FlatButton(
                                  child: Text("Edit Profile"),
                                  onPressed: (){},
                                )
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.centerLeft,
              height: 55,
              child: 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("Arsyad Sukma Ramadhan", style: TextStyle(fontWeight: FontWeight.w800),),
                    Text("Visual Arts", style: TextStyle(color: Colors.black45),),
                    Text("Graphic Designer && Fullstack Developers", style: TextStyle(fontWeight: FontWeight.w500),)
                  ],
                )
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
              decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black12, width: 1), bottom: BorderSide(color: Colors.black12, width: 1))),
              child: Row(children: <Widget>[
                Expanded(child:
                      Text("Story Highlight", style: TextStyle(fontWeight: FontWeight.w700),)
                ),
                Expanded(child: Container(
                  alignment: Alignment.centerRight,
                  child: Icon(Icons.keyboard_arrow_down),
                )),
              ],)
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              // margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black12, width: 1))),
              child: Row(
                children: <Widget>[
                Expanded(child:
                  Container(
                    height: 25,
                    child: Center(child: Text("Call", style: TextStyle(fontWeight: FontWeight.w700, color: Colors.blue, fontSize: 16),)),
                    decoration: BoxDecoration(border: Border(right: BorderSide(color: Colors.black12, width: 1)))
                  ,)
                ),
                Expanded(child: 
                  Container(
                    height: 25,
                    width: 200,
                    child: Center(child: Text("Email", style: TextStyle(fontWeight: FontWeight.w700, color: Colors.blue, fontSize: 16),)))
                )
              ])
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              // margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black12, width: 1))),
              child: Row(
                children: <Widget>[
                Expanded(child:Icon(Icons.grid_on, color: Colors.blueAccent,)),
                Expanded(child:Icon(Icons.view_day, color: Colors.black38)),
                Expanded(child:Icon(Icons.photo, color: Colors.black38)),
              ])
            ),
            GridView(
              physics: NeverScrollableScrollPhysics(),
              padding: EdgeInsets.zero,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3
              ),
              shrinkWrap: true,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/a05606e83909e962d0585c6aa76672c8/5D4FD1A5/t51.2885-15/e35/c237.0.606.606a/s150x150/50041788_2139505969696805_8290636291858749796_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 150w,https://scontent-sin6-2.cdninstagram.com/vp/1b362e6dbccb28e14904a0708dd145fd/5D39B0A3/t51.2885-15/e35/c237.0.606.606a/s240x240/50041788_2139505969696805_8290636291858749796_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 240w,https://scontent-sin6-2.cdninstagram.com/vp/ae38cadba9cfde0010726c00502556a8/5D429DDD/t51.2885-15/e35/c237.0.606.606a/s320x320/50041788_2139505969696805_8290636291858749796_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 320w,https://scontent-sin6-2.cdninstagram.com/vp/2d45da7284706ba82d9666eda170a74b/5D4D0D9A/t51.2885-15/e35/c237.0.606.606a/s480x480/50041788_2139505969696805_8290636291858749796_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 480w,https://scontent-sin6-2.cdninstagram.com/vp/5b64aba61eb999de4be1d0f75b73c7b8/5D2B137B/t51.2885-15/e35/c237.0.606.606a/50041788_2139505969696805_8290636291858749796_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/28a36938cb894149e349f270d65b85c4/5D2F7162/t51.2885-15/e35/c0.135.1080.1080/s150x150/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 150w,https://scontent-sin6-2.cdninstagram.com/vp/753bef689a9a06932940d5732ce1c3b3/5D45CA64/t51.2885-15/e35/c0.135.1080.1080/s240x240/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 240w,https://scontent-sin6-2.cdninstagram.com/vp/57958366dabb34f8eb4d6b647c29cc70/5D4AB91A/t51.2885-15/e35/c0.135.1080.1080/s320x320/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 320w,https://scontent-sin6-2.cdninstagram.com/vp/98ec8783285b1314286b75f233805581/5D30775D/t51.2885-15/e35/c0.135.1080.1080/s480x480/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 480w,https://scontent-sin6-2.cdninstagram.com/vp/d2aade809c6411aef8a8bd2fde677eec/5D3ECBF5/t51.2885-15/sh0.08/e35/c0.135.1080.1080/s640x640/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/b488d875a79d93d234db417386218bfc/5D3162CC/t51.2885-15/e35/s150x150/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 150w,https://scontent-sin6-2.cdninstagram.com/vp/0036710e081db207e7013fb741033da2/5D40A786/t51.2885-15/e35/s240x240/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 240w,https://scontent-sin6-2.cdninstagram.com/vp/c4e2d2e53ee113ede9df70093e9ca787/5D34B43C/t51.2885-15/e35/s320x320/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 320w,https://scontent-sin6-2.cdninstagram.com/vp/03022b327863c374438ebfcb22304908/5D326666/t51.2885-15/e35/s480x480/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 480w,https://scontent-sin6-2.cdninstagram.com/vp/dbb972cf856a05f0be122602e8ace7ef/5D2E9E6B/t51.2885-15/sh0.08/e35/s640x640/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/7878a7df40ce7e9d2edca6965c100c03/5D46E3BB/t51.2885-15/e35/c180.0.720.720/s150x150/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 150w,https://scontent-sin6-2.cdninstagram.com/vp/d38aadfe835eb4b70e44f86e5319633b/5D3712F1/t51.2885-15/e35/c180.0.720.720/s240x240/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 240w,https://scontent-sin6-2.cdninstagram.com/vp/a40ec0a7c93658044f67fcaca43bc48d/5D46714B/t51.2885-15/e35/c180.0.720.720/s320x320/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 320w,https://scontent-sin6-2.cdninstagram.com/vp/d14b4b3e2158418bbef628f597c76e6e/5D46EA11/t51.2885-15/e35/c180.0.720.720/s480x480/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 480w,https://scontent-sin6-2.cdninstagram.com/vp/03e324100ae21076dd7afb6d9480ca6f/5D2CC3B1/t51.2885-15/sh0.08/e35/c180.0.720.720/s640x640/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/10d256a0a685c3456168a5485063efdb/5D339D9C/t51.2885-15/e35/c211.0.657.657/s150x150/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 150w,https://scontent-sin6-2.cdninstagram.com/vp/959dbf4eee6a193da4b27e4ddb396109/5D3F3FD6/t51.2885-15/e35/c211.0.657.657/s240x240/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 240w,https://scontent-sin6-2.cdninstagram.com/vp/7fe41688d555cc44a989feb64bd3566d/5D32AB6C/t51.2885-15/e35/c211.0.657.657/s320x320/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 320w,https://scontent-sin6-2.cdninstagram.com/vp/cabb99bf3d3e170e8463ab09198870ea/5D2D9936/t51.2885-15/e35/c211.0.657.657/s480x480/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 480w,https://scontent-sin6-2.cdninstagram.com/vp/cd19bedb5c49f4d62a88875a87f4b3fa/5D4DBD96/t51.2885-15/sh0.08/e35/c211.0.657.657/s640x640/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/29a489aecf5598d8082481d19dd6edad/5D2D871D/t51.2885-15/e35/c181.0.718.718/s150x150/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 150w,https://scontent-sin6-2.cdninstagram.com/vp/7033de023b23a3a27d4f48c88088f4e8/5D41DB1B/t51.2885-15/e35/c181.0.718.718/s240x240/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 240w,https://scontent-sin6-2.cdninstagram.com/vp/6aa1678adbc3f83e2bd344706f6a2d05/5D443465/t51.2885-15/e35/c181.0.718.718/s320x320/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 320w,https://scontent-sin6-2.cdninstagram.com/vp/05db51443f26cd933cc83610b2ad3e67/5D341322/t51.2885-15/e35/c181.0.718.718/s480x480/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 480w,https://scontent-sin6-2.cdninstagram.com/vp/7d1cd98b65568ade3d88fd4a095dad14/5D38CB29/t51.2885-15/sh0.08/e35/c181.0.718.718/s640x640/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/28a36938cb894149e349f270d65b85c4/5D2F7162/t51.2885-15/e35/c0.135.1080.1080/s150x150/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 150w,https://scontent-sin6-2.cdninstagram.com/vp/753bef689a9a06932940d5732ce1c3b3/5D45CA64/t51.2885-15/e35/c0.135.1080.1080/s240x240/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 240w,https://scontent-sin6-2.cdninstagram.com/vp/57958366dabb34f8eb4d6b647c29cc70/5D4AB91A/t51.2885-15/e35/c0.135.1080.1080/s320x320/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 320w,https://scontent-sin6-2.cdninstagram.com/vp/98ec8783285b1314286b75f233805581/5D30775D/t51.2885-15/e35/c0.135.1080.1080/s480x480/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 480w,https://scontent-sin6-2.cdninstagram.com/vp/d2aade809c6411aef8a8bd2fde677eec/5D3ECBF5/t51.2885-15/sh0.08/e35/c0.135.1080.1080/s640x640/38876715_1914316171962426_2927237868281659392_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/b488d875a79d93d234db417386218bfc/5D3162CC/t51.2885-15/e35/s150x150/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 150w,https://scontent-sin6-2.cdninstagram.com/vp/0036710e081db207e7013fb741033da2/5D40A786/t51.2885-15/e35/s240x240/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 240w,https://scontent-sin6-2.cdninstagram.com/vp/c4e2d2e53ee113ede9df70093e9ca787/5D34B43C/t51.2885-15/e35/s320x320/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 320w,https://scontent-sin6-2.cdninstagram.com/vp/03022b327863c374438ebfcb22304908/5D326666/t51.2885-15/e35/s480x480/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 480w,https://scontent-sin6-2.cdninstagram.com/vp/dbb972cf856a05f0be122602e8ace7ef/5D2E9E6B/t51.2885-15/sh0.08/e35/s640x640/37695273_223673868480243_4684024700894969856_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=103 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/7878a7df40ce7e9d2edca6965c100c03/5D46E3BB/t51.2885-15/e35/c180.0.720.720/s150x150/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 150w,https://scontent-sin6-2.cdninstagram.com/vp/d38aadfe835eb4b70e44f86e5319633b/5D3712F1/t51.2885-15/e35/c180.0.720.720/s240x240/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 240w,https://scontent-sin6-2.cdninstagram.com/vp/a40ec0a7c93658044f67fcaca43bc48d/5D46714B/t51.2885-15/e35/c180.0.720.720/s320x320/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 320w,https://scontent-sin6-2.cdninstagram.com/vp/d14b4b3e2158418bbef628f597c76e6e/5D46EA11/t51.2885-15/e35/c180.0.720.720/s480x480/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 480w,https://scontent-sin6-2.cdninstagram.com/vp/03e324100ae21076dd7afb6d9480ca6f/5D2CC3B1/t51.2885-15/sh0.08/e35/c180.0.720.720/s640x640/18094808_249618192173743_6702413516151717888_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=107 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/10d256a0a685c3456168a5485063efdb/5D339D9C/t51.2885-15/e35/c211.0.657.657/s150x150/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 150w,https://scontent-sin6-2.cdninstagram.com/vp/959dbf4eee6a193da4b27e4ddb396109/5D3F3FD6/t51.2885-15/e35/c211.0.657.657/s240x240/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 240w,https://scontent-sin6-2.cdninstagram.com/vp/7fe41688d555cc44a989feb64bd3566d/5D32AB6C/t51.2885-15/e35/c211.0.657.657/s320x320/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 320w,https://scontent-sin6-2.cdninstagram.com/vp/cabb99bf3d3e170e8463ab09198870ea/5D2D9936/t51.2885-15/e35/c211.0.657.657/s480x480/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 480w,https://scontent-sin6-2.cdninstagram.com/vp/cd19bedb5c49f4d62a88875a87f4b3fa/5D4DBD96/t51.2885-15/sh0.08/e35/c211.0.657.657/s640x640/17267570_388930834809461_2782296414397399040_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://scontent-sin6-2.cdninstagram.com/vp/29a489aecf5598d8082481d19dd6edad/5D2D871D/t51.2885-15/e35/c181.0.718.718/s150x150/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 150w,https://scontent-sin6-2.cdninstagram.com/vp/7033de023b23a3a27d4f48c88088f4e8/5D41DB1B/t51.2885-15/e35/c181.0.718.718/s240x240/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 240w,https://scontent-sin6-2.cdninstagram.com/vp/6aa1678adbc3f83e2bd344706f6a2d05/5D443465/t51.2885-15/e35/c181.0.718.718/s320x320/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 320w,https://scontent-sin6-2.cdninstagram.com/vp/05db51443f26cd933cc83610b2ad3e67/5D341322/t51.2885-15/e35/c181.0.718.718/s480x480/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 480w,https://scontent-sin6-2.cdninstagram.com/vp/7d1cd98b65568ade3d88fd4a095dad14/5D38CB29/t51.2885-15/sh0.08/e35/c181.0.718.718/s640x640/15802382_1665704857061665_8829032827208073216_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101 640w")
                    ),
                    border: Border.all(color: Colors.white, width: 1)
                  ),
                ),
              ],
            ),
          ],
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   items: <BottomNavigationBarItem>[
        //     BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black87,), title: Text("Home", style: TextStyle(color: Colors.black87),)),
        //     BottomNavigationBarItem(icon: Icon(Icons.search, color: Colors.black38), title: Text("Search", style: TextStyle(color: Colors.black38),)),
        //     BottomNavigationBarItem(icon: Icon(Icons.photo_camera, color: Colors.black38), title: Text("Camera", style: TextStyle(color: Colors.black38),)),
        //     BottomNavigationBarItem(icon: Icon(Icons.chat_bubble, color: Colors.black38), title: Text("Chat", style: TextStyle(color: Colors.black38),)),
        //     BottomNavigationBarItem(icon: Icon(Icons.public, color: Colors.black38), title: Text("Public", style: TextStyle(color: Colors.black38),)),
        //   ]
        // ),
      )
    );
  }
}