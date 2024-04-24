
pageextension 52628 "ORB Vendor Ledger Entries" extends "Vendor Ledger Entries"
{
    layout
    {
        addafter("Vendor No.")
        {
            field("ORB Vendor Name"; VendorNameGbl)
            {
                ApplicationArea = ALL;
                Editable = false;
                ToolTip = 'Vendor Name';
                Caption = 'Vendor Name';

            }
        }

    }
    var
        VendorNameGbl: Text;

    trigger OnAfterGetRecord()
    var
        lVendorRecLcl: record Vendor;
    begin
        lVendorRecLcl.Reset();
        lVendorRecLcl.SetRange("No.", Rec."Vendor No.");
        If lVendorRecLcl.FindFirst() then begin
            VendorNameGbl := lVendorRecLcl.Name;
        end else
            VendorNameGbl := ''
    end;

}



