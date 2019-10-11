class PlayerController {

  static PlayerController instance;

  Function(bool isFull) callback;

  factory PlayerController () {
    if(instance == null)
      instance = PlayerController._internal();
    return instance;
  }
  PlayerController._internal();
}