import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Web_Veiw extends StatelessWidget {
  String url;

  Web_Veiw(this.url);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: WebView(
        initialUrl: 'https://www.example.com',
      ),
    );
  }
}
