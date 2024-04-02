String _addLeadingZero(int number) {
  return number.toString().padLeft(2, '0');
}

void main() {
  DateTime now = DateTime.now();
  DateTime futureDate = now.add(Duration(days: 7));
  DateTime earlierDate = DateTime(2024, 3, 20);
  DateTime parsedDate = DateTime.parse('2024-0405');
  String formattedDate =
      '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';
  String formattedTime =
      '${now.hour}-${_addLeadingZero(now.minute)}-${_addLeadingZero(now.second)}';
  int differenceInDays = now.difference(earlierDate).inDays;
  print("Current Date and Time:$now");
  print("Formated Date: $formattedDate");
  print("Custom earlier Date:$earlierDate");
}
