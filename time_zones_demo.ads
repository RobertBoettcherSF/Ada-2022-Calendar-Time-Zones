--  Ada 2022 topic: Ada.Calendar.Time_Zones.
pragma Ada_2022;
with Ada.Calendar;
package Time_Zones_Demo is
   function UTC_Offset_Minutes return Integer;
   --  UTC_Time_Offset for Clock, in whole minutes.
end Time_Zones_Demo;
