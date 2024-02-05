part of '{{name.snakeCase()}}_cubit.dart';

abstract class {{name.pascalCase()}}State extends Equatable {
  const FeatureState();
}

class {{name.pascalCase()}}Loading extends {{name.pascalCase()}}State {
  @override
  List<Object> get props => [];
}


class {{name.pascalCase()}}Loaded extends {{name.pascalCase()}}State {

{{name.pascalCase()}}Loaded();

@override
List<Object> get props => [];
}

class {{name.pascalCase()}}Error extends {{name.pascalCase()}}State {


{{name.pascalCase()}}Error();

@override
List<Object> get props => [];
}

