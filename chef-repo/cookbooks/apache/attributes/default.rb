default["apache"]["indexfile"] = "index1.html"
###As part of version 3 we have added below two lines
default["apache"]["sites"]["clowns"] = { "port" => 80 }
default["apache"]["sites"]["bears"] = { "port" => 81 }