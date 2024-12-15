my @array = (1, 2, 3); 
my $size = @array; # Get the size of the array
if (3 < $size) { #check index is within the array bounds
  my $element = $array[3];
  print $element;
} else {
  print "Index out of bounds\n";
}
