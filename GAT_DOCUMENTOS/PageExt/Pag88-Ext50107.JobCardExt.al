pageextension 50107 "JobCardExt" extends "Job Card" //88
{
    layout
    {
        addafter("Last Date Modified")
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