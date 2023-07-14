pageextension 50106 "PostCreditMemoEx" extends "Posted Sales Credit Memo" //134
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