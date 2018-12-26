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

    @override
      String toString() {
        var result = "$mLat $mLon $elivation";
        return result;
      }

}


main(List<String> args) {
  var loc = ElevatedLocation(21.2,22.2,100);
  // print(loc);
  print(loc.toString());// overwrited value of tostring from base master class

}