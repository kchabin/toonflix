class WebtoonModel {
  final String title, thumb, id;

  //named constructor
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
  //WebtoonModel의 title을 json의 title로 초기화
}
