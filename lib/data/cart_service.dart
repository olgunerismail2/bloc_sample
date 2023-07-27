import 'package:block_sample/models/cart.dart';

class CatService{
  static List<Cart> cartItems= [];
  static CatService _singLeton =CatService._internal();
  factory CatService(){
    return _singLeton;
  }
  CatService._internal();
  static void addToCart(Cart item){
    cartItems.add(item);
  }
  static void removeFromCart(Cart item){
    cartItems.remove(item);
  }
  static List<Cart> getCart(Cart item){
   return cartItems;
  }
}