class Mobile {
  String? mobileName;
  String? mobileModel;
  int? mobileRam;
  double? price;
  int? rating;

  // Constructor
  // Positional Parameters
  //Mobile(this.mobileName, this.mobileModel, this.mobileRam, this.price);

  // Optional
  //Mobile(this.mobileName, this.mobileModel, this.mobileRam, this.price,
  //    [this.rating]);

  // Default
  //Mobile(this.mobileName, this.mobileModel, this.mobileRam, this.price,
  //    [this.rating = 0]);

  Mobile(this.mobileName, this.mobileModel, this.mobileRam, this.price,
      [this.rating]);

  // checkDetails() {
  //   print('''
  //   Phone Name: $mobileName
  //   Mobile Model: $mobileModel
  //   Mobile RAM: $mobileRam GB
  //   Price: $price
  //   Rating: $rating
  //   ''');
  // }

  checkDetails() {
    print('''
    Phone Name: $mobileName
    Mobile Model: $mobileModel
    Mobile RAM: $mobileRam GB
    Price: $price
    Rating: ${rating == null ? 'No Rating' : rating == 5 ? '5 Star Rating' : rating}
    ''');
  }
}
