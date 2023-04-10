page 50104 "Class Schedule SubForm"
{
    PageType = ListPart;
    SourceTable = "Class Schedule";
    AutoSplitKey = true;

    layout
    {
        area(Content)
        {
            repeater(ClassSchedule)
            {
                Caption = 'Class Schedule';

                // field("Teacher ID"; Rec."Teacher ID")
                // {
                //     ApplicationArea = All;
                // }
                field("Class ID"; Rec."Class ID")
                {
                    ApplicationArea = All;
                }

                field("Class Name"; Rec."Class Name")
                {
                    ApplicationArea = All;
                    Editable = false;
                }

                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;
                }


                field("Schedule Day"; Rec."Schedule Day")
                {
                    ApplicationArea = All;
                }

                field("Schedule Date"; Rec."Schedule Date")
                {
                    ApplicationArea = All;
                }

                field("Schedule Start Time"; Rec."Schedule Start Time")
                {
                    ApplicationArea = All;
                }

                field("Schedule End Time"; Rec."Schedule End Time")
                {
                    ApplicationArea = Al;
                }

                field(Duration; Rec.Duration)
                {
                    ApplicationArea = All;
                }

                field("Teacher Name"; Rec."Teacher Name")
                {
                    ApplicationArea = All;
                }
            }
        }

    }
}