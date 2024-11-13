import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Scaffold(
          backgroundColor:
              const Color.fromARGB(255, 35, 58, 75),  // this is the background color

          appBar: AppBar(
            backgroundColor:
                const Color.fromARGB(255, 0, 0, 0), 
            title: const Text(
              "Top 10 Singer", // Title
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 255, 1, 1)),
            ),
            elevation: 3,
            actions: [
              PopupMenuButton<String>(
                color: const Color.fromARGB(255, 255, 0, 0),
                onSelected: (String value) {
                                Navigator.pushNamed(context, '/about');
                },
                itemBuilder: (BuildContext context) {
                  return <PopupMenuEntry<String>>[
                    const PopupMenuItem<String>(
                      value: "About",
                      child: Text("About",
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromRGBO(0, 0, 0, 1))),                      
                    ),
                    PopupMenuItem<String>(
                      value: "Share App",
                      child: const Text("Share App",
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromRGBO(0, 0, 0, 1))),
                      onTap: () {
                        
                      },
                    ),
                    const PopupMenuItem<String>(
                      value: "Exit",
                      child: Text("Exit",
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromRGBO(53, 21, 83, 1))),
                    ),
                  ];
                },
                iconSize: 39,
              )
            ],
          ),
          body: ListView(
            children: [
              items("Behnam Bani", context, 'info_first'),
              items("Aron Afshar", context, "info_second"),
              items("Erfan Tahmasbi", context, "info_third"),
              items("Maher Zain", context, "info_four"),
              items("Moein", context, "info_five"),
              items("Googoosh", context, "info_six"),
              items("Amir Jan Sabori", context, "info_seven"),
              items("Haider Salim", context, "info_eight"),
              items("Ahmad Wali", context, "info_nine"),
              items("EBI", context, "info_ten"),



            ],
          ),
        ),
      ),
    );
  }
}
items(title, BuildContext context, address){
return Padding(
  padding: const EdgeInsets.all(8.0),
  child: Material(
    
    color: Colors.transparent,
    child: InkWell(
      onTap: (){
        Navigator.pushNamed(context, "/$address");
      },
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                            color: const Color.fromRGBO(245, 245, 245, 1),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromRGBO(33, 33, 33, 1),
                                  blurRadius: 5,
                                  offset: Offset(0, 3)),
                            ],
                            ),
                        child: ListTile(
                          leading: const Icon(Icons.person),
                          title: Text(
                            "$title",
                            style: const TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(21, 101, 192, 1)),
                          ),
                          
                        ),
                      ),
      ),
    ),
);
}