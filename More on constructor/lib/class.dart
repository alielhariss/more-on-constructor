class Human {
  int _NumberOfLegs = 2;
  String? SkinColor;
  String? HairColor;
  int? NumberOfArms;
  String? EyesColor;

  Human({this.SkinColor,this. HairColor,this. NumberOfArms,this. EyesColor,});

  set NumberOfLegs(int NumberOfLegs) {
    if (NumberOfLegs <= 2 && NumberOfLegs >= 0) {
      this._NumberOfLegs = NumberOfLegs;
    }
  }

  int get NumberOfLegs => this._NumberOfLegs;
}
