import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({super.key});

  static const route = '/{name.paramCase()}}';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Placeholder();
  }
}
