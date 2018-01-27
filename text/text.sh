# !/bin/bash
awk '{
if(/\.\r$/) 
    {ORS="<br>\n"; print $0;}
else 
    {ORS=" "; print $0;}
}
'
