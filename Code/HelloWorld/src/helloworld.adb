with Ada.Text_IO;

procedure HelloWorld is
   package IO renames Ada.Text_IO;
begin
   IO.Put_Line("Hello, world!");
   IO.Put_Line("Test");
   IO.Put("Test");
   IO.Put_Line("Test");
end HelloWorld;
