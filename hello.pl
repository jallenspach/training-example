#!/usr/bin/perl

print "Hello, what's your name? ";
chomp(my $name = <STDIN>);
print "That's great, $name. What's your favorite number? ";
chomp(my $number = <STDIN>);
if ($number == 42) {
    print "Hey, that's MY favorite number, too!\n";
} else {
    print "Coooool.\n";
}

print "that's all for now!\n\n";

