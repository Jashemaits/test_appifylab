import 'package:test_appifylab/core/infrastructure/api_call_wrapper.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/feed_body_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
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
}
