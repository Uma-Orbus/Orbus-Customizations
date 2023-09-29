pageextension 52614 "ORB User Setup" extends "User Setup"
{
    layout
    {
        addlast(Control1)
        {
            field("ORB PT on SO Not allowed"; Rec."ORB PT on SO Not allowed")
            {
                ApplicationArea = all;
                ToolTip = 'To restrict user from changing Payment Terms';
            }
            field("ORB Restrict GL & UserSetup"; Rec."ORB Restrict GL & UserSetup")
            {
                ApplicationArea = all;
                ToolTip = 'To restrict user from GL & User Setup Access';
            }
        }
    }

    trigger OnOpenPage()
    var
        UserSetupRecLcl: Record "User Setup";
        AccessNotallowedlbl: Label '%1 does not have the permission to access';
    begin
        UserSetupRecLcl.get(UserId);
        if UserSetupRecLcl."ORB Restrict GL & UserSetup" then
            Error(AccessNotallowedlbl, UserId);
    end;
}