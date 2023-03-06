import 'package:chat_app/pages/chat_page.dart';
import 'package:chat_app/pages/loading_page.dart';
import 'package:chat_app/pages/login_pages.dart';
import 'package:chat_app/pages/register_page.dart';
import 'package:flutter/cupertino.dart';

import '../pages/usuarios_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'chat': (_) => const ChatPage(),
  'login': (_) => const LoginPage(),
  'loading': (_) => const LoadingPage(),
  'usuarios': (_) => const UsuariosPage(),
  'register': (_) => const RegisterPage(),
};
