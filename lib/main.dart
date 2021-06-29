import 'package:flutter/material.dart';
import 'file:///C:/Users/Hone/Desktop/develop/meals_app/lib/screens/categories_screen.dart';
import 'file:///C:/Users/Hone/Desktop/develop/meals_app/lib/screens/category_meals_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delimeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 299, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText2: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyText1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              headline6: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.bold,
              ),
            ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => CategoriesScreen(),
        CategoryMealsScreen.routeName: (context) => CategoryMealsScreen(),
      },
    );
  }
}
