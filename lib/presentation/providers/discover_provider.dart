import 'package:flutter/cupertino.dart';
import 'package:toktik/domain/entities/video_post.dart';

class DiscoverProvider extends ChangeNotifier {
  bool initialLoading = true;
  List<VideoPost> videoPosts = [];

  Future<void> loadNextPage() async {

    notifyListeners();
  }
}