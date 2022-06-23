import 'dart:convert';
import 'package:bytebank/http/webclient.dart';
import 'package:http/http.dart';

final MESSAGES_URI_AUTHORITY = 'gist.githubusercontent.com';
final MESSAGES_URI_UNENCODEDPATH =
    'rsjulie/ab1129ec044cf2d8ff4f82997f89b61c/raw/75855204a6da5bdbead1cb7c68bf70f1c4d2c73d/';

class I18NWebClient {
  final String _viewKey;
  I18NWebClient(this._viewKey);

  Future<Map<String, dynamic>> findAll() async {
    final Uri MESSAGES_URI = Uri.https(
        MESSAGES_URI_AUTHORITY, "$MESSAGES_URI_UNENCODEDPATH$_viewKey.json");
    final Response response = await client.get(MESSAGES_URI);
    final Map<String, dynamic> decodedJson = jsonDecode(response.body);
    return decodedJson;
  }
}
