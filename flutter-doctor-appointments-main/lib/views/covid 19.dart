
import 'package:flutter/material.dart';

class Covid extends StatelessWidget {
  const Covid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
      Text('Covid 19'),
        backgroundColor: Colors.teal,
    ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
           children: [
           Container(
             color : Colors.grey,
             child: Text('Coronaviruses are a family of viruses that can cause illnesses such as the common cold, severe acute respiratory syndrome (SARS) and Middle East respiratory syndrome (MERS). In 2019, a new coronavirus was identified as the cause of a disease outbreak that originated in China.'
             ,style: TextStyle(
                 color: Colors.black38,

                 fontSize: 20,
               ),),
           ),
             SizedBox(
               height: 16,
             ),
             Container(
               color : Colors.grey,
               child: Text('How does it spread?'
                 ,style: TextStyle(
                   color: Colors.black,
                   fontSize: 30,
                 ),
               ),
             ),
             Container(
               color : Colors.grey,
               child: Text('the virus that causes Covid -19 is thought to spread mainly through respiratory droplets product when an infected person coughs , sneezes , or talks .'
                 ,style: TextStyle(
                   color: Colors.black38,
                   fontSize: 20,
                 ),
               ),
             ),
             SizedBox(
               height: 16,
             ),
             Container(
               color : Colors.grey,
               child: Text('Symtomps'
                 ,style: TextStyle(
                   color: Colors.black,
                   fontSize: 30,
                 ),
               ),
             ),
             Container(
               color : Colors.grey,
               child: Text('Fever or chills - Cough - Shortness of breath or difficulty breathing - Fatigue - Muscle or body aches - Headache - New loss of taste or smell - Sore throat - Congestion or runny nose - Nausea or vomiting - Diarrhea'
                 ,style: TextStyle(
                   color: Colors.black38,
                   fontSize: 20,
                 ),
               ),
             ),
             SizedBox(
               height: 16,
             ),
             Container(
               color : Colors.grey,
               child: Text('Difference between Flu and COVID-19'
                 ,style: TextStyle(
                   color: Colors.black,
                   fontSize: 30,
                 ),
               ),
             ),
             Container(
               color : Colors.grey,
               child: Text('Influenza (Flu) and COVID-19 are both contagious respiratory illnesses, but they are caused by different viruses. COVID-19 is caused by infection with a coronavirus first identified in 2019, and flu is caused by infection with influenza viruses.'
                 ,style: TextStyle(
                   color: Colors.black38,
                   fontSize: 20,
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
