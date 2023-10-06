import 'package:asura_news_api/api.dart';
import 'package:dart_frog/dart_frog.dart';

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(userProvider())
      .use(newsDataSourceProvider());
}
