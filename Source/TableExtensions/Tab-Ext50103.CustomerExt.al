tableextension 50103 "Customer Ext" extends Customer
{
    fields
    {
        field(50000; "CPR No."; Code[20])
        {
            Caption = 'CPR No.';
            DataClassification = ToBeClassified;
        }
        field(50002; "Parent Company No."; Code[20])
        {
            Caption = 'Customer', comment = 'DAN="Overordnet virksomhedsnr."';
            DataClassification = EndUserIdentifiableInformation;
        }
        field(50003; "Compliance Delete Method"; Option)
        {
            OptionCaption = ' ,Registreredes rettigheder,Opbevaringsbegrænsning';
            OptionMembers = " ","Registreredes rettigheder","Opbevaringsbegrænsning'";
            Caption = 'Compliance Delete Method', comment = 'DAN="Compliance slettet metode"';
            DataClassification = ToBeClassified;
        }
        field(50004; "Compliance Delete Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Compliance Delete Date', comment = 'DAN="Compliance slettet dato"';
        }
        field(50005; "Compliance Delete User"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Compliance Delete User', comment = 'DAN="Compliance slettet bruger"';
        }
        field(50010; "P No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'P No.', comment = 'DAN="P Nr."';
        }
        field(50060; "CRM ID"; GUID)
        {
            DataClassification = ToBeClassified;
            Caption = 'CRM ID', comment = 'DAN="CRM ID"';

        }
        field(50061; "HR E-Mail"; Text[80])
        {
            ExtendedDatatype = EMail;
            Caption = 'HR E-Mail', comment = 'DAN="HR E-Mail"';
            DataClassification = ToBeClassified;
        }
        field(50062; "Economy E-Mail"; Text[80])
        {
            ExtendedDatatype = EMail;
            Caption = 'Economy E-Mail', comment = 'DAN="Økonomi E-Mail"';
            DataClassification = ToBeClassified;
        }
        field(50070; "PrimaCare Portal ID"; Code[20])
        {
            Caption = 'PrimaCare Portal ID', comment = 'DAN="PrimaCare portal-id"';
            DataClassification = ToBeClassified;
        }

        field(57000; "VG Type"; Option)
        {
            OptionMembers = ,Company,Employee,Relation,Private,"Private Co-Insured";
            Caption = 'Customer Category', comment = 'DAN="Kundetype"';
            OptionCaption = ' ,Company,Employee,Relation,Private,Private Co-Insured', comment = 'DAN="Virksomhed,Medarbejder,Relation,Privat,Privat medforsikret"';
            DataClassification = ToBeClassified;
            Description = 'VG';
        }
        field(57001; "VG Portal ID"; Code[20])
        {
            Caption = 'VG Portal ID', comment = 'DAN="VG Portal ID"';
            Description = 'VG';
            DataClassification = ToBeClassified;
        }

        field(57002; "DateTime Modified"; DateTime)
        {
            Caption = 'Date Modified', comment = 'DAN="Ændret Dato"';
            Description = 'VG';
            DataClassification = ToBeClassified;
        }

        field(57003; "DateTime Created"; DateTime)
        {
            Caption = 'Date Created', comment = 'DAN="Oprettet Dato"';
            Description = 'VG';
            DataClassification = ToBeClassified;
        }
        field(57004; "Automatic Renewal"; Boolean)
        {
            Caption = 'Automatic Renewal', comment = 'DAN="Automatisk fornyelse"';
            DataClassification = ToBeClassified;
        }
        field( 57010;"Open Sales Invoice No.";Code[20])
        {
           TableRelation="Sales Header" WHERE ("Document Type"=FILTER(Invoice));
            Caption = 'Open Sales Invoice No.', comment = 'DAN="Åben salgsfakturanr."';
        }   
    }
}
