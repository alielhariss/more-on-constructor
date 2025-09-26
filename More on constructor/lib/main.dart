import 'class.dart';

void main() {
  Human ali = Human(
    SkinColor: 'white',
    HairColor: 'Black',
    EyesColor: 'Dark Grey',
    NumberOfArms: 2,
  );
  ali.NumberOfLegs = 50;
  print(ali.EyesColor);
}
