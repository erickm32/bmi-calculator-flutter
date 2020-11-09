import 'dart:math';

class CalculatorBrain {
  final int height, weight;
  double _bmi;
  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'resultado 1';
    } else if (_bmi >= 18.5) {
      return 'resultado 2';
    } else {
      return 'resultado 3';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'interpretação 1';
    } else if (_bmi >= 18.5) {
      return 'interpretação 2';
    } else {
      return 'interpretação 3';
    }
  }
}
