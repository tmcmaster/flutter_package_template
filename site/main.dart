import 'package:faker/faker.dart';
import 'package:flutter_package_template/flutter_package_template.dart';
import 'package:flutter_workbench/flutter_workbench.dart';

import 'shared_style.dart';

void main() => FlutterWorkbench.runAppWidgetTester(
      title: 'Responsive Card',
      styles: SharedStyle.themes,
      options: WidgetTesterOptions(
        aspectRatio: 5 / 3,
        columns: 2,
      ),
      children: [
        MyWidget(),
      ],
    );

final randomTitle = () => faker.lorem.words(1).join(' ');
final randomDetails = () => faker.lorem.words(15).join(' ');
