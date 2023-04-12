page 50106 "Student Registration"
{
    Caption = 'Student Registration';
    PageType = ListPart;
    SourceTable = "Student Registration";
    AutoSplitKey = true;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Class ID"; Rec."Class ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Class ID field.';
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Phone No. field.';
                }
                field("Student ID"; Rec."Student ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Student ID field.';
                }
                field("Class Mode"; Rec."Class Mode")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Class Mode field.';
                }
                field("Class Name"; Rec."Class Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Class Name field.';
                }
            }
        }
    }
}
