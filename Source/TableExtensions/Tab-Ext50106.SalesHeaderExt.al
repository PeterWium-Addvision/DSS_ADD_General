tableextension 50106 "Sales Header Ext" extends "Sales Header"
//TODO kode på sales line tabellen
{
    fields
    {
        field(50002; "Parent Company No."; Code[20])
        {
            Caption = 'Parent Company No.', comment = 'DAN="Overordnet virksomhedsnr."';
            DataClassification = ToBeClassified;
        }
        field(50010; "Free Text 1"; Text[120])
        {
            Caption = 'Free Text 1', comment = 'DAN="Fritekst 1"';
            DataClassification = ToBeClassified;
        }
        field(50012; "Free Text 2"; Text[120])
        {
            Caption = 'Free Text 2', comment = 'DAN="Fritekst 2"';
            DataClassification = ToBeClassified;
        }
        field(50014; "Free Text 3"; Text[120])
        {
            Caption = 'Free Text 3', comment = 'DAN="Fritekst 3"';
            DataClassification = ToBeClassified;
        }
        field(50016; "Free Text 4"; Text[120])
        {
            Caption = 'Free Text 4', comment = 'DAN="Fritekst 4"';
            DataClassification = ToBeClassified;
        }
        field(50018; "Employee Group"; Code[50])
        {
            Caption = 'Employee Group', comment = 'DAN="Medarbejdergruppe"';
            DataClassification = ToBeClassified;
        }
        field(50019; Reference; Text[35])
        {
            Caption = 'Reference', comment = 'DAN="Reference"';
            DataClassification = ToBeClassified;
        }
        field(50020; "Insurance Company"; Text[50])
        {
            Caption = 'Insurance Company', comment = 'DAN="Forsikringsselskab"';
            DataClassification = ToBeClassified;
        }
        field(50100; "Created By CRM"; Boolean)
        {
            Caption = 'Created By CRM', comment = 'DAN="Oprettet af CRM"';
            DataClassification = ToBeClassified;
        }
        field(50120; "Renewal Date"; Date)
        {
            Caption = 'Renewal Date', comment = 'DAN="Fornyelsesdato"';
            DataClassification = ToBeClassified;
        }
        field(50170; "Web Order ID"; Integer)
        {
            Caption = 'Web Order ID', comment = 'DAN="Webordre ID"';
            DataClassification = ToBeClassified;
        }
        field(50180; "Web Order Created"; DateTime)
        {
            Caption = 'Web Order Created', comment = 'DAN="Webordre oprettet"';
            DataClassification = ToBeClassified;
        }
        field(50190; "Web Order Modified"; DateTime)
        {
           Caption = 'Web Order Modified', comment = 'DAN="Webordre ændret"';
            DataClassification = ToBeClassified;
        }
        field(50200; "DIBS Order ID"; Code[20])
        {
            Caption = 'DIBS Order ID', comment = 'DAN="DIBS Ordre ID"';
            DataClassification = ToBeClassified;
        }
        field(50210; "DIBS Transaction ID"; Code[20])
        {
            Caption = 'DIBS Transaction ID', comment = 'DAN="DIBS Transaktions ID"';
            DataClassification = ToBeClassified;
        }
        field(50220; "DIBS Amount"; Decimal)
        {
            Caption = 'DIBS Amount', comment = 'DAN="DIBS beløb"';
            DataClassification = ToBeClassified;
        }
    }
}