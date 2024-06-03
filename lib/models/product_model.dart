import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final List<String> images;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product({
    required this.title,
    required this.review,
    required this.description,
    required this.images,
    required this.price,
    required this.colors,
    required this.seller,
    required this.category,
    required this.rate,
    required this.quantity,
  });
}

final List<Product> all = [
  Product(
    title: "Maybelline Super Stay",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/foundation/maybelline-1.png",
      "images/foundation/maybelline-2.png",
      "images/foundation/maybelline-3.png",
      "images/foundation/maybelline-4.png",
      "images/foundation/maybelline-5.png",
    ],
    price: 112000,
    seller: "Femina",
    colors: [
      const Color(0xffebceb3),
      const Color(0xffdec19f),
      const Color(0xffcea786),
      const Color(0xffc69374),
      const Color(0xff925d3b),
    ],
    category: "Foundation",
    review: "(68 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "PINKFLASH Eyeshadow Palette",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/eyeshadow/pinkflash-5.png",
      "images/eyeshadow/pinkflash-1.jpg",
      "images/eyeshadow/pinkflash-2.jpg",
      "images/eyeshadow/pinkflash-3.jpg",
      "images/eyeshadow/pinkflash-4.jpg",
    ],
    price: 49000,
    seller: "Femina",
    colors: [
      const Color(0xffdb7483),
      const Color(0xffc62346),
      const Color(0xffe68a88),
      const Color(0xffb24f38),
    ],
    category: "eyeshadow",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "FOCALLURE Blush on Highlighter Eyeshadow",
    description:
        "[3-in-1 Pro-Sculpt Palette] This 3-in-1 facial shaping palette contains three facial sculpting shades blush, highlighter, and contour. Three blendable and buildable shades that can sculpt and define your best features like a pro, emphasize the shape of the face and create a pronounced 3D contour. ",
    images: [
      "images/blushon/focallure-1.png",
      "images/blushon/focallure-2.jpg",
      "images/blushon/focallure-3.jpg",
      "images/blushon/focallure-4.jpg",
      "images/blushon/focallure-5.jpg",
    ],
    price: 63000,
    seller: "Femina",
    colors: [
      const Color(0xffef978d),
      const Color(0xffe9a795),
      const Color(0xfff5936e),
    ],
    category: "Blush on",
    review: "(90 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "Glossier Lipstick with Hyaluronic Acid",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/lipproduct/glossier-1.png",
      "images/lipproduct/glossier-2.png",
      "images/lipproduct/glossier-3.png",
      "images/lipproduct/glossier-4.png",
      "images/lipproduct/glossier-5.png",
    ],
    price: 325000,
    seller: "Femina",
    colors: [
      const Color(0xfff8787d),
      const Color(0xffe64a58),
      const Color(0xffdd2b19),
      const Color(0xffff0039),
      const Color(0xffa50c44),
    ],
    category: "lipproduct",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Eyeshadow Pallete Nude Matte Glitter",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/eyeshadow/nude-1.png",
      "images/eyeshadow/nude-2.png",
      "images/eyeshadow/nude-3.png",
    ],
    price: 21000,
    seller: "Femina",
    colors: [
      const Color(0xffc26a70),
    ],
    category: "eyeshadow",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Luxcrime Double Duty Mascara",
    description:
        "The 1st dual-sided mascara and serum in Indonesia that features two formulas designed to give you the perfect lashes. The Mascara side: Infused with micro-fibers which adds the look of extra length and thickness for a false lash effect. The Serum side: Enriched with Wild Yam Root, Aloe Leaf and Ginseng Root Extracts which strengthen and nourish eyelashes. With a long-wear and clump-free finish that won't dry out, lashes are left full, gorgeous, hydrated and flirty.",
    images: [
      "images/mascara/luxcrime-1.png",
      "images/mascara/luxcrime-2.jpg",
      "images/mascara/luxcrime-3.jpg",
      "images/mascara/luxcrime-4.jpg",
      "images/mascara/luxcrime-5.jpg",
    ],
    price: 75000,
    seller: "Femina",
    colors: [
      Colors.black,
    ],
    category: "Mascara",
    review: "(3200 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
];

