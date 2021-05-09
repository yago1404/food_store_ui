class Restaurant {
  String _name;
  String _deliveryTime;
  String _imageAddress;
  List<String> _dishesTypes;
  double _classificationNote;
  double _deliveryPrice;

  Restaurant(this._name, this._deliveryTime, this._dishesTypes, this._imageAddress);

  String get getName {
    return this._name;
  }

  String get getDeliveryTime {
    return this._deliveryTime;
  }

  String get getImageAddress {
    return this._imageAddress;
  }

  List<String> get getDishesTypes {
    return this._dishesTypes;
  }

  double get getClassificationNote {
    return this._classificationNote;
  }

  double get getDeliveryPrice {
    return this._deliveryPrice;
  }
}