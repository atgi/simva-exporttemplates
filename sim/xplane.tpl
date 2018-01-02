{{! Vendor:Laminar Research }}
{{! Product:X-Plane }}
{{! FileExtension:fms }}
{{! SpecialInstructions:Download this file and paste it into <X-Plane>/Output/FMS plans. }}
I {{! Indicates which OS built the file, I=PC,A=MAC - has no impact }}
3 version {{! FMS format version - X-Plane 8,9,10, and 11 all use version 3 }}
1 {{! Unknown value, always set to 1 }}
{{ route.waypoint_count }} {{! Number of waypoints }}
{{#route.waypoints}}
1 {{ ident }} {{ cruise.cruise_altitude }} {{ latitude }} {{longitude }}
{{/route.waypoints}}

