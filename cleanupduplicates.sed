/^BEGIN-IGNORE$/ {
  :a
  n
  /^END-IGNORE$/ d
  ba
}
p