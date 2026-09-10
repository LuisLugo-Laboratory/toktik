import 'package:intl/intl.dart';

class HumanFormats {
  static String humanReadbleNumeber(double numer){

    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(numer) ;   

    return formatterNumber;
  }
}

//HumanFormats.humanReadbleNumeber