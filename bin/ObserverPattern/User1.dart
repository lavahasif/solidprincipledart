

import 'Observer.dart';


class User1 implements Observer {
  @override
  void update(String score) {
    print("User1:$score");
  }


}
