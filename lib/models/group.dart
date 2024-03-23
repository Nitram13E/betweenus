import 'package:betweenus/models/registry.dart';
import 'package:betweenus/models/user.dart';

class Group {
  String name;
  List<User> users = [];
  List<Registry> registries = [];

  Group({required this.name});
}
