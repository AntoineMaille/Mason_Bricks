
import 'package:injectable/injectable.dart';
import '../../domain/repository/{{name.snakeCase()}}_repository.dart';
import '../data_sources/remote/{{name.snakeCase()}}_remote_data_source.dart';

@Injectable(as : {{name.pascalCase()}}Repository)
class {{name.pascalCase()}}RepositoryImpl implements {{name.pascalCase()}}Repository {
  final {{name.pascalCase()}}RemoteDataSource _{{name.camelCase()}}RemoteDataSource;

  {{name.pascalCase()}}RepositoryImpl(this._{{name.camelCase()}}remoteDataSource);
}
