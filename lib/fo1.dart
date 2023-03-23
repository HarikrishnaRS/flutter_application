import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Fo1 extends StatelessWidget {
  const Fo1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 230, 230),
      
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(onPressed: () {},
      icon: Icon(Icons.arrow_back_ios_rounded, color: Colors.grey[850],size: 20,),
      ),

      title: const Text('Filter Options', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700, color: Colors.black87)),
      ),
      body: ListView(
        children: <Widget>[ Container(
          child: Column(
            children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),                
                      color: Colors.white,
                    
        
                    ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(12),
                    
                            child: Text('Sort by',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                          ),
                         Row(
                          children: [
                             IconButton(onPressed: (){},
                          icon: const Icon(Icons.radio_button_checked, color: Color.fromARGB(255, 95, 37, 37),),),
                          const Text('Nearest to me', style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
                          const SizedBox(width: 5,),
                          Text('(default)', style: TextStyle(color: Colors.grey[700], fontSize: 16),)
                          ],
                         ),
                         Row(
                          children: [
                             IconButton(onPressed: (){},
                          icon: const Icon(Icons.radio_button_off),),
                          const Text('Trending this week', style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
                          const SizedBox(width: 5,),
                          
                          ],
                         ),
                         Row(
                          children: [
                             IconButton(onPressed: (){},
                          icon: const Icon(Icons.radio_button_off),),
                          const Text('Newest added', style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
                          const SizedBox(width: 5,),
                          
                          ],
                         ),
                         Row(
                          children: [
                             IconButton(onPressed: (){},
                          icon: const Icon(Icons.radio_button_off),),
                          const Text('Alphabetical', style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
                          const SizedBox(width: 5,),
                          
                          ],
                         ),
                         
                        ],
                      ),
                      
                    ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),              
                  color: Colors.white,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          
                               
                            const Text('Cuisines', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){},
                            icon: const Icon(Icons.keyboard_arrow_down_rounded),),
                            
                            ],
                           ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),              
                  color: Colors.white,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          
                               
                            const Text('Suitable Diets', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){},
                            icon: const Icon(Icons.keyboard_arrow_down_rounded),),
                            
                            ],
                           ),
                ),
        
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),              
                  color: Colors.white,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          
                               
                            const Text('Experiences', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){},
                            icon: const Icon(Icons.keyboard_arrow_down_rounded),),
                            
                            ],
                           ),
                ),
        
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),              
                  color: Colors.white,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          
                               
                            const Text('Meal Periods', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){},
                            icon: const Icon(Icons.keyboard_arrow_down_rounded),),
                            
                            ],
                           ),
                ),
        
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),              
                  color: Colors.white,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          
                               
                            const Text('Dress Codes', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){},
                            icon: const Icon(Icons.keyboard_arrow_down_rounded),),
                            
                            ],
                           ),
                ),
        
                 Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),              
                  color: Colors.white,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          
                               
                            const Text('Neighbourhoods', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){},
                            icon: const Icon(Icons.keyboard_arrow_down_rounded),),
                            
                            ],
                           ),
                ),
        
                 Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),              
                  color: Colors.white,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          
                               
                            const Text('Price Ranges', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){},
                            icon: const Icon(Icons.keyboard_arrow_down_rounded),),
                            
                            ],
                           ),
                ),
        
               FloatingActionButton.extended(
                backgroundColor: Color.fromARGB(255, 19, 9, 39),
                onPressed: () {},
                label: Text('SHOW 64 RESULTS'),
  
                    )
                
        
        
        
        
            ],
            
          ),
        ),],
      ),
    
    );
  }
}