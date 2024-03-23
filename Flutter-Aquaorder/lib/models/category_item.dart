class CategoryItem {
  final int? id;
  final String name;
  final String imagePath;

  CategoryItem({this.id, required this.name, required this.imagePath});
}

var categoryItemsDemo = [
  CategoryItem(
    name: "Fresh Fruits & Vegetables",
    imagePath: "assets/images/categories_images/fruit.png",
  ),

  CategoryItem(
    name: "Meat & Fish",
    imagePath: "assets/images/categories_images/meat.png",
  ),

  CategoryItem(
    name: "Dairy & Eggs",
    imagePath: "assets/images/categories_images/dairy.png",
  ),

];
