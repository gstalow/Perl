my $pet = "dog";
my $spet = "fish";
my $bpet = "lizard";

my @animals = ($pet, $spet, $bpet); 

print "This is with spaces between words", "\n";
print "@animals\n"; #spaces between words and new line after
print "This is with only a new line at end", "\n";
print @animals, "\n"; #new line after all 3 words no spaces

print "This is from a while loop with a new line after every word", "\n";
my $i = 0;
while($i<=$#animals) {
print $animals[$i], "\n";
$i++;
}


my $a=5;
my $b=6;
my $c=7;
my $d=8;
print "for loop stuff", "\n";
my @numbers = ($a, $b, $c, $d);
for (my $j = 0; $j<=$#numbers;$j++) {
$numbers[$j]=$numbers[$j]*10; #takes each value and multiplies it by 10
print $numbers[$j], "\n";
}

print"Foreach stuff now", "\n";
foreach $each (reverse (@numbers) ) {
print "$each..\n";
sleep 1;
}

