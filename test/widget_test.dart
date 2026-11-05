import 'package:flutter_test/flutter_test.dart';
import 'package:project_cms_dart_mobile/app/app.dart';

void main() {
  testWidgets(
    'Application renders its public foundation without a network session',
    (tester) async {
      await tester.pumpWidget(const LiberuApp());
      expect(find.text('CMS'), findsOneWidget);
      expect(tester.takeException(), isNull);
    },
  );
}
