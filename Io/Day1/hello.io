#!/usr/local/bin/io
"Hello" println

#--------------------------------------
# Execute code from a slot
#--------------------------------------
Test := Object clone
test := Test clone
Test hello := method("Hello" println)
test hello
