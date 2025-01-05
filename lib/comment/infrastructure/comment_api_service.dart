import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test_appifylab/comment/infrastructure/dtos/comment_body_dto.dart';
import 'package:test_appifylab/comment/infrastructure/dtos/comment_dto.dart';
part 'comment_api_service.g.dart';

@RestApi(baseUrl: "/api/app/student/comment")
abstract class CommentApiService {
  factory CommentApiService(Dio dio, {String baseUrl}) = _CommentApiService;

  @GET("/getComment/{postId}")
  Future<List<CommentDTO>> getComments(
    @Path("postId") String postId,
    @Query("more") int? lastId,
  );

  @GET("/getReply/{commentId}")
  Future<List<CommentDTO>> getReplies(
    @Path("commentId") String commentId,
    @Query("more") int? lastId,
  );

  @POST("/createComment")
  Future<CommentDTO> createComment(@Body() CommentBodyDTO commentBody);
}
