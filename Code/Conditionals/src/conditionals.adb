with Ada.Text_IO;
use Ada.Text_IO;

procedure Conditionals is
   type Degrees is new Float range -273.15 .. Float'Last;
   Temperature : Degrees;
   Switch : Integer;
   Counter : Integer;
begin
   Temperature := 10.0;
   if Temperature >= 40.0 then
      Put_Line("Greater than 40.0 degrees. It's very hot");
   elsif Temperature >= 30.0 then
      Put_Line("Greater than 30.0 degrees. It's hot");
   elsif Temperature >= 20.0 then
      Put_Line("Greater than 20.0 degrees. It's warm");
   elsif Temperature >= 10.0 then
      Put_Line("Greater than 10.0 degrees. It's cool");
   elsif Temperature >= 0.0 then
      Put_Line("Greater than 0.0 degrees. It's cold");
   else
      Put_Line("It's freezing");
   end if;

   Switch := 5;

   case Switch is
      when 5 =>
         Put_Line("Piec");
      when 4 =>
         Put_Line("Cztery");
      when others =>
         Put_Line("Inne");
   end case;

   Counter := 1;
   loop
      Put_Line(Integer'Image(Counter));
      if Counter = 10 then
         return;
      end if;
      Counter := Counter + 1;
   end loop;


end Conditionals;
