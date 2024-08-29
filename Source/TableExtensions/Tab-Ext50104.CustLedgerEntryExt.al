tableextension 50104 "Cust. Ledger Entry Ext" extends "Cust. Ledger Entry"
{
    fields
    {
        field(50000; "Warning Date"; Date)
        {
            Caption = 'Warning Date', comment = 'DAN="Varseldato"';
            Description = '<1>';
            DataClassification = ToBeClassified;

        }
        field(50001; Info; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }
}
