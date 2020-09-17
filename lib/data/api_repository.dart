
import 'package:movie_bloc_retrofit/data/api_provider.dart';
import 'package:movie_bloc_retrofit/data/base_provider.dart';
import 'package:movie_bloc_retrofit/model/crew.dart';
import 'package:movie_bloc_retrofit/model/movie_result.dart';

class ApiRepository extends BaseProvider{

  ApiProvider _apiProvider = ApiProvider();

  @override
  Future<MovieResult> getMoviePopular() => _apiProvider.getMoviePopular();

  @override
  Future<MovieResult> getMovieUpComing() => _apiProvider.getMovieUpComing();

  @override
  Future<ResultCrew> getCrewMovie(String id) => _apiProvider.getCrewMovie(id);

}