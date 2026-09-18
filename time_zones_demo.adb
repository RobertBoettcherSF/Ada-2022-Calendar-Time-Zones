pragma Ada_2022;
with Ada.Calendar.Time_Zones;
package body Time_Zones_Demo is
   function UTC_Offset_Minutes return Integer is
      use Ada.Calendar.Time_Zones;
      Off : constant Time_Offset := UTC_Time_Offset (Ada.Calendar.Clock);
   begin
      return Integer (Off);
   end UTC_Offset_Minutes;
end Time_Zones_Demo;
