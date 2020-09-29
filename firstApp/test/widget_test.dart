import 'package:flutter_test/flutter_test.dart';

import 'package:firstApp/main.dart';

void main() {
  testWidgets('Should contain confirm button on screen', (WidgetTester tester) async {
    await tester.pumpWidget(BytebankApp());

    expect(find.text('Confirmar'), findsOneWidget);
  });
}
