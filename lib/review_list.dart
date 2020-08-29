import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/coca.jpg", "Coca Alv", "23 reviews 200 photos",
            "venga se ve muy cool"),
        Review("assets/img/harry.jpg", "Fanny Venancio",
            "23 reviews 1000 photos", "venga se ve muy bonito"),
        Review("assets/img/people.jpg", "Oscar Calderon",
            "23 reviews 100 photos", "venga se ve muy vergas"),
      ],
    );
  }
}
