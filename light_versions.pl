#!/usr/bin/perl

# Notes:
# For windows users you can run this file in git-bash directly as an executable file
# or use `perl light_versions.pl`, don't install perl if you have git-bash.
# For linux users you simply install perl5 and run this file the in the same way as
# windows users do in their git-bash.

use strict;
use warnings FATAL => 'all';

$|++;

foreach my $filePath (@ARGV) {
    open my $file, '<', $filePath or die "Failed to open $filePath: $!\n";
    my $outPath = $filePath =~ s/([^\.]+)\.xml$/$1-light.xml/r;
    open my $out, '>', $outPath or die "Failed to open $outPath: $!\n";

    # https://stackoverflow.com/a/50089592/7083401
    while ($_ = <$file>) {
        my $line = s/bgColor="2B2B2B"/bgColor="FFFFFF"/gr
            =~ s/fgColor="CC7832"/fgColor="0000FF"/gr
            =~ s/fgColor="A9B7C6"/fgColor="000000"/gr;
        print $out $line;
    }

    close $file or die "Failed to close $filePath: $!\n";
    close $out or die "Failed to close $outPath: $!\n";
}
