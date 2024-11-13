
import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

class one extends StatelessWidget {
  const one({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "بهنام بانی متولد ۱۱ مهر ۱۳۶۶ در دامغان و خواننده ایرانی است، که فعالیت هنری را از سال ۱۳۹۲ آغاز کرد. بهنام بانی در ۸ سالگی قاری قرآن بود. او پدرش را که نوازنده آکاردئون است، علت گرایشش به موسیقی می‌داند. وی از دوران کودکی علاقه بسیاری به هنر داشت و نزد پدرش تمرین موسیقی را آغاز کرد.";
    var img = 'image1.png';
    return MaterialApp(
      home: abc(context, "Behnam Bani", detail, img)
    );
  }
}
class two extends StatelessWidget {
  const two({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "نام اصلی وی وحید افشار است و در اول تیرماه سال ۱۳۷۷ در شاندیز مشهد و در یک خانواده هنری چشم به جهان گشود. پدرش حبیب افشار ، خواننده و نوازنده پیانو استسبک خاص و صدای گیرا و دلنشین آرون مخاطبان زیادی را جذب کرده است. وی یک برادر کوچکتر ۸ ساله دارد که به خوانندگی علاقمند است.";

    var img = 'image2.png';
    return MaterialApp(
      home: abc(context, "Aron Afshar", detail, img)
    );
  }
}

class three extends StatelessWidget {
  const three({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "عرفان طهماسبی یکی از خوانندگان جوان و مستعد کشور ایران می‌باشد که به تازگی توانسته است هنر و خود را به منظر ظهور برسانداو خواننده و شاهنامه خوان بوده و خوانندگی را از کافه و رستوران‌های اهواز شروع کرده استاو در فصل دوم برنامه عصر جدید که از شبکه ۳ سیما پخش می‌شد، قطعه فوق العاده زیبای بختیاری با عنوان آهنگ گلم گلم را اجرا کرد. اجرای او بسیار زیبا و ظریف بوده و به همین سبب به دل شنوندگان آن نشسته و با استقبال فوق العاده ای همراه شد.";

    var img = 'image3.jpg';
    return MaterialApp(
      home: abc(context, "Erfan Tahmasbi", detail, img)
    );
  }
}


class four extends StatelessWidget {
  const four({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "ماهر زین در سال ۱۹۸۲ در لبنان به دنیا آمد. وقتی که ماهر فقط ۸ سال سن داشت خانواده‌اش به سوئد، جایی که وی تحصیلاتش را در آنجا ادامه داد مهاجرت کردند. ماهر نخستین کیبورد خود را در حالی که فقط ۱۰ سال بیشتر نداشت گرفت. وی بعدها وارد دانشگاه شد و مدرک لیسانس خود را در رشته مهندسی هوافضا اخذ کرد";
    var img = 'image4.jpg';
    return MaterialApp(
      home: abc(context, "Maher Zain", detail, img)
    );
  }
}


class five extends StatelessWidget {
  const five({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "نصرالله معین نجف‌آبادی (زادهٔ ۲۹ دی ۱۳۳۰، نجف‌آباد) که با نام هنری معین شناخته می‌شود، خوانندهٔ موسیقی پاپ و سنتی و آهنگساز ایرانی ساکن لس‌آنجلس است. او از ۱۸ سالگی فعالیت خود را در موسیقی و آواز آغاز کرد و مدتی نیز از آموزش‌های هنرمندانی چون تاج اصفهانی و حسن کسایی بهره برد.";
    var img = 'image5.png';
    return MaterialApp(
      home: abc(context, "Moein", detail, img)
    );
  }
}


class six extends StatelessWidget {
  const six({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "فائقه آتشین مشهورشده با نام هنری گوگوش (۵ مه ۱۹۵۰) (۱۵ اردیبهشت ۱۳۲۹) خواننده و بازیگر سابق ایرانی است. زادهٔ تهران از صابر و نسرین آتشین که اصالتاً از آذربایجانی‌های شوروی بودند که به ایران مهاجرت کردند. فعالیت هنری خود را از کودکی، از سال ۱۹۵۵م/ ۱۳۳۴ش آغاز کرد و از ۱۹۵۹م/ ۱۳۳۸ش مستقلاً به خوانندگی روی آورد.";
    var img = 'image6.png';
    return MaterialApp(
      home: abc(context, "Googoosh", detail, img)
    );
  }
}


class seven extends StatelessWidget {
  const seven({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "امیرجان صبوری خواننده، آهنگساز و ترانه‌ساز تاجیک اهل افغانستان است. درباره او مستندی بنام رویای طلایی وجود دارد. امیرجان صبوری در کار خود یک وقفه طولانی داشت اما در سال ۲۰۰۵ به آلبوم زندگی همین است بازگشت. ترانه‌های او بیشتر به زبان فارسی دری است.";
    var img = 'image7.jpg';
    return MaterialApp(
      home: abc(context, "Amir Jan Sabori", detail, img)
    );
  }
}



class eight extends StatelessWidget {
  const eight({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "حیدر سلیم خواننده اهل افغانستان است که در دوبلین، کالیفرنیا زندگی می‌کند.[۱] وی در دههٔ ۱۹۷۰ به عنوان یک خواننده افغان به شهرت رسید. تک‌آهنگ او که با نام «غزل» شناخته می‌شود از معروف‌ترین آهنگ‌های او بشمار می‌رود.";
    var img = 'image8.jpg';
    return MaterialApp(
      home: abc(context, "Haider Salim", detail, img)
    );
  }
}


class nine extends StatelessWidget {
  const nine({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "احمد ولی (۱۹۴۰) خواننده‌ای پاپ و غزل اهل افغانستان است. وی از دههٔ ۱۹۷۰ کار خود را آغاز کرد. قبل از اینکه مجبور به فرار به دلیل تحولات سیاسی در افغانستان شود. اولاً در آلمان به کار خود ادامه داد و در سراسر اروپا و آمریکای شمالی اجرا کرد. سپس به کشور آمریکا هجرت نمود.";
    var img = 'image9.png';
    return MaterialApp(
      home: abc(context, "Ahmad Wali", detail, img)
    );
  }
}


class Ten extends StatelessWidget {
  const Ten({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "ابراهیم حامدی (زادهٔ ۲۹ خرداد ۱۳۲۸)، با نام هنری اِبی، مشهور به آقای صدا، خوانندهٔ موسیقی پاپ ایرانی است. او از دستهٔ خوانندگان با صدای تنور ایران است. ابی در سبک‌های مختلفی همچون راک، بالاد، موسیقی فولکلور، پاپ، دنس، هاوس و ترنس موسیقی صاحب اثر است.";
    var img = 'image10.png';
    return MaterialApp(
      home: abc(context, "EBI", detail, img)
    );
  }
}


abc(BuildContext context, title, detail, img) {
  return Scaffold(
    //  APPBAR
    appBar: AppBar(
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(Icons.keyboard_backspace),
      ),
      title: Text(
        "$title",
        style: const TextStyle(
          fontSize: 40,
        ),
      ),
    ),

    
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image(
          image: AssetImage('assets/$img'),
          width: 200,
          height: 150,
        ),

        Container(
        
          child: Text(
            """$detail""",
            style: const TextStyle(
              fontSize: 25,
              color: Color.fromRGBO(12, 32, 44, 1),
            ), 
          ),
        ),

        
        // ElevatedButton(
        //   onPressed: () async {
        //     const url = 'https://www.google.com'; 
        //     if (await canLaunch(url)) {
        //       await launch(url); 
        //     } else {
        //       throw 'Could not launch $url';
        //     }
        //   },
        //   child: const Text('More Details'),
        //   style: ElevatedButton.styleFrom(
        //   //  primary: Colors.blue, // رنگ دکمه
        //     padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        //     textStyle: const TextStyle(fontSize: 20),
        //   ),
        // ),
       ],
     ),
   );
 }