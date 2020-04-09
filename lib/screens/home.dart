import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
	@override
	Widget build(BuildContext context) {

		Size size = MediaQuery.of(context).size;

		return Material(
			child: Stack(
				children: <Widget>[
					Center(
						child: Image.asset(
							'assets/bg-image.jpg',
							width: size.width,
							height: size.height,
							fit: BoxFit.fill,
						),
					),

					Column(
						mainAxisAlignment: MainAxisAlignment.center,
						crossAxisAlignment: CrossAxisAlignment.center,
						children: <Widget>[

							Center(
								child: Text(
									"Travelap",
									style: TextStyle(
										color: Colors.white,
										fontWeight: FontWeight.bold,
										fontSize: 40.0,
									),
								),
							),

							Center(
								child: Text(
									"solo travel",
									style: TextStyle(
										color: Colors.white,
										fontSize: 20.0,
										fontWeight: FontWeight.bold,
									),
								),
							),

						],
					),
				],
			),
		);
 	}
}
