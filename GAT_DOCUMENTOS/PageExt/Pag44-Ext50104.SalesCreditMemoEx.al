pageextension 50104 "SalesCreditMemoEx" extends "Sales Credit Memo" // 44
{
    layout
    {
        addafter("External Document No.")
        {
            field("No.Pedido Proyecto"; Rec."No.Pedido Proyecto")
            {
                ToolTip = 'Specifies the value of the Job Order field.';
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}