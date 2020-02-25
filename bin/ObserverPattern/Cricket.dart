import 'Observer.dart';
import 'Subject.dart';

class Cricket implements Subject {
  var listobserver = List<Observer>();

  @override
  void Subscribe(Observer observer) {
    listobserver.add(observer);
  }

  @override
  void Unsubscribe(Observer observer) {
    listobserver.remove(observer);
  }

  @override
  void notifyObserver(String Score) {
    listobserver.forEach((element) {
      element.update(Score);
    });
  }
}
