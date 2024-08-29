tableextension 50107 "Purchase Header Ext" extends "Purchase Header"
//TODO mangler kode
{
    fields
    {
        field(50001; "Out-of-pocket Denmark"; Boolean)
        {
            Caption = 'Out-of-pocket Denmark', Comment = 'DAN="Egenbetaling Danmark"';
            DataClassification = ToBeClassified;
        }
        field(50005; "Policy and Insurance Error"; Boolean)
        {
            Caption = 'Policy and Insurance Error', Comment = 'DAN="Police og forsikringsfejl"';
            DataClassification = ToBeClassified;
        }
        field(50007; Private; Boolean)
        {
            Caption = 'Private', Comment = 'DAN="Privat"';
            DataClassification = ToBeClassified;
        }
        field(50010; "Purchase Invoice Approved by"; Code[50])
        {
            Caption = 'Purchase Invoice Approved by', Comment = 'DAN="Købsfaktura godkendt af"';
            DataClassification = ToBeClassified;
        }
        field(50020; "Purchase Invoice Created by"; Code[50])
        {
            Caption = 'Purchase Invoice Created by', Comment = 'DAN="Købsfaktura oprettet af"';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50030; "Created Date"; Date)
        {
            Caption = 'Created Date', Comment = 'DAN="Oprettet dato"';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50031; "Actual Posting Date"; Date)
        {
            Caption = 'Actual Posting Date', Comment = 'DAN="Faktisk bogføringsdato"';
            DataClassification = ToBeClassified;
        }
        field(50032; "Awaits Description"; Text[250])
        {
            Caption = 'Awaits Description', Comment = 'DAN="Afventer beskrivelse"';
            DataClassification = ToBeClassified;
        }
        field(50033; Split; Boolean)
        {
            Caption = 'Split';
            DataClassification = ToBeClassified;
        }
        field(50034; "Split From"; Code[20])
        {
            Caption = 'Split From';
            DataClassification = ToBeClassified;
        }
        field(50100; "Created By CRM"; Boolean)
        {
            Caption = 'Created By CRM', Comment = 'DAN="Oprettet af CRM"';
            DataClassification = ToBeClassified;
        }
        field(50200; "Awaiting Auto Posting"; Boolean)
        {
            Caption = 'Awaiting Auto Posting', Comment = 'DAN="Afventer autobogføring"';
            DataClassification = ToBeClassified;
        }
        field(50300; "Validation Amount"; Decimal)
        {
            Caption = 'Validation Amount', Comment = 'DAN="Valideringsbeløb"';
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }
}
