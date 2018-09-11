page 123456740 "CSD Seminar Manager Activities"
{
    Caption='Seminar Manager Activities';
    PageType = Cardpart;
    SourceTable = "CSD Seminar Cue";

    layout
    {
        area(content)
        {
            cuegroup("For Registration")
            {
                Caption='For Registration';
                field(Planned;Planned)
                {
                    
                }
                field(Registration;Registration)
                {
                    
                }
            }
            cuegroup("For Posting")
            {
                Caption='For Posting';
                field(Closed;Closed)
                {
                    
                }
            }
        }
    }
}