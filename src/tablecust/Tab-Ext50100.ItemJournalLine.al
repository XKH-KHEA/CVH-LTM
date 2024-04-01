tableextension 50100 ItemJournalLine extends "Item Journal Line"
{
    fields
    {
        field(50100; ShapeType; Option)
        {
            Caption = 'Shape Type';
            DataClassification = ToBeClassified;
            OptionMembers = " ","Too Fat",Fat,"Too Thin",Thin;
        }
        field(50101; "No. Of Shape"; Decimal)
        {
            Caption = 'No. Of Shape';
            DecimalPlaces = 0 : 5;
        }
    }
}
