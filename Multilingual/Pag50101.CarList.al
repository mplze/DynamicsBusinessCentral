page 50101 "Car List"
{

    PageType = List;
    SourceTable = car;
    Caption = 'Car List';
    ApplicationArea = All;
    UsageCategory = Lists;
    CardPageId = "Car Card";

    layout
    {
        area(content)
        {
            repeater(General)
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
                field(Class; Class)
                {
                    ApplicationArea = All;
                    Caption = 'Class';
                }
                field("Engine capacity CC"; "Engine capacity CC")
                {
                    ApplicationArea = All;
                    Caption = 'Engine capacity';
                }
            }
        }
    }

}
