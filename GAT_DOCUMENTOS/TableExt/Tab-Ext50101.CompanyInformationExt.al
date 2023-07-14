tableextension 50101 "Company Information Ext" extends "Company Information"
{
    fields
    {
        field(50000; "Invoice Legal Text"; Blob)
        {
            DataClassification = ToBeClassified;
            Caption = 'Invoice Legal Text';
        }
        field(50001; "Logo ISO 1"; Blob)
        {
            DataClassification = ToBeClassified;
            Caption = 'Logo ISO 1';
            SubType = Bitmap;
        }
        field(50002; "Logo ISO 2"; Blob)
        {
            DataClassification = ToBeClassified;
            Caption = 'Logo ISO 2';
            SubType = Bitmap;
        }
        field(50003; Sello; Blob)
        {
            DataClassification = ToBeClassified;
            Caption = 'Sello';
            Subtype = Bitmap;
        }
        field(50004; "Logo ISO 3"; Blob)
        {
            DataClassification = ToBeClassified;
            Caption = 'Logo ISO 3';
            Subtype = Bitmap;
        }
        field(50005; "Logo ISO 4"; Blob)
        {
            DataClassification = ToBeClassified;
            Caption = 'Logo ISO 4';
            Subtype = Bitmap;
        }
    }

    var
}