tableextension 52601 "ORB Item Journal Line" extends "Item Journal Line"
{
    fields
    {
        field(50250; "ORB IWX AutoPost State"; Option)
        {
            OptionMembers = Unposted,Errored;
            DataClassification = CustomerContent;
        }
        field(50251; "ORB IWX AutoPost Error Message"; Text[250])
        {
            DataClassification = CustomerContent;
        }
        field(50252; "ORB IWX AutoPost Error DT"; DateTime)
        {
            Caption = 'IWX AutoPost Error DateTime';
            DataClassification = CustomerContent;
        }
    }
}