table 50104 "Student Registration"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student ID"; Integer)
        {
            DataClassification = ToBeClassified;
            TableRelation = Student;
        }

        field(2; "Class ID"; Integer)
        {
            DataClassification = ToBeClassified;
            TableRelation = Class;

            trigger OnValidate()
            var
                recClass: Record Class;
            begin
                if xRec."Class ID" <> Rec."Class ID" then begin
                    recClass.Reset();
                    if recClass.Get("Class ID") then begin
                        "Class Name" := recClass.Name;
                        "Class Mode" := recClass.Mode;
                    end;
                end;
            end;
        }

        field(3; "Class Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Editable = false;
            TableRelation = class.Name;
        }

        field(4; "Phone No."; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }

        field(5; "E-Mail"; Text[50])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = EMail;
        }

        field(6; Website; text[50])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = URL;
        }

        field(7; Latitude; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(8; Longitude; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(9; City; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(10; Active; Boolean)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }

        field(11; "Class Mode"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = Physical,Online,Both;
            TableRelation = Class.Mode;
        }
    }

    keys
    {
        key(Key1; "Student ID", "Phone No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}