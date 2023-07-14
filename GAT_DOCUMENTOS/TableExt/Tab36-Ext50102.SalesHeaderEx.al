tableextension 50102 "SalesHeaderEx" extends "Sales Header" //36
{
    fields
    {
        field(50100; "No.Pedido Proyecto"; code[20])
        {
            DataClassification = ToBeClassified;
            // Caption = 'Job Order';
        }
    }

    var
        myInt: Integer;
}