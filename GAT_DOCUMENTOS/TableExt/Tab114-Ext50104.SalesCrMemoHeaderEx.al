tableextension 50104 "SalesCrMemoHeaderEx" extends "Sales Cr.Memo Header" //114
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