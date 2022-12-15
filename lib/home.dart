import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cheese Omelet'),
      ),
      body: Column(children: [
        Image.asset(
          "assets/image/b.png",
        ),
        Text('วิธีทำ “ออมเลตชีส” '),
        Text('เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!'),
        Text('แจกสูตรอาหารเช้าง่าย ๆ "ออมเลตชีส" '),
        Text('เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น '),
        Text('แถมชีสเยิ้ม ๆ ยั่วใจทำตามกันได้ที่บ้านเลย'),
        Text('ขนาดนี้ต้องลองทำแล้ว!'),
      ]),
    );
  }
}
