tableextension 50105 "Vendor Ext" extends Vendor
{
    fields
    {
        field(50000; "CPR No."; Code[20])
        {
            Caption = 'CPR No.';
            DataClassification = ToBeClassified;
        }
        field(50001; Employee; Boolean)
        {
            Caption = 'Employee';
            DataClassification = ToBeClassified;
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
        field(50011; "Har ikke ydernummer"; Boolean)
        {
            Description = '<5>';
            DataClassification = ToBeClassified;
        }
        field(50020; "Salespartner Commission %"; Decimal)
        {
            Caption = 'Salespartner Commission %', comment = 'DAN="Salgspartner provisions %"';
            MinValue = 0;
            MaxValue = 30;
            Description ='<6>';
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
    }
}
