class GroceryItem {
  final int? id;
  final String name;
  final String description;
  final double price;
  final String imagePath;

  GroceryItem({
    this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
  });
}

var demoItems = [
  GroceryItem(
      id: 1,
      name: "Bananas",
      description: "7pcs, Priceg",
      price: 100,
      imagePath: "assets/images/grocery_images/banana.png"),
  GroceryItem(
      id: 2,
      name: "Red Apple",
      description: "1kg, Priceg",
      price: 100,
      imagePath: "assets/images/grocery_images/apple.png"),
  GroceryItem(
      id: 3,
      name: "Bell Pepper Red",
      description: "1kg, Priceg",
      price: 200,
      imagePath: "assets/images/grocery_images/pepper.png"),
  GroceryItem(
      id: 4,
      name: "Ginger",
      description: "250gm, Priceg",
      price: 50,
      imagePath: "assets/images/grocery_images/ginger.png"),
  GroceryItem(
      id: 5,
      name: "Fish",
      description: "1kg, Priceg",
      price: 300,
      imagePath: "assets/images/fish.png"),
  GroceryItem(
      id: 6,
      name: "Carotte",
      description: "1kg, Priceg",
      price: 50,
      imagePath: "assets/images/CAROTTE.png"),

];

var exclusiveOffers = [demoItems[0], demoItems[1]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var beverages = [
  GroceryItem(
      id: 1,
      name: "Bananas",
      description: "7pcs, Priceg",
      price: 100,
      imagePath: "assets/images/grocery_images/banana.png"),
  GroceryItem(
      id: 2,
      name: "Red Apple",
      description: "1kg, Priceg",
      price: 100,
      imagePath: "assets/images/grocery_images/apple.png"),
  GroceryItem(
      id: 3,
      name: "Bell Pepper Red",
      description: "1kg, Priceg",
      price: 200,
      imagePath: "assets/images/grocery_images/pepper.png"),
  GroceryItem(
      id: 4,
      name: "Ginger",
      description: "250gm, Priceg",
      price: 50,
      imagePath: "assets/images/grocery_images/ginger.png"),


];
