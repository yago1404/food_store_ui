import 'package:flutter/material.dart';

class FilterTypeCard extends StatefulWidget {
  final String textContent;
  final Color color;
  final Color fontColor;
  final Icon iconContent;

  FilterTypeCard({
    @required this.textContent,
    @required this.iconContent,
    this.color = Colors.transparent,
    this.fontColor = Colors.black45,
  });

  @override
  _FilterTypeCardState createState() => _FilterTypeCardState();
}

class _FilterTypeCardState extends State<FilterTypeCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10),
      padding: EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      decoration: BoxDecoration(
        color: widget.color,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(width: 1, color: Colors.black45),
      ),
      child: Center(
        child: Row(
          children: [
            widget.iconContent,
            SizedBox(width: 8,),
            Text(
              widget.textContent,
              style: TextStyle(color: widget.fontColor),
            ),
          ],
        ),
      ),
    );
  }
}
