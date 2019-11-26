page 50100 "Car Card"
{

    PageType = Card;
    SourceTable = Car;
    Caption = 'Car Card';


    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                    Caption = 'No';
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                    Caption = 'Description';
                }
                field("Engine capacity CC"; "Engine capacity CC")
                {
                    ApplicationArea = All;
                    Caption = 'Engine capacity';
                }
                field(Class; Class)
                {
                    ApplicationArea = All;
                    Caption = 'Class';
                }
            }
        }
    }

}
