class PlayerController {

  static PlayerController instance;

  Function() callback;

  factory PlayerController () {
    if(instance == null)
      instance = PlayerController._internal();
    return instance;
  }
  PlayerController._internal();
}