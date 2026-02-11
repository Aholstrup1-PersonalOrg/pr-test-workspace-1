codeunit 60100 "Hello World Test"
{
    Subtype = Test;

    [Test]
    procedure TestHelloWorld()
    var
        HelloWorld: Codeunit "Hello World";
    begin
        if HelloWorld.HelloWorld() <> 'Hello World' then
            Error('Expected Hello World');
    end;
}
