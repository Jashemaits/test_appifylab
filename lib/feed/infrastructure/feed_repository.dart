import 'package:test_appifylab/core/infrastructure/api_call_wrapper.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/feed_body_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_body_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/reaction_body_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/reaction_dto.dart';
import 'package:test_appifylab/feed/infrastructure/feed_api_service.dart';

class FeedRepository {
  final FeedApiService _apiService;

  FeedRepository({
    required FeedApiService apiService,
  }) : _apiService = apiService;

  Future<List<PostDTO>> getFeed({
    required int communityId,
    required int spaceId,
    int? lastId,
  }) async {
    final res = await apiCallWrapper(
      () => _apiService.getFeed(
          "feed",
          FeedBodyDTO(
              communityId: communityId, spaceId: spaceId, lastId: lastId)),
    );
    return res;
  }

  Future<ReactionDTO> reaction({
    required int feedId,
    required String reactionType,
  }) async {
    final res = await apiCallWrapper(
      () => _apiService.reaction(ReactionBodyDTO(
          feedId: feedId,
          reactionType: reactionType,
          action: "deleteOrCreate",
          reactionSource: "COMMUNITY")),
    );
    return res;
  }

  Future<PostDTO> createPost({
    required String feedText,
    required int communityId,
    required int spaceId,
    String? bgColor,
  }) async {
    final res = await apiCallWrapper(
      () => _apiService.createPost(
        PostBodyDTO(
          feedText: feedText,
          communityId: communityId,
          spaceId: spaceId,
          uploadType: "text",
          activityType: "group",
          isBackground: bgColor != null ? 1 : 0,
          bgColor: bgColor,
        ),
      ),
    );
    return res;
  }
}
