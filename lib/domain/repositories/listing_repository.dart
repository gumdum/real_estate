import 'package:dfunc/dfunc.dart';
import 'package:real_estate/domain/entities/app_error.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';

abstract class ListingRepository {
  Future<Either<AppError, List<ListingEntity>>> getFeatured();
  Future<Either<AppError, List<ListingEntity>>> getForSale();
  Future<Either<AppError, List<ListingEntity>>> getRental();
}
