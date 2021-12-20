import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cuisine App"),
      ),
      body: ListView(
        children: [
          cover(),
          first(),
          profile(),
          by(),
          bar(),
          start(),
          content(),
          material(),
          mat(),
          cook(),
          cr(),
          fin(),
        ],
      ),
    );
  }

  Image cover() {
    return Image.asset(
      'image/omlet_cover.jpg',
    );
  }

  Widget profile() {
    return const CircleAvatar(
      radius: 80,
      child: CircleAvatar(
        radius: 75,
        backgroundImage: NetworkImage(
            'https://scontent.fbkk2-3.fna.fbcdn.net/v/t1.6435-9/133144680_3713594062061136_4647001631778319945_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEhlXMVqSQzvMsDOVDtmhLXolaIgN7bmnCiVoiA3tuacL7qAiN52GmAq_Y4Qf_NTx1_QMZxz8yIQ8GOPjV57H6z&_nc_ohc=AEfDGy3o6LQAX_k41W1&_nc_ht=scontent.fbkk2-3.fna&oh=00_AT-KyjGzC-URF7XOBOXXIZOLHWmMVgSKG36mBVnjCwB5ug&oe=61E4DE4B'),
      ),
    );
  }

  Container bar() {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
      margin: EdgeInsets.all(2.0),
      child: Card(
        color: Colors.blue[50],
        child: Row(
          children: [
            prepare(),
            make(),
            calorie(),
            finish(),
          ],
        ),
      ),
    );
  }

  Widget prepare() {
    return Container(
      child: Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 8, 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FaIcon(
              FontAwesomeIcons.hourglass,
              color: Colors.green,
            ),
            Text(
              'เวลาเตรียม',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '15 นาที',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget make() {
    return Container(
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 8, 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FaIcon(
              FontAwesomeIcons.utensils,
              color: Colors.orange,
            ),
            Text(
              'เวลาปรุง',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '50 นาที',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Image material() {
    return Image.asset(
      'image/omlet_material.jpg',
    );
  }

  Widget finish() {
    return Container(
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 8, 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            FaIcon(
              FontAwesomeIcons.male,
              color: Colors.yellow,
            ),
            Text(
              'สำหรับ',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '5 เสิร์ฟ',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget calorie() {
    return Container(
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 8, 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FaIcon(
              FontAwesomeIcons.walking,
              color: Colors.pink,
            ),
            Text(
              'แคลอรี่',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '300 Kcal/1เสิร์ฟ',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container first() {
    return Container(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
      child: Column(
        children: const [
          Text(
            'วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'แจกสูตรอาหารเช้าง่าย ๆ "ออมเลตชีส" เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว! ',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }

  Container by() {
    return Container(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
      child: Column(
        children: const [
          Text(
            '17 ธ.ค. 2564 โดย ● เชฟกาย',
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }

  Container start() {
    return Container(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
      child: Column(
        children: const [
          Text(
            '----------  เกริ่นสักหน่อย  ----------',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }

  Container content() {
    return Container(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
      child: Column(
        children: const [
          Text(
            '  ใครคิดว่า “ออมเลตชีส” ทำยาก เห็นสูตรนี้ต้องเปลี่ยนใจแล้ว! อีกหนึ่งเมนูไข่ทำง่าย ๆ อารมณ์ดี๊ดี ไว้สำหรับเป็นอาหารเช้าในวันสบาย ๆ ที่อยากทำอาหารเช้ากินเอง หรือจะทำให้เด็ก ๆ กินก็ได้นะ รับรองว่าเป็นที่ถูกอกถูกใจแน่นอน เพราะมีทั้งไข่ออมเลตนุ่ม ๆ และชีสสุดยืดด ของโปรด ถ้าพร้อมแล้วไปเข้าครัวดูวิธีทำออมเลตกันเลย !',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
}

Widget mat() {
  return Container(
    margin: const EdgeInsets.only(left: 32, right: 32),
    padding: const EdgeInsets.all(8),
    height: 300,
    child: Card(
      color: Colors.blue[50],
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 32),
              child: FaIcon(
                FontAwesomeIcons.utensils,
                color: Colors.amber,
              ),
            ),
            Column(
              children: [
                Text(
                  'วัตถุดิบ',
                  style: GoogleFonts.prompt(
                    color: Colors.red,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '1.	ไข่ไก่ 3 ฟอง',
                  style: GoogleFonts.prompt(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  '2.	นม 2 ช้อนโต๊ะ',
                  style: GoogleFonts.prompt(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  '3.	เกลือ ½ ช้อนชา',
                  style: GoogleFonts.prompt(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  '4.	พริกไทย ½ ช้อนชา',
                  style: GoogleFonts.prompt(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  '5.	เนย 1 ช้อนโต๊ะ',
                  style: GoogleFonts.prompt(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  '6.	ชีสพาเมซาน 2 ช้อนโต๊ะ',
                  style: GoogleFonts.prompt(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  '8.	เกลือ ½ ช้อนชา',
                  style: GoogleFonts.prompt(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal),
                ),
              ],
            )
          ],
        ),
      ),
    ),
  );
}

Container cook() {
  return Container(
    padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
    child: Column(
      children: const [
        Text(
          'วิธีทำ !',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'STEP 1 : ตีไข่  ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.justify,
        ),
        Text(
          '•	วิธีทำออมเลตเริ่มจากตอกไข่ใส่ชามผสม ใส่นมลงไป ปรุงรสด้วยเกลือ พริกไทย แล้วตีให้เข้ากัน ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
            fontWeight: FontWeight.normal,
          ),
          textAlign: TextAlign.justify,
        ),
        Text(
          'STEP 2 : ทอด   ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.justify,
        ),
        Text(
          '•	ตั้งกระทะ ใช้ไฟอ่อน ใส่เนยลงไป กระจายเนยให้ทั่วกระทะ  ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
            fontWeight: FontWeight.normal,
          ),
          textAlign: TextAlign.justify,
        ),
        Text(
          '• เทไข่ทีตีไว้ลงไป รอให้ไข่ด้านล่างสุกเล็กน้อย แล้วใช้พายคนไข่ให้ทั่ว  ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
            fontWeight: FontWeight.normal,
          ),
          textAlign: TextAlign.justify,
        ),
        Text(
          '•	เมื่อไข่เริ่มเซ็ตตัว ดันไข่ไปสุดฝั่งกระทะ จัดให้เป็นทรงรักบี้ แล้วโรยชีสลงไปตรงกลาง  ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
            fontWeight: FontWeight.normal,
          ),
          textAlign: TextAlign.justify,
        ),
        Text(
          '••	กลับด้านไข่ให้ห่อชีสเอาไว้ รอจนสุกทุกด้าน  ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
            fontWeight: FontWeight.normal,
          ),
          textAlign: TextAlign.justify,
        ),
        Text(
          '•	STEP 3 : เสิร์ฟ   ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.justify,
        ),
        Text(
          '• ตักใส่จานจัดเสิร์ฟ กินคู่กับผักสลัด แฮม เบคอน หรือไส้กรอก ตามใจชอบ   ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
            fontWeight: FontWeight.normal,
          ),
          textAlign: TextAlign.justify,
        ),
      ],
    ),
  );
}

Container cr() {
  return Container(
    padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
    child: Column(
      children: const [
        Text(
          'ที่มา: https://www.wongnai.com/recipes/omelette-cheese',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}

Image fin() {
  return Image.asset(
    'image/omlet_final.jpg',
  );
}
