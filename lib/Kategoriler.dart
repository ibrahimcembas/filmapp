class Kategoriler {
  // ignore: non_constant_identifier_names
  String kategori_id;
  // ignore: non_constant_identifier_names
  String kategori_ad;

  Kategoriler(this.kategori_id, this.kategori_ad);

  factory Kategoriler.fromJson(String key, Map<dynamic, dynamic> json) {
    return Kategoriler(key, json['kategori_adi'] as String);
  }
}
