import 'package:json_annotation/json_annotation.dart';

part 'suboperator.g.dart';

@JsonSerializable()
class Suboperator {
  String name;
  String? maasId;
  String? description;
  String? contact;

  Suboperator({required this.name, this.maasId, this.description, this.contact});

  @override
  String toString() {
    return 'Suboperator[name=$name, maasId=$maasId, description=$description, contact=$contact, ]';
  }
}