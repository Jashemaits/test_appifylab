import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/feed_body_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/reaction_body_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/reaction_dto.dart';
part 'feed_api_service.g.dart';

@RestApi(baseUrl: "/api/app/teacher/community")
abstract class FeedApiService {
  factory FeedApiService(Dio dio, {String baseUrl}) = _FeedApiService;

  @POST("/getFeed")
  Future<List<PostDTO>> getFeed(
    @Query("status") String status,
    @Body() FeedBodyDTO body,
  );

  @POST("/createLike")
  Future<ReactionDTO> reaction(
    @Body() ReactionBodyDTO body,
  );
}
