pageextension 50101 "Company Information Ext" extends "Company Information"
{
    layout
    {

        addlast(content)
        {
            group(ISO)
            {
                Caption = 'ISO';
                Description = 'IOS';

                field(legalTextTxt; legalTextTxt)
                {
                    ApplicationArea = all;

                    trigger OnValidate()
                    var
                    begin
                        Rec."Invoice Legal Text".CreateOutStream(varOutStream);
                        varOutStream.WriteText(legalTextTxt);
                        Rec.Modify();
                    end;
                }
                field("Logo ISO 1"; Rec."Logo ISO 1")
                {
                    ApplicationArea = all;

                    trigger OnValidate()
                    begin
                        CurrPage.SaveRecord;
                    end;
                }
                field("Logo ISO 2"; Rec."Logo ISO 2")
                {
                    ApplicationArea = all;

                    trigger OnValidate()
                    begin
                        CurrPage.SaveRecord;
                    end;
                }
                field("Logo ISO 3"; Rec."Logo ISO 3")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Logo ISO 3 field.';
                    trigger OnValidate()
                    begin
                        CurrPage.SaveRecord;
                    end;
                }
                field("Logo ISO 4"; Rec."Logo ISO 4")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Logo ISO 4 field.';
                    trigger OnValidate()
                    begin
                        CurrPage.SaveRecord;
                    end;
                }
                field(Sello; Rec.Sello)
                {
                    ToolTip = 'Specifies the value of the Sello field.';
                    ApplicationArea = All;
                    trigger OnValidate()
                    begin
                        CurrPage.SaveRecord;
                    end;
                }
            }
        }



    }

    trigger OnOpenPage()
    var
    begin
        Rec.CalcFields("Invoice Legal Text");
        Rec."Invoice Legal Text".CreateInStream(varInStream);
        varInStream.ReadText(legalTextTxt);
    end;

    var
        varInStream: InStream;
        varOutStream: OutStream;
        legalTextTxt: Text;
}