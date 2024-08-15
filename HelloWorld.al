// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        x := 10;
        a := 234;
        b := 56;
        y := 23;

        if x < y then begin
            Message('a is initially ' + Format(a));
            a := x;
            Message('After running the statement, a is ' + Format(a));
        end

        else begin
            a := y;
            Message('a is ' + Format(a));
        end;



    end;

    var
        x: integer;
        y: Integer;
        a: Integer;
        b: Integer;
}