
import 'package:food_store_ui/models/restaurant/restaurant.dart';

List<Restaurant> allRestaurants = [
  Restaurant("Chuck Donut Restaurant", "20 - 25 min", ["Doughnut", "Desert", "Breakfast", "Lunch"], "food-picture.jpeg"),
  Restaurant("Test Restaurant", "30 - 40 min", ["Lunch", "Sugar", "Test", "Nuggets"], "none"),
];

class RestaurantService {
  
  List getAll() {
    return allRestaurants;
  }
}