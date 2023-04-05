table 50101 Teacher
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Integer)
        {
            NotBlank = true;
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }

        field(2; Name; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(3; "Work Phone No."; Text[50])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = PhoneNo;
        }

        field(4; "Personal Contact No"; Text[50])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = PhoneNo;
        }

        field(5; "Website Url"; Text[50])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = URL;
        }

        field(6; "E-mail"; Text[50])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = EMail;
        }

        field(7; Active; Boolean)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(Key1; ID)
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