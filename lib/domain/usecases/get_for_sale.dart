import 'package:dfunc/dfunc.dart';
import 'package:real_estate/domain/entities/app_error.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/domain/entities/no_params.dart';
import 'package:real_estate/domain/repositories/listing_repository.dart';
import 'package:real_estate/domain/usecases/usecase.dart';

class GetForSale extends UseCase<List<ListingEntity>, NoParams> {
  final ListingRepository repository;

  GetForSale(this.repository);

  @override
  Future<Either<AppError, List<ListingEntity>>> call(NoParams noParams) async {
    return await repository.getForSale();
  }
}