final List<Product> foundation = [
  Product(
    title: "Maybelline Super Stay",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/foundation/maybelline-1.png",
      "images/foundation/maybelline-2.png",
      "images/foundation/maybelline-3.png",
      "images/foundation/maybelline-4.png",
      "images/foundation/maybelline-5.png",
    ],
    price: 112000,
    seller: "Femina",
    colors: [
      const Color(0xffebceb3),
      const Color(0xffdec19f),
      const Color(0xffcea786),
      const Color(0xffc69374),
      const Color(0xff925d3b),
    ],
    category: "Foundation",
    review: "(68 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Maybelline Super Stay",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/foundation/maybelline-1.png",
      "images/foundation/maybelline-2.png",
      "images/foundation/maybelline-3.png",
      "images/foundation/maybelline-4.png",
      "images/foundation/maybelline-5.png",
    ],
    price: 112000,
    seller: "Femina",
    colors: [
      const Color(0xffebceb3),
      const Color(0xffdec19f),
      const Color(0xffcea786),
      const Color(0xffc69374),
      const Color(0xff925d3b),
    ],
    category: "Foundation",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Maybelline Super Stay",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/foundation/maybelline-1.png",
      "images/foundation/maybelline-2.png",
      "images/foundation/maybelline-3.png",
      "images/foundation/maybelline-4.png",
      "images/foundation/maybelline-5.png",
    ],
    price: 112000,
    seller: "Femina",
    colors: [
      const Color(0xffebceb3),
      const Color(0xffdec19f),
      const Color(0xffcea786),
      const Color(0xffc69374),
      const Color(0xff925d3b),
    ],
    category: "Foundation",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Maybelline Super Stay",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/foundation/maybelline-1.png",
      "images/foundation/maybelline-2.png",
      "images/foundation/maybelline-3.png",
      "images/foundation/maybelline-4.png",
      "images/foundation/maybelline-5.png",
    ],
    price: 112000,
    seller: "Femina",
    colors: [
      const Color(0xffebceb3),
      const Color(0xffdec19f),
      const Color(0xffcea786),
      const Color(0xffc69374),
      const Color(0xff925d3b),
    ],
    category: "Foundation",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Maybelline Super Stay",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/foundation/maybelline-1.png",
      "images/foundation/maybelline-2.png",
      "images/foundation/maybelline-3.png",
      "images/foundation/maybelline-4.png",
      "images/foundation/maybelline-5.png",
    ],
    price: 112000,
    seller: "Femina",
    colors: [
      const Color(0xffebceb3),
      const Color(0xffdec19f),
      const Color(0xffcea786),
      const Color(0xffc69374),
      const Color(0xff925d3b),
    ],
    category: "Foundation",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> lipproduct = [
  Product(
    title: "Glossier Lipstick with Hyaluronic Acid",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/lipproduct/glossier-1.png",
      "images/lipproduct/glossier-2.png",
      "images/lipproduct/glossier-3.png",
      "images/lipproduct/glossier-4.png",
      "images/lipproduct/glossier-5.png",
    ],
    price: 325000,
    seller: "Femina",
    colors: [
      const Color(0xfff8787d),
      const Color(0xffe64a58),
      const Color(0xffdd2b19),
      const Color(0xffff0039),
      const Color(0xffa50c44),
    ],
    category: "lipproduct",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Glossier Lipstick with Hyaluronic Acid",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/lipproduct/glossier-1.png",
      "images/lipproduct/glossier-2.png",
      "images/lipproduct/glossier-3.png",
      "images/lipproduct/glossier-4.png",
      "images/lipproduct/glossier-5.png",
    ],
    price: 325000,
    seller: "Femina",
    colors: [
      const Color(0xfff8787d),
      const Color(0xffe64a58),
      const Color(0xffdd2b19),
      const Color(0xffff0039),
      const Color(0xffa50c44),
    ],
    category: "lipproduct",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Glossier Lipstick with Hyaluronic Acid",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/lipproduct/glossier-1.png",
      "images/lipproduct/glossier-2.png",
      "images/lipproduct/glossier-3.png",
      "images/lipproduct/glossier-4.png",
      "images/lipproduct/glossier-5.png",
    ],
    price: 325000,
    seller: "Femina",
    colors: [
      const Color(0xfff8787d),
      const Color(0xffe64a58),
      const Color(0xffdd2b19),
      const Color(0xffff0039),
      const Color(0xffa50c44),
    ],
    category: "lipproduct",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Glossier Lipstick with Hyaluronic Acid",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/lipproduct/glossier-1.png",
      "images/lipproduct/glossier-2.png",
      "images/lipproduct/glossier-3.png",
      "images/lipproduct/glossier-4.png",
      "images/lipproduct/glossier-5.png",
    ],
    price: 325000,
    seller: "Femina",
    colors: [
      const Color(0xfff8787d),
      const Color(0xffe64a58),
      const Color(0xffdd2b19),
      const Color(0xffff0039),
      const Color(0xffa50c44),
    ],
    category: "lipproduct",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Glossier Lipstick with Hyaluronic Acid",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/lipproduct/glossier-1.png",
      "images/lipproduct/glossier-2.png",
      "images/lipproduct/glossier-3.png",
      "images/lipproduct/glossier-4.png",
      "images/lipproduct/glossier-5.png",
    ],
    price: 325000,
    seller: "Femina",
    colors: [
      const Color(0xfff8787d),
      const Color(0xffe64a58),
      const Color(0xffdd2b19),
      const Color(0xffff0039),
      const Color(0xffa50c44),
    ],
    category: "lipproduct",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
];

