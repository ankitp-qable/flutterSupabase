class Test {
  int? id;
  String? createdAt;
  String? userName;
  String? pass;

  Test({this.id, this.createdAt, this.userName, this.pass});

  Test.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int;
    createdAt = json['created_at'] as String;
    userName = json['userName'] as String;
    pass = json['pass'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.createdAt != null) {
      data['created_at'] = this.createdAt;
    }
    if (this.userName != null) {
      data['userName'] = this.userName;
    }
    if (this.pass != null) {
      data['pass'] = this.pass;
    }
    return data;
  }
}
