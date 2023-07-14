codeunit 50100 "Event_Job"
{
    trigger OnRun()
    begin

    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Job Create-Invoice", 'OnBeforeInsertSalesHeader', '', false, false)]
    local procedure OnBeforeInsertSalesHeader_Myb(var SalesHeader: Record "Sales Header"; Job: Record Job; JobPlanningLine: Record "Job Planning Line")
    begin

        SalesHeader."No.Pedido Proyecto" := Job."No.Pedido Proyecto";

    end;




    var
        myInt: Integer;
}