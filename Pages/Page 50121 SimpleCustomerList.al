page 50121 "Simple CustomerList Page"
{
    PageType = List;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            repeater(Control)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
            }
        }
        area(FactBoxes)
        {
            part(CustomerList; "Customer Details FactBox")
            {
                ApplicationArea = All;
                SubPageLink = "No." = field("No.");
            }
        }
    }
}