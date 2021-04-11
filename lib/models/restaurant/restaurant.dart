class Restaurant {
  String _name;
  String _deliveryTime;
  List<String> _dishesTypes;
  double _classificationNote;
  double _deliveryPrice;

  Restaurant(this._name, this._deliveryTime, this._dishesTypes);

  String get getName {
    return this._name;
  }

  String get getDeliveryTime {
    return this._deliveryTime;
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