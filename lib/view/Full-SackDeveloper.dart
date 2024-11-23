import 'package:flutter/material.dart';
//import 'package:image_picker/image_picker.dart';



class FullSackDeveloper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         automaticallyImplyLeading: false,
        leading: IconButton(onPressed: (){
          Navigator.of(context).pop();
        },
          icon: Icon(
            color: Colors.black,
          Icons.arrow_back_ios,

         ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    Image(image: AssetImage('image/coogel.png'),

                    ),
                    SizedBox(height: 20),
                    Text(
                      'Full-Sack Developer',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height:20),
              Text('Name*',),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20),
              Text('Email*'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20),
              Text('Specialization'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text('Portfolio'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(height: 10),
             Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Upload Resume',
                      style: TextStyle(fontSize: 16),

                    ),
                    SizedBox(height: 20),
                    Container(
                      color:Color(0xffF2F2F2) ,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text('Doc, PDF, Png'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Text('Notes'),
              TextFormField(
                maxLines: 4,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child:Container(
                  width:double.infinity ,
                  padding:EdgeInsets.all(16),
                  child: ElevatedButton(
                    style:ElevatedButton.styleFrom(
                      backgroundColor:Colors.blue.shade700 ,
                      foregroundColor: Colors.white),
                 onPressed: () {},
                 child: Text('Apply Now',style: TextStyle(fontWeight:FontWeight.bold,fontSize:16  ),),
                  ),
                ) ,

                )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const [
      BottomNavigationBarItem(
        backgroundColor:Colors.blue,
        icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.dashboard),
    label: 'Dashboard',
    ),BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
      ),
    );
  }
}