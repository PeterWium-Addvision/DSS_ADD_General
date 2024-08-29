tableextension 50108 "Purchase Line Ext" extends "Purchase Line"
{
    fields
    {
        field(50005; "Policy No."; Code[20])
        {
            Caption = 'Policy No.';
            DataClassification = ToBeClassified;
        }
        field(50007; "Insurance Company Code"; Code[20])
        {
            Caption = 'Insurance Company Code';
            DataClassification = ToBeClassified;
        }
    }
}
//TODO - Nået til tabel 81!!!
