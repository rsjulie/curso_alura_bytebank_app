import 'package:bytebank/components/localization/i18n_messages.dart';

class DashboardViewLazyI18N {
  final I18NMessages _messages;

  DashboardViewLazyI18N(this._messages);

  String get transfer => _messages.get("transfer");

  String get transaction_feed => _messages.get("transaction_feed");

  String get change_name => _messages.get("change_name");
}