final List<Product> eyeshadow = [
  Product(
    title: "Eyeshadow Pallete Nude Matte Glitter",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/eyeshadow/nude-1.png",
      "images/eyeshadow/nude-2.png",
      "images/eyeshadow/nude-3.png",
    ],
    price: 21000,
    seller: "Femina",
    colors: [
      const Color(0xffc26a70),
    ],
    category: "eyeshadow",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "PINKFLASH Eyeshadow Palette",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/eyeshadow/pinkflash-5.png",
      "images/eyeshadow/pinkflash-1.jpg",
      "images/eyeshadow/pinkflash-2.jpg",
      "images/eyeshadow/pinkflash-3.jpg",
      "images/eyeshadow/pinkflash-4.jpg",
    ],
    price: 49000,
    seller: "Femina",
    colors: [
      const Color(0xffdb7483),
      const Color(0xffc62346),
      const Color(0xffe68a88),
      const Color(0xffb24f38),
    ],
    category: "eyeshadow",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Eyeshadow Pallete Nude Matte Glitter",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/eyeshadow/nude-1.png",
      "images/eyeshadow/nude-2.png",
      "images/eyeshadow/nude-3.png",
      "images/eyeshadow/nude-4.jpg",
      "images/eyeshadow/nude-5.jpg",
    ],
    price: 29000,
    seller: "Femina",
    colors: [
      const Color(0xffc26a70),
    ],
    category: "eyeshadow",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Eyeshadow Pallete Nude Matte Glitter",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    images: [
      "images/eyeshadow/nude-1.png",
      "images/eyeshadow/nude-2.png",
      "images/eyeshadow/nude-3.png",
    ],
    price: 21000,
    seller: "Femina",
    colors: [
      const Color(0xffc26a70),
    ],
    category: "eyeshadow",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> mascara = [
  Product(
    title: "Luxcrime Double Duty Mascara",
    description:
        "The 1st dual-sided mascara and serum in Indonesia that features two formulas designed to give you the perfect lashes. The Mascara side: Infused with micro-fibers which adds the look of extra length and thickness for a false lash effect. The Serum side: Enriched with Wild Yam Root, Aloe Leaf and Ginseng Root Extracts which strengthen and nourish eyelashes. With a long-wear and clump-free finish that won't dry out, lashes are left full, gorgeous, hydrated and flirty.",
    images: [
      "images/mascara/luxcrime-1.png",
      "images/mascara/luxcrime-2.jpg",
      "images/mascara/luxcrime-3.jpg",
      "images/mascara/luxcrime-4.jpg",
      "images/mascara/luxcrime-5.jpg",
    ],
    price: 75000,
    seller: "Femina",
    colors: [
      Colors.black,
    ],
    category: "Mascara",
    review: "(3200 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Luxcrime Double Duty Mascara",
    description:
        "The 1st dual-sided mascara and serum in Indonesia that features two formulas designed to give you the perfect lashes. The Mascara side: Infused with micro-fibers which adds the look of extra length and thickness for a false lash effect. The Serum side: Enriched with Wild Yam Root, Aloe Leaf and Ginseng Root Extracts which strengthen and nourish eyelashes. With a long-wear and clump-free finish that won't dry out, lashes are left full, gorgeous, hydrated and flirty.",
    images: [
      "images/mascara/luxcrime-1.png",
      "images/mascara/luxcrime-2.jpg",
      "images/mascara/luxcrime-3.jpg",
      "images/mascara/luxcrime-4.jpg",
      "images/mascara/luxcrime-5.jpg",
    ],
    price: 75000,
    seller: "Femina",
    colors: [
      Colors.black,
    ],
    category: "Mascara",
    review: "(3200 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Luxcrime Double Duty Mascara",
    description:
        "The 1st dual-sided mascara and serum in Indonesia that features two formulas designed to give you the perfect lashes. The Mascara side: Infused with micro-fibers which adds the look of extra length and thickness for a false lash effect. The Serum side: Enriched with Wild Yam Root, Aloe Leaf and Ginseng Root Extracts which strengthen and nourish eyelashes. With a long-wear and clump-free finish that won't dry out, lashes are left full, gorgeous, hydrated and flirty.",
    images: [
      "images/mascara/luxcrime-1.png",
      "images/mascara/luxcrime-2.jpg",
      "images/mascara/luxcrime-3.jpg",
      "images/mascara/luxcrime-4.jpg",
      "images/mascara/luxcrime-5.jpg",
    ],
    price: 75000,
    seller: "Femina",
    colors: [
      Colors.black,
    ],
    category: "Mascara",
    review: "(3200 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Luxcrime Double Duty Mascara",
    description:
        "The 1st dual-sided mascara and serum in Indonesia that features two formulas designed to give you the perfect lashes. The Mascara side: Infused with micro-fibers which adds the look of extra length and thickness for a false lash effect. The Serum side: Enriched with Wild Yam Root, Aloe Leaf and Ginseng Root Extracts which strengthen and nourish eyelashes. With a long-wear and clump-free finish that won't dry out, lashes are left full, gorgeous, hydrated and flirty.",
    images: [
      "images/mascara/luxcrime-1.png",
      "images/mascara/luxcrime-2.jpg",
      "images/mascara/luxcrime-3.jpg",
      "images/mascara/luxcrime-4.jpg",
      "images/mascara/luxcrime-5.jpg",
    ],
    price: 75000,
    seller: "Femina",
    colors: [
      Colors.black,
    ],
    category: "Mascara",
    review: "(3200 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Luxcrime Double Duty Mascara",
    description:
        "The 1st dual-sided mascara and serum in Indonesia that features two formulas designed to give you the perfect lashes. The Mascara side: Infused with micro-fibers which adds the look of extra length and thickness for a false lash effect. The Serum side: Enriched with Wild Yam Root, Aloe Leaf and Ginseng Root Extracts which strengthen and nourish eyelashes. With a long-wear and clump-free finish that won't dry out, lashes are left full, gorgeous, hydrated and flirty.",
    images: [
      "images/mascara/luxcrime-1.png",
      "images/mascara/luxcrime-2.jpg",
      "images/mascara/luxcrime-3.jpg",
      "images/mascara/luxcrime-4.jpg",
      "images/mascara/luxcrime-5.jpg",
    ],
    price: 75000,
    seller: "Femina",
    colors: [
      Colors.black,
    ],
    category: "Mascara",
    review: "(3200 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
];
final List<Product> blushon = [
  Product(
    title: "FOCALLURE Blush on Highlighter Eyeshadow",
    description:
        "[3-in-1 Pro-Sculpt Palette] This 3-in-1 facial shaping palette contains three facial sculpting shades blush, highlighter, and contour. Three blendable and buildable shades that can sculpt and define your best features like a pro, emphasize the shape of the face and create a pronounced 3D contour. ",
    images: [
      "images/blushon/focallure-1.png",
      "images/blushon/focallure-2.jpg",
      "images/blushon/focallure-3.jpg",
      "images/blushon/focallure-4.jpg",
      "images/blushon/focallure-5.jpg",
    ],
    price: 63000,
    seller: "Femina",
    colors: [
      const Color(0xffef978d),
      const Color(0xffe9a795),
      const Color(0xfff5936e),
    ],
    category: "Blush on",
    review: "(90 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "FOCALLURE Blush on Highlighter Eyeshadow",
    description:
        "[3-in-1 Pro-Sculpt Palette] This 3-in-1 facial shaping palette contains three facial sculpting shades blush, highlighter, and contour. Three blendable and buildable shades that can sculpt and define your best features like a pro, emphasize the shape of the face and create a pronounced 3D contour. ",
    images: [
      "images/blushon/focallure-1.png",
      "images/blushon/focallure-2.jpg",
      "images/blushon/focallure-3.jpg",
      "images/blushon/focallure-4.jpg",
      "images/blushon/focallure-5.jpg",
    ],
    price: 63000,
    seller: "Femina",
    colors: [
      const Color(0xffef978d),
      const Color(0xffe9a795),
      const Color(0xfff5936e),
    ],
    category: "Blush on",
    review: "(90 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "FOCALLURE Blush on Highlighter Eyeshadow",
    description:
        "[3-in-1 Pro-Sculpt Palette] This 3-in-1 facial shaping palette contains three facial sculpting shades blush, highlighter, and contour. Three blendable and buildable shades that can sculpt and define your best features like a pro, emphasize the shape of the face and create a pronounced 3D contour. ",
    images: [
      "images/blushon/focallure-1.png",
      "images/blushon/focallure-2.jpg",
      "images/blushon/focallure-3.jpg",
      "images/blushon/focallure-4.jpg",
      "images/blushon/focallure-5.jpg",
    ],
    price: 63000,
    seller: "Femina",
    colors: [
      const Color(0xffef978d),
      const Color(0xffe9a795),
      const Color(0xfff5936e),
    ],
    category: "Blush on",
    review: "(90 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "FOCALLURE Blush on Highlighter Eyeshadow",
    description:
        "[3-in-1 Pro-Sculpt Palette] This 3-in-1 facial shaping palette contains three facial sculpting shades blush, highlighter, and contour. Three blendable and buildable shades that can sculpt and define your best features like a pro, emphasize the shape of the face and create a pronounced 3D contour. ",
    images: [
      "images/blushon/focallure-1.png",
      "images/blushon/focallure-2.jpg",
      "images/blushon/focallure-3.jpg",
      "images/blushon/focallure-4.jpg",
      "images/blushon/focallure-5.jpg",
    ],
    price: 63000,
    seller: "Femina",
    colors: [
      const Color(0xffef978d),
      const Color(0xffe9a795),
      const Color(0xfff5936e),
    ],
    category: "Blush on",
    review: "(90 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "FOCALLURE Blush on Highlighter Eyeshadow",
    description:
        "[3-in-1 Pro-Sculpt Palette] This 3-in-1 facial shaping palette contains three facial sculpting shades blush, highlighter, and contour. Three blendable and buildable shades that can sculpt and define your best features like a pro, emphasize the shape of the face and create a pronounced 3D contour. ",
    images: [
      "images/blushon/focallure-1.png",
      "images/blushon/focallure-2.jpg",
      "images/blushon/focallure-3.jpg",
      "images/blushon/focallure-4.jpg",
      "images/blushon/focallure-5.jpg",
    ],
    price: 63000,
    seller: "Femina",
    colors: [
      const Color(0xffef978d),
      const Color(0xffe9a795),
      const Color(0xfff5936e),
    ],
    category: "Blush on",
    review: "(90 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
];
