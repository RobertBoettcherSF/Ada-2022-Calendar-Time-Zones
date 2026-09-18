pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with Time_Zones_Demo;
procedure Tests is
   M : constant Integer := Time_Zones_Demo.UTC_Offset_Minutes;
begin
   --  Valid civil offsets roughly -12h .. +14h in minutes.
   Assert (M >= -12 * 60 and then M <= 14 * 60);
   Put_Line ("PASS Time_Zones.UTC_Time_Offset minutes=" & M'Image);
   Put_Line ("All Calendar.Time_Zones topic tests passed.");
end Tests;
