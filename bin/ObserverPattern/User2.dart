

import 'Observer.dart';


class User2 implements Observer {
  @override
  void update(String score) {
    print("User2:$score");
  }


}
