class VehicleInfo {
  VehicleInfo({
    this.carClass = '',
    this.carImagePath = '',
    this.carMileage = 0,
    this.carName = '',
    this.monthlyPrice = 0,
    this.bags = 1,
    this.seats = 1
  });

  String carClass;
  String carImagePath;
  int carMileage;
  String carName;
  double monthlyPrice;
  int bags;
  int seats;

  static fromFirebaseObj(Object? value) {
    Map<dynamic, dynamic> carMap = value as Map;
    return VehicleInfo(
        carClass: carMap["car_class"],
        carImagePath: carMap["car_image"],
        carMileage: carMap["car_mileage"],
        carName: carMap["car_name"],
        monthlyPrice: carMap["monthly_price"].toDouble(),
        bags: carMap["car_bags"],
        seats: carMap["car_seats"]);
  }
}
