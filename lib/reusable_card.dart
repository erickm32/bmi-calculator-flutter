import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color cor;
  final Widget cardChild;
  final Function onTap;
  ReusableCard({@required this.cor, this.cardChild, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: this.cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: this.cor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
