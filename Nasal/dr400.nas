# For Bendix/King KX155/165 COMM/NAV radio
# Use this instrument as COMM1/NAV1 radio
#
# Created by Torsten Dreyer, October 2008

var props2save = [
  "instrumentation/comm[0]/volume",
  "instrumentation/comm[0]/frequencies/selected-mhz",
  "instrumentation/comm[0]/frequencies/standby-mhz",
  "instrumentation/comm[0]/test-btn",
  "instrumentation/nav[0]/audio-btn",
  "instrumentation/nav[0]/power-btn",
  "instrumentation/nav[0]/frequencies/selected-mhz",
  "instrumentation/nav[0]/frequencies/standby-mhz",
];
foreach( var p; props2save ) {
  aircraft.data.add( p );
}

