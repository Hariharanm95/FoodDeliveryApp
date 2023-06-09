import 'food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(
    this.name,
    this.waitTime,
    this.distance,
    this.label,
    this.logoUrl,
    this.desc,
    this.score,
    this.menu,
    );
    static Restaurant generateRestaurant(){
      return Restaurant(
        'CropToCart',
        '20-30 mins', 
        '2.4km', 
        'Harvest Market', 
        'assets/images/res_logo.jpeg', 
        'Wholesome Health', 
        4.7,
        {
          'Recommend': Food.generateRecommendFoods(),
          'Popular': Food.generatePopularFoods(),
          'Vegetables':[],
          'Fruits':[],
        } 
      );
    }
}