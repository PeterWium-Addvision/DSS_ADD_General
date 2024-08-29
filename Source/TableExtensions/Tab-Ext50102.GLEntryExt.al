tableextension 50102 "G/L Entry Ext" extends "G/L Entry"
//TODO Kode i tabellen
{
    fields
    {
        field(50120; "Renewal Date"; Date)
        {
            Caption = 'Renewal Date', comment = 'DAN="Fornyelsesdato"';;
            DataClassification = ToBeClassified;
        }
    }
}
