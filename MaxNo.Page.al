page 50101 ConditionalTestPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = Customer;
    trigger OnOpenPage()
    begin

        x := 100;

        remainderOf11 := x mod 11;
        remainderOf5 := x mod 5;
        Message('Value of x = 100');

        if (remainderOf11 > 0) and (remainderOf5 > 0) then
            Message(Format(x) + ' cannot be divided by either 11 or 5')

        else if (remainderOf11 = 0) then
            Message(Format(x) + ' can be divided by 11')

        else if (remainderOf5 = 0) then
            Message(Format(x) + ' can be divided by 5')

        else
            Message('I am crazy');

    end;

    var
        x: Integer;
        y: Integer;
        a: Integer;
        b: Integer;
        remainderOf11: Integer;
        remainderOf5: Integer;

}