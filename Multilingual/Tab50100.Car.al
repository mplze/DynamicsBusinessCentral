table 50100 Car
{
    Caption = 'Car';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(2; Description; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(3; Class; Option)
        {
            Caption = 'Class';
            DataClassification = ToBeClassified;
            OptionMembers = "Type1","Type2";
        }
        field(4; "Engine capacity CC"; Integer)
        {
            Caption = 'Engine capacity';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

}
