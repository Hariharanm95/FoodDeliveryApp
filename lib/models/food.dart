class Food{
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;
  Food(
    this.imgUrl,
    this.desc,
    this.name,
    this.waitTime,
    this.score,
    this.cal,
    this.price,
    this.quantity,
    this.ingredients,
    this.about,
    {this.highLight = false});
  static List<Food> generateRecommendFoods() {
    return[
      Food(
          'assets/images/dish1.png',
          'No1. in Sales', 
          'Grapes',
          '50 min',
          4.8, 
          '104 kcal',
          12, 
          1,
          [
            {
              'Vitamin B6': 'assets/images/util3.png'
            },
            {
              'Vitamin C': 'assets/images/util1.png'
            },
            {
              'Iron': 'assets/images/util4.png'
            },
            {
              'Vitamin K': 'assets/images/util2.png'
            },
            
          ], 
          'Grapes are a type of fruit that grow in clusters on vines. They are typically small, round, and have a thin skin that can be either red, green, or purple. Grapes are a good source of vitamins C and K, as well as antioxidants and other nutrients. They can be eaten fresh, dried, or used to make wine, juice, jelly, or jam. Grapes are also used in cooking and baking, such as in salads, sauces, and desserts.',
          highLight: true),
          Food(
          'assets/images/dish2.png',
          'Healthy', 
          'Broccoli',
          '50 min',
          4.8, 
          '325 kcal',
          18, 
          1,
          [
            {
              'Vitamin B6': 'assets/images/util3.png'
            },
            {
              'Vitamin C': 'assets/images/util1.png'
            },
            {
              'Iron': 'assets/images/util4.png'
            },
            {
              'Vitamin K': 'assets/images/util2.png'
            },
          ], 
          'Broccoli is a cruciferous vegetable that is closely related to cabbage, Brussels sprouts, cauliflower, and kale. It is a cool-weather crop that is grown for its edible flower heads, which are green in color and have a tree-like shape with thick, stalks. Broccoli is a nutrient-dense vegetable that is rich in vitamins and minerals. It is particularly high in vitamin C, vitamin K, and folate, as well as dietary fiber, antioxidants, and other beneficial plant compounds. Broccoli can be eaten cooked or raw and is a versatile ingredient in many recipes. It can be steamed, roasted, stir-fried, or added to soups, salads, and pasta dishes.'),
          Food(
          'assets/images/dish3.png',
          'Highly Recommended', 
          'Carrot',
          '50 min',
          4.8, 
          '325 kcal',
          17, 
          0,
          [
            {
              'Vitamin B6': 'assets/images/util3.png'
            },
            {
              'Vitamin C': 'assets/images/util1.png'
            },
            {
              'Iron': 'assets/images/util4.png'
            },
            {
              'Vitamin K': 'assets/images/util2.png'
            },
          ], 
          'Carrot is a root vegetable that is commonly orange in color, although it can also be found in purple, red, yellow, and white varieties. It is a good source of vitamins and minerals, particularly beta-carotene, which gives it its characteristic orange color and is converted to vitamin A in the body. Carrots are low in calories and high in fiber, making them a nutritious addition to a healthy diet. They also contain other important nutrients such as vitamin K, potassium, and vitamin C. Carrots can be eaten raw or cooked, and are commonly used in salads, stews, soups, and as a snack. They can be boiled, roasted, grilled, or steamed, and are also used in baking, such as in cakes and muffins.'),
    ];
  }
   
   static List<Food> generatePopularFoods() {
    return[
      Food(
          'assets/images/dish4.png',
          'Most Popular', 
          'Tomato',
          '50 min',
          4.8, 
          '325 kcal',
          14.5, 
          1,
          [
            {
              'Vitamin B6': 'assets/images/util3.png'
            },
            {
              'Vitamin C': 'assets/images/util1.png'
            },
            {
              'Iron': 'assets/images/util4.png'
            },
            {
              'Vitamin K': 'assets/images/util2.png'
            },
          ], 
          'Tomato is a fruit that is commonly used as a vegetable in cooking. It is native to South America and is now widely grown and consumed around the world. Tomatoes come in a variety of sizes, shapes, and colors, including red, yellow, orange, and green. Tomatoes are a good source of vitamins and minerals, particularly vitamin C and potassium. They also contain dietary fiber and various beneficial plant compounds, such as lycopene, which is a potent antioxidant. Tomatoes can be eaten raw or cooked and are used in a wide range of dishes, such as salads, soups, sauces, and pasta dishes. They can be roasted, grilled, or sautéed and are also used in many Mediterranean and Latin American recipes. Tomatoes are also commonly used to make ketchup, tomato sauce, and tomato paste.',
          highLight: true),
          Food(
          'assets/images/dish1.png',
          'No1. in Sales', 
          'Grapes',
          '50 min',
          4.8, 
          '325 kcal',
          12, 
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png'
            },
            {
              'Shrimp': 'assets/images/ingre2.png'
            },
            {
              'Egg': 'assets/images/ingre3.png'
            },
            {
              'Scallion': 'assets/images/ingre4.png'
            },
          ], 
          'Grapes are a type of fruit that grow in clusters on vines. They are typically small, round, and have a thin skin that can be either red, green, or purple. Grapes are a good source of vitamins C and K, as well as antioxidants and other nutrients. They can be eaten fresh, dried, or used to make wine, juice, jelly, or jam. Grapes are also used in cooking and baking, such as in salads, sauces, and desserts.',
          ),
    
    ];
  } 

}