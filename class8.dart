class Location {
  num mLat,mLon; // Member veriable
  Location(this.mLat,this.mLon);

  showLocation(){
    print("$mLat $mLon is the location");
  }

}

class ElevatedLocation extends Location {
  num elivation;
  ElevatedLocation(num mLat, num mLon, this.elivation) : super(mLat, mLon);
  
  @override
    showLocation() {
      print("E: $elivation and L: $mLat Lon: $mLon");
    }

}


main(List<String> args) {
  var loc = ElevatedLocation(21.2,22.2,100);
  loc.showLocation();
}