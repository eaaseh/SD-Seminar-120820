page 50101 "CSD Seminar Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "CSD Seminar";
    Caption = 'Seminar';

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;

                }

                field("Name"; "Name")
                {
                    ApplicationArea = All;
                }

                field("Search Name"; "Search Name")
                {
                    ApplicationArea = All;
                }

                field("Seminar Duration"; "Seminar Duration")
                {
                    ApplicationArea = All;
                }

                field("Minimum Participants"; "Minimum Participants")
                {
                    ApplicationArea = All;
                }

                field("Maximum Participants"; "Maximum Participants")
                {
                    ApplicationArea = All;
                }

                field(Blocked; Blocked)
                {
                    ApplicationArea = All;
                }

                field("Last Date Modified"; "Last Date Modified")
                {
                    ApplicationArea = All;
                }
            }

            group(Invoicing)
            {
                
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}