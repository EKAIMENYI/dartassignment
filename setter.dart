class Circle {
  double _radius;
  Circle(this._radius);
  double get radius => _radius;
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print('Invalid radius. It must be greater than 0.');
    }
  }
}
void main(){
  Circle myCircle = Circle(5;0);
  print('initial Radius of the Circle: ${myCircle.radius}');
   
}