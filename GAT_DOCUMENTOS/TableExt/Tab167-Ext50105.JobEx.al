tableextension 50105 "JobEx" extends Job //167
{
    fields
    {
        field(50100; "No.Pedido Proyecto"; code[20])
        {
            DataClassification = ToBeClassified;
            //    Caption = 'Job Order';
        }
    }

    var
        myInt: Integer;
}