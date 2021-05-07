import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/65377104?s=400&u=7011ca25b1d8508330e5f8eaf528b49d610438b0&v=4'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
              icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.camera_alt,
                  size: 16.0,
                  color: Colors.white,
                ),
              ),
              onPressed: () {}),
          IconButton(
              icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.edit,
                  size: 16.0,
                  color: Colors.white,
                ),
              ),
              onPressed: () {}),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    5.0,
                  ),
                  color: Colors.grey[200], //        []     بتخفف اللون شويه
                ),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('search')
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه

                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/65377104?s=400&u=7011ca25b1d8508330e5f8eaf528b49d610438b0&v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Ahmed Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه

                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/66577?v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Jake Wharton',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه

                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/42872628?v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Rucha Bhatt',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه

                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/47829407?v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Ahmed Samir',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه

                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/55981057?v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Ahmed Shehata',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/65377104?s=400&u=7011ca25b1d8508330e5f8eaf528b49d610438b0&v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmed Ghanam',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'اذيك ي منحرف ي الموكوس ',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0,
                                      ),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:00 pm'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/66577?v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmed Ghanam',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'اذيك ي منحرف ي الموكوس ',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0,
                                      ),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:00 pm'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/65377104?s=400&u=7011ca25b1d8508330e5f8eaf528b49d610438b0&v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmed Ghanam',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'اذيك ي منحرف ي الموكوس ',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0,
                                      ),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:00 pm'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/47829407?v=4',
                                ),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmed Ghanam',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'اذيك ي منحرف ي الموكوس ',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0,
                                      ),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:00 pm'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/65377104?s=400&u=7011ca25b1d8508330e5f8eaf528b49d610438b0&v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmed Ghanam',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'اذيك ي منحرف ي الموكوس ',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0,
                                      ),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:00 pm'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/66577?v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmed Ghanam',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'اذيك ي منحرف ي الموكوس ',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0,
                                      ),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:00 pm'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/65377104?s=400&u=7011ca25b1d8508330e5f8eaf528b49d610438b0&v=4'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmed Ghanam',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'اذيك ي منحرف ي الموكوس ',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0,
                                      ),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:00 pm'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            //      بدخل حاجه جوا حاجه
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/47829407?v=4',
                                ),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmed Ghanam',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'اذيك ي منحرف ي الموكوس ',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0,
                                      ),
                                      child: Container(
                                        width: 7.0,
                                        height: 7.0,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:00 pm'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
