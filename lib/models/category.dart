class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categoriesList = [
  Category(
    title: "All",
    image: "images/icon-all-item.png",
  ),
  Category(
    title: "Foundation\n& Powder",
    image: "images/icon-foundation.png",
  ),
  Category(
    title: "Lip Product",
    image: "images/icon-lip-product.png",
  ),
  Category(
    title: "Eyeshadow",
    image: "images/icon-eyeshadow.png",
  ),
  Category(
    title: "Mascara\n& Eyeliner",
    image: "images/icon-mascara.png",
  ),
  Category(
    title: "Blush on",
    image: "images/icon-blushon.png",
  ),
];
