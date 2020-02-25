import 'Observer.dart';

abstract class Subject {
  void Subscribe(Observer observer);

  void Unsubscribe(Observer observer);

  void notifyObserver(String Score);
}
