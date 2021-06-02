import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Widget with Theme'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Material Text in Flutter',
                style: Theme.of(context).textTheme.headline3,
              ),
              Divider(),
              Text(
                'Heading Text',
                style: Theme.of(context).textTheme.headline3,
              ),
              Text(
                'Heading One',
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                'Heading Two',
                style: Theme.of(context).textTheme.headline2,
              ),
              Text(
                'Heading Three',
                style: Theme.of(context).textTheme.headline3,
              ),
              Text(
                'Heading Four',
                style: Theme.of(context).textTheme.headline4,
              ),
              Text(
                'Heading Five',
                style: Theme.of(context).textTheme.headline5,
              ),
              Text(
                'Heading Six',
                style: Theme.of(context).textTheme.headline6,
              ),
              Divider(),
              Divider(),
              Text(
                'Other Styles',
                style: Theme.of(context).textTheme.headline3,
              ),
              Divider(),
              Text(
                'Body Text One',
                style: Theme.of(context).textTheme.bodyText1,
              ),
              Text(
                'Body Text Two',
                style: Theme.of(context).textTheme.bodyText2,
              ),
              Text(
                'Button text',
                style: Theme.of(context).textTheme.button,
              ),
              Text(
                'Caption text',
                style: Theme.of(context).textTheme.caption,
              ),
              Text(
                'Overline Text',
                style: Theme.of(context).textTheme.overline,
              ),
              Text(
                'Sub Title one',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              Text(
                'Sub Title Two',
                style: Theme.of(context).textTheme.subtitle2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
