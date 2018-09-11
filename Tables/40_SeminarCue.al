table 123456740 "CSD Seminar Cue"
{
        
    fields
    {
        field(10;"Primary Key";Code[10])
        {
            Caption='Primary Key';
            DataClassification = ToBeClassified;
        }
        field(20;"Planned";Integer)
        {
            Caption='Planned';
            FieldClass=FlowField;
            Editable=false;
            CalcFormula=count("CSD Seminar Reg. Header" Where (Status=const(Planning)));
        }
        field(30;"Registration";Integer)
        {
            Caption='Registration';
            FieldClass=FlowField;
            Editable=false;
            CalcFormula=count("CSD Seminar Reg. Header" Where (Status=const(Registration)));
        }
        field(40;"Closed";Integer)
        {
            Caption='Closed';
            FieldClass=FlowField;
            Editable=false;
            CalcFormula=count("CSD Seminar Reg. Header" Where (Status=const(Closed)));
        }
    }

    keys
    {
        key(PK;"Primary Key")
        {
            Clustered = true;
        }
    }
}