class CarListData {
  CarListData({
    this.carClass = '',
    this.carImagePath = '',
    this.carMileage = 0,
    this.carName = '',
    this.monthlyPrice = 0,
  });

  String carClass;
  String carImagePath;
  int carMileage;
  String carName;
  double monthlyPrice;

  static List<CarListData> carListData = <CarListData>[
    CarListData(
      carClass: 'Sport',
      carImagePath: 'assets/hotel/hotel_1.png',
      carMileage: 30000,
      carName: 'Hyundai i30 N 2021',
      monthlyPrice: 800,
    ),
    CarListData(
      carClass: 'Economy',
      carImagePath: 'assets/hotel/hotel_2.png',
      carMileage: 20000,
      carName: 'Volkswagen Golf EVO 2020',
      monthlyPrice: 700,
    ),
  ];
}
