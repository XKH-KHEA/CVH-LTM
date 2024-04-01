pageextension 50101 ItemJournalLines extends "Item Journal Lines"
{
    layout
    {
        addafter(Quantity)
        {
            field(ShapeType; Rec.ShapeType)
            {
                ApplicationArea = all;
            }
            field("No. Of Shape"; Rec."No. Of Shape")
            {
                ApplicationArea = all;
            }
        }
    }
}
