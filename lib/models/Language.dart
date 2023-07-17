class Language {
  String? code;
  String? name;

  Language({this.code,this.name});
  Map<String,dynamic> toJson() => {'code':code,'name':name};
}