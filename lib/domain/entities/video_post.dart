class VideoPost {

  final String caption;
  final String videoUrl;
  final int likes;
  final views;

  VideoPost({    
    required this.caption, 
    required this.videoUrl, 
    this.likes = 0,
    this.views = 0
  });
}