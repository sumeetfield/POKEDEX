import 'package:pokedex/configs/AppColors.dart';
import 'package:pokedex/models/category.dart';

const List<Category> categories = [
  Category(name: "Pokedex", color: AppColors.teal, page: "/pokedex"),
  Category(name: "Moves", color: AppColors.red, page: "/moves"),
  Category(name: "Abilities", color: AppColors.blue, page: "/ability"),
  Category(name: "Items", color: AppColors.yellow, page: "/pokedex"),
  Category(name: "Locations", color: AppColors.purple, page: "/pokedex"),
  Category(name: "Type Charts", color: AppColors.brown, page: "/pokedex"),
];
