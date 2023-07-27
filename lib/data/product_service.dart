import 'package:block_sample/models/product.dart';

class ProductService{
  static List<Product> products = [];
  static ProductService _singeLeton= ProductService._internal();
  factory ProductService(){
    return _singeLeton;
  }
  ProductService._internal();

  static List<Product> getALL(){
    products.add(Product(1,"Acer Laptop" ,6000) );
    products.add(Product(2,"Asus Laptop" ,7000) );
    products.add(Product(3,"Hp Laptop" ,8000) );
    return products;
}
}