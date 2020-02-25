import 'ObserverPattern/Cricket.dart';
import 'ObserverPattern/User1.dart';
import 'ObserverPattern/User2.dart';

void main(List<String> arguments) {
  ObserverPattern();
}

void ObserverPattern() {
  print("Observer pattern");
  var cricket = Cricket();
  var user1 = User1();
  var user2 = User2();
  cricket.Subscribe(user1);
  cricket.Subscribe(user2);
  cricket.notifyObserver("100");
  cricket.Unsubscribe(user2);
  print("Unsubscribe user2   < --------------------->");
  cricket.notifyObserver("500");
}
