#!/usr/bin/tclsh

set fid [open tablenames.txt r]
set data [read $fid]
set data [split $data "\n"]
close $fid

set filename [lindex [split [lindex $data 0] "."] 0]
set filename "[string tolower $filename].sql"

set fid [open $filename r]
set content [read $fid]
close $fid

foreach i $data {
  set tn  [lindex [split $i "."] 1]
  regsub -all $tn $content $i content
}

set fid2 [open $filename w]
puts $fid2 $content

flush $fid2
close $fid2
