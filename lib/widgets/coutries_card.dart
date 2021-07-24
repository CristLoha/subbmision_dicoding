import 'package:flutter/material.dart';
import 'package:new_submission2/models/model_place.dart';
import 'package:new_submission2/page/detail_page.dart';

class CountriesCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          final Countries list = popularList[index];

          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage(popular: list),
                ),
              );
            },
            child: Container(
              color: Colors.black,
              child: Row(
                children: [Text("s")],
              ),
            ),
          );
        },
        itemCount: popularList.length,
      ),
    );
  }
}
