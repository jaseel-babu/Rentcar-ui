class Cars {
  final String car;
  final String names;
  final String price;

  Cars({required this.car, required this.names, required this.price});
}

List<Cars> cars = [
  Cars(
      car: 'assets/images/Tesla.png',
      names: "Tesla Model s",
      price: "\$20/hour"),
  Cars(
      car: 'assets/images/bens.png',
      names: "Mercedes Bens",
      price: "\$25/hour"),
  Cars(car: 'assets/images/bmw.png', names: "Bmw", price: "\$18/hour")
];
