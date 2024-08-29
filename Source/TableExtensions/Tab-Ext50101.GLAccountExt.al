tableextension 50101 "G/L Account Ext" extends "G/L Account"
//TODO Kode i tabellen
{
    fields
    {
        field(50000; "Budget Controle"; Boolean)
        {
            Caption = 'Budget Controle';
            DataClassification = ToBeClassified;
        }
    }
}
