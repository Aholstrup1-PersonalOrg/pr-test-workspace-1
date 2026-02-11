codeunit 50150 "Use App1"
{
    procedure CallApp1(): Text
    var
        HelloWorld: Codeunit "Hello World";
    begin
        exit(HelloWorld.HelloWorld());
    end;
}
