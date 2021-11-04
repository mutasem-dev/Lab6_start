class Product{
  String name;
  double price;
  int quantity;

  Product({this.name, this.price, this.quantity});

  @override
  String toString() {
    return 'Product{name: $name, price: $price, quantity: $quantity}';
  }
}