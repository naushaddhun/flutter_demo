import 'package:medilife_app/src/model/category.dart';
import 'package:medilife_app/src/model/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id:1,
        name: 'Globules',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/potatoes.png',
        category: "Trending Now"),
    Product(
        id:2,
        name: 'Onions',
        price: 220.00,
        isliked: false,
        image: 'assets/onions.png',
        category: "Trending Now"),
  ];
  static List<Product> cartList = [
    Product(
        id:1,
        name: 'Potatoes',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/potatoes.png',
        category: "Trending Now"),
    Product(
        id:2,
        name: 'Onions',
        price: 190.00,
        isliked: false,
        image: 'assets/onions.png',
        category: "Trending Now"),
    Product(
        id:1,
        name: 'Cauliflower',
        price: 220.00,
        isliked: false,
        image: 'assets/cauliflower.png',
        category: "Trending Now"),
     Product(
        id:2,
        name: 'Eggplant',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/eggplant.png',
        category: "Trending Now"),
    // Product(
    //     id:1,
    //     name: 'Nike Air Max 97',
    //     price: 190.00,
    //     isliked: false,
    //     image: 'assets/small_tilt_shoe_2.png',
    //     category: "Trending Now"),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(id:1,name: "Potatoes",image: 'assets/potatoes.png',isSelected: true),
    Category(id:2,name: "Onions", image: 'assets/onions.png'),
    Category(id:3,name: "Cauliflower", image: 'assets/cauliflower.png'),
    Category(id:4,name: "Eggplant", image: 'assets/eggplant.png'),
  ];
  static List<String> showThumbnailList = [
    "assets/potatoes.png",
    "assets/onions.png",
    "assets/cauliflower.png",
    "assets/eggplant.png",
  ];
  static String description = "Freshly grown organically processed farm produce. ";
}
