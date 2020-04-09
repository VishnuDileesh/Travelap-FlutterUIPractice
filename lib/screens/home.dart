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
						crossAxisAlignment: CrossAxisAlignment.center,
						mainAxisAlignment: MainAxisAlignment.spaceAround,
						children: <Widget>[


							Column(
								children: <Widget>[
							Center(
								child: Text(
									"Travelap",
									style: TextStyle(
										color: Colors.white,
										fontSize: 40.0,
										fontWeight: FontWeight.bold,
									),
								),
							),

							Center(
								child: Text(
									"solo travel",
									style: TextStyle(
										color: Colors.white,
										fontSize: 18.0,
										fontWeight: FontWeight.bold,
									),
								),
							),

							],
							),


							SizedBox(height: 55.0,),

							Column(
							children: <Widget>[	
							
							Container(
								width: size.width - 100.0,
								padding: EdgeInsets.all(3.0),
								decoration: BoxDecoration(
									color: Colors.white,
									borderRadius: BorderRadius.all(
										Radius.circular(30.0),
									),	
								),
								child: Center(
									child: Text(
									"Login",
									style: TextStyle(
										color: Colors.black,
										fontSize: 16.0,
									),
								),
									),
							),

							SizedBox(height: 10.0),

							Container(
								width: size.width - 100.0,
								padding: EdgeInsets.all(3.0),
								decoration: BoxDecoration(
									border: Border.all(
										color: Colors.white,
										width: 3.0,
									),
									borderRadius: BorderRadius.all(
										Radius.circular(30.0),
									),
								),
								child: Center(
									child: Text(
										"Create a new account",
										style: TextStyle(
											color: Colors.white,
											fontSize: 16.0,
										),
									),
								),
							),




							],
							),




						],
					),

					/*

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

					*/

					/*

					Column(
						children: <Widget>[
							Container(
								child: Text("Login"),
							),

							Container(
								child: Text("Create a new account"),
							),
						],
					),

					*/

				],
			),

			
		);
 	}
}
