class Filmler {
  // ignore: non_constant_identifier_names
  String film_id;
  // ignore: non_constant_identifier_names
  String film_ad;
  // ignore: non_constant_identifier_names
  int film_yil;
  // ignore: non_constant_identifier_names
  String film_resim;
  // ignore: non_constant_identifier_names
  String kategori_ad;
  // ignore: non_constant_identifier_names
  String yonetmen_ad;

  Filmler(this.film_id, this.film_ad, this.film_yil, this.film_resim,
      this.kategori_ad, this.yonetmen_ad);

  factory Filmler.fromJson(String key, Map<dynamic, dynamic> json) {
    return Filmler(
        key,
        json['film_ad'] as String,
        json['film_yil'] as int,
        json['film_resim'] as String,
        json['kategori_ad'] as String,
        json['yonetmen_ad'] as String);
  }
}
