import 'package:dfunc/dfunc.dart';
import 'package:real_estate/domain/entities/app_error.dart';

abstract class UseCase<Type, Params> {
  Future<Either<AppError, Type>> call(Params params);
}
