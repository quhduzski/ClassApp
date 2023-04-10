page 50103 TeacherCard
{
    PageType = Card;
    SourceTable = Teacher;
    Caption = 'Teacher';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(ID; Rec.ID)
                {
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field("Personal Contact No"; Rec."Personal Contact No")
                {
                    ApplicationArea = All;
                }
                field("Website Url"; Rec."Website Url")
                {
                    ApplicationArea = All;
                }
                field("Work Phone No."; Rec."Work Phone No.")
                {
                    ApplicationArea = All;
                }
                field("E-mail"; Rec."E-mail")
                {
                    ApplicationArea = All;
                }
                field(Active; Rec.Active)
                {
                    ApplicationArea = All;
                }

            }

            part(ClassSchedule; "Class Schedule SubForm")
            {
                SubpageLink = "Teacher ID" = field(ID);
                ApplicationArea = All;
            }
        }
    }



    // actions
    // {
    //     area(Processing)
    //     {
    //         action(ActionName)
    //         {
    //             ApplicationArea = All;

    //             trigger OnAction()
    //             begin

    //             end;
    //         }
    //     }
    // }

    var
        myInt: Integer;
}