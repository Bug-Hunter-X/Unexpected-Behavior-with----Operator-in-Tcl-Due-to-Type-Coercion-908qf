proc goodproc {a b} {
  if {[expr {$a == double($b)}]} {
    return 1
  } else {
    return 0
  }
}

puts [goodproc 1 1.0] 
puts [goodproc 1 2]
puts [goodproc 1.0 1.0]