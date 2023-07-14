tableextension 50103 "SalesInvoiceHeaderEx" extends "Sales Invoice Header" //112
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