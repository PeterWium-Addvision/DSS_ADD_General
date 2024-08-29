tableextension 50100 "Sales Person/Purch Ext" extends "Salesperson/Purchaser"
{
    fields
    {
        field(50000; "No Show"; Boolean)
        {
            Caption = 'No Show';
            DataClassification = ToBeClassified;
        }
    }
}
