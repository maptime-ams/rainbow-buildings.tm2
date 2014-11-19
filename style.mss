@color1: #ED1C24;
@color2: #FBAF3F;
@color3: #FFF100;
@color4: #38B449;
@color5: #00ADEF;
@color6: #652C90;

@w: 5;// + zoom - 16;

Map {
  background-color: white;
}

#building {
  polygon-fill: white;
  
  ::red {
    line-width: 7 * @w;
    line-color: @color1;
    line-cap: round;
    line-join: round;
   }
  
  ::orange {
    line-width: 6 * @w;
    line-color: @color2;
    line-cap: round;
    line-join: round;
   }
   
  ::yellow {
    line-width: 5 * @w;
    line-color: @color3;
    line-cap: round;
    line-join: round;
   }
  
  ::green {
    line-width: 4 * @w;
    line-color: @color4;
    line-cap: round;
    line-join: round;
   }
   
  ::blue {
    line-width: 3 * @w;
    line-color: @color5;
    line-cap: round;
    line-join: round;
  }
  
  ::purple {
    line-width: 2 * @w;
    line-color: @color6;
    polygon-fill: white;
    line-cap: round;
    line-join: round;
   }
  
   ::white {
    line-width: 1 * @w;
    line-color: white;
    polygon-fill: white;
    line-cap: round;
    line-join: round;
   }
}