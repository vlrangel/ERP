pageextension 50100 "PaymentMethodsEx" extends "Payment Methods"
{
    layout
    {
        addlast(Control1)
        {
            field(Mostrar_en_Factura; Rec.Mostrar_en_Factura)
            {
                ApplicationArea = all;

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