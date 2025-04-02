import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('기차예매')),
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '출발역',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '선택', // 5번 텍스트
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              
            ),
            Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '도착역',
                      style: TextStyle(
                        fontSize: 16, // 글자 크기
                        color: Colors.grey, // 글자 색상
                        fontWeight: FontWeight.bold, // 글자 두께
                      ),
                    ),
                    SizedBox(height: 10), // 간격 추가
                    Text(
                      '선택',
                      style: TextStyle(
                        fontSize: 40, // 글자 크기
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
            

            SizedBox(height: 20),

            //모서리 둥글기: 20
            //버튼 색상: Colors.purple
            //글자 색상: Colors.white
            //글자 크기: 18
            //글자 두께: FontWeight.bold
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                  textStyle: WidgetStatePropertyAll(
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  backgroundColor: WidgetStatePropertyAll(Colors.purple),
                  foregroundColor: WidgetStatePropertyAll(Colors.white),
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                onPressed: () {},
                child: Text('좌석선택'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
