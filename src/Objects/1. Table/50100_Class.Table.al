table 50100 Class
{
    DataClassification = ToBeClassified;
    Description = 'A class table';
    Caption = 'Class';

    fields
    {
        field(1; ID; integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
            NotBlank = true;
        }
        field(2; Name; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(3; Active; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Mode; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = Physical,Online,Both;
        }
        field(5; Fee; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnRename()
    begin

    end;

    trigger OnDelete()
    begin

    end;
}