class Currency {

  double convertAmount;

  Currency({
    required this.convertAmount
  });

  factory Currency.fromMap(Map<String, dynamic> data) {
    return Currency(
        convertAmount: data['result']
    );
  }
}