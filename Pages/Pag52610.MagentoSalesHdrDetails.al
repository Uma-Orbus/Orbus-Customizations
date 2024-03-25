page 52610 "ORB Magento Sales Hdr. Details"
{
    APIGroup = 'orbus';
    APIPublisher = 'orbus';
    APIVersion = 'v2.0';
    ApplicationArea = All;
    Caption = 'MagentoSalesHeaderDetails';
    DelayedInsert = true;
    EntityName = 'MagentosalesHeaderDetailsAPI';
    EntitySetName = 'MagentosalesHeaderDetailsAPI';
    PageType = API;
    ModifyAllowed = true;
    DeleteAllowed = true;
    InsertAllowed = true;
    SourceTable = "Sales Header";
    Permissions = tabledata "Sales Header" = rmid;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(SystemId; Rec.SystemId)
                {

                }
                field(DocumentType; Rec."Document Type")
                {
                    ToolTip = 'Specifies the type of the document.';
                }
                field(No_; Rec."No.")
                {
                    ToolTip = 'Specifies the number of the estimate.';
                }
                field(billToContactNo; Rec."Bill-to Contact No.")
                {
                    Caption = 'billToContactNo', Locked = true;
                }
                field(BillToContact; Rec."Bill-to Contact")
                {
                    ToolTip = 'Specifies the value of the Bill-to Contact field.';
                }
                field(SelltoCustomerNo; Rec."Sell-to Customer No.")
                {
                    ToolTip = 'Specifies the value of the Sell-to Customer No. field.';
                }
                field(SelltoEmail; Rec."Sell-to E-Mail")
                {
                    ToolTip = 'Specifies the value of the Sell-to E-Mail field.';
                }
                field(MagentoOrderNo; Rec."ORB Magento Order #")
                {
                    ToolTip = 'Specifies the value of the Magento Order # field.';
                }
                field(MagentoArtworkJobID; Rec."ORB Magento Artwork Job ID")
                {
                    ToolTip = 'Specifies the value of the Magento Artwork Job ID field.';
                }

                field(ShiptoContact; Rec."Ship-to Contact")
                {
                    ToolTip = 'Specifies the value of the Ship-to Contact field.';
                }
                field(ShiptoName; Rec."Ship-to Name")
                {
                    ToolTip = 'Specifies the value of the Ship-to Name field.';
                }
                field(ShiptoAddress; Rec."Ship-to Address")
                {
                    ToolTip = 'Specifies the value of the Ship-to Address field.';
                }
                field(ShiptoAddress2; Rec."Ship-to Address 2")
                {
                    ToolTip = 'Specifies the value of the Ship-to-Address 2 field.';
                }
                field(ShiptoCity; Rec."Ship-to City")
                {
                    ToolTip = 'Specifies the value of the Ship-to City field.';
                }
                field(ShiptoCounty; Rec."Ship-to County")
                {
                    ToolTip = 'Specifies the value of the Ship-to County field.';
                }
                field(ShiptoPostCode; Rec."Ship-to Post Code")
                {
                    ToolTip = 'Specifies the value of the Ship-to Post Code field.';
                }
                field(ShiptoCountryRegionCode; Rec."Ship-to Country/Region Code")
                {
                    ToolTip = 'Specifies the value of the Ship-to Country/Region Code field.';
                }
                /*
                field("Magento CC 4 Digits"; Rec."Magento CC 4 Digits")
                {
                    ToolTip = 'Specifies the value of the Magento CC 4 Digits field.';
                }
                */
                field(ShiptoPhoneNo; Rec."Ship-to Phone No. -CL-")
                {
                    ToolTip = 'Specifies the value of the Ship-to Phone No. field.';
                }
                field(ExternalDocumentNo; Rec."External Document No.")
                {
                    ToolTip = 'Specifies the value of the External Document No. field.';
                }
                field(InHandsDate; Rec."In-Hands Date")
                {
                    ToolTip = 'Specifies the value of the In-Hands Date field.';
                }
                /*
                field("Magento Direct to show Label"; Rec."Magento Direct to show Label")
                {
                    ToolTip = 'Specifies the value of the Magento Direct to show Label field.';
                }
                */
                field(ShippingAgentServiceCode; Rec."Shipping Agent Service Code")
                {
                    ToolTip = 'Specifies the value of the Shipping Agent Service Code field.';
                }
                field(ShippingAgentCode; Rec."Shipping Agent Code")
                {
                    ToolTip = 'Specifies the value of the Shipping Agent Code field.';
                }
                field(ShipmentDate; Rec."Shipment Date")
                {
                    ToolTip = 'Specifies the value of the Shipment Date field.';
                }
                field(LocationCode; Rec."Location Code")
                {
                    ToolTip = 'Specifies the value of the Location Code" field.';
                }
                field(sellToContactNo; Rec."Sell-to Contact No.")
                {
                    Caption = 'sellToContactNo', Locked = true;
                }
                field(sellToContactNoCustom; Rec."Sell-To Contact No. (Custom)")
                {
                    Caption = 'sellToContactNoCustom', Locked = true;
                }
            }
        }
    }
}
