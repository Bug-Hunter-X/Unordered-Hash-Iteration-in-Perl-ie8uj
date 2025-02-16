To ensure a specific order, you should sort the keys before iterating.  Here's how you can fix it:

my %hash = (a => 1, b => 2, c => 3);
foreach my $key (sort keys %hash) { print "$key => $hash{$key}\n"; }

This will iterate through the hash in alphabetical order of the keys.