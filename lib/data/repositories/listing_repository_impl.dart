import 'package:dfunc/dfunc.dart';
import 'package:real_estate/data/data_sources/listing_remote_data_source.dart';
import 'package:real_estate/data/models/listing_model.dart';
import 'package:real_estate/domain/entities/app_error.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/domain/repositories/listing_repository.dart';

class ListingRepositoryImpl extends ListingRepository {
  final ListingRemoteDataSource remoteDataSource;

  ListingRepositoryImpl(this.remoteDataSource);

  @override
  Future<Either<AppError, List<ListingModel>>> getFeatured() async {
    try {
      final listings = await remoteDataSource.getFeatured();
      return Either.right(listings);
    } on Exception {
      return Either.left(
          AppError('getFeatured Failed: listing_repository_impl.dart'));
    }
  }

  @override
  Future<Either<AppError, List<ListingEntity>>> getForSale() async {
    try {
      final listings = await remoteDataSource.getForSale();
      return Either.right(listings);
    } on Exception {
      return Either.left(
          AppError('getForSale Failed: listing_repository_impl.dart'));
    }
  }

  @override
  Future<Either<AppError, List<ListingEntity>>> getRental() async {
    try {
      final listings = await remoteDataSource.getRental();
      return Either.right(listings);
    } on Exception {
      return Either.left(
          AppError('getRental Failed: listing_repository_impl.dart'));
    }
  }
}
