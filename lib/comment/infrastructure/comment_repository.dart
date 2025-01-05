import 'package:test_appifylab/comment/infrastructure/dtos/comment_body_dto.dart';
import 'package:test_appifylab/comment/infrastructure/dtos/comment_dto.dart';
import 'package:test_appifylab/core/infrastructure/api_call_wrapper.dart';
import 'package:test_appifylab/comment/infrastructure/comment_api_service.dart';

class CommentRepository {
  final CommentApiService _apiService;

  CommentRepository({
    required CommentApiService apiService,
  }) : _apiService = apiService;

  Future<List<CommentDTO>> getComments({
    required int postId,
    int? lastId,
  }) async {
    final res = await apiCallWrapper(
      () => _apiService.getComments(
        postId.toString(),
        lastId,
      ),
    );
    return res;
  }

  Future<List<CommentDTO>> getReplies({
    required int commentId,
    int? lastId,
  }) async {
    final res = await apiCallWrapper(
      () => _apiService.getReplies(
        commentId.toString(),
        lastId,
      ),
    );
    return res;
  }

  Future<CommentDTO> createComment({
    required int feedId,
    required int feedUserId,
    required String content,
    int? parentId,
  }) async {
    final res =
        await apiCallWrapper(() => _apiService.createComment(CommentBodyDTO(
              feedId: feedId,
              feedUserId: feedUserId,
              content: content,
              commentSource: "COMMUNITY",
              parentId: parentId,
            )));
    return res;
  }
}
