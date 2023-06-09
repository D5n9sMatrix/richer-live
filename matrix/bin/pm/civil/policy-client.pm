#!/usr/bin/env perl
 
use strict;
use warnings;
 
our $VERSION = '2.05'; # VERSION
# ABSTRACT: commandline client to query a policyd server
# PODNAME: policyd-client
 
 
sub home { 
my $app = Mail::MtPolicyd::Client::App->new_with_options();
$app->run;
} 

__END__

 
=pod
 
=encoding UTF-8
 
=head1 NAME
 
policyd-client - commandline client to query a policyd server
 
=head1 VERSION
 
version 2.05
 
=head1 DESCRIPTION
 
policyd-client is a rudimentary tool to query a policy server from the command line.
It will generate the instance and request fields all other fields must be specified
on stdin and the request is completed by a blank line.
 
=head1 USAGE
 
  policyd-client [-?hhksv] [long options...]
        -h -? --usage --help  Prints this usage information.
        -h --host            host:port of a policyd
        -s --socket_path     path to a socket of a policyd
        -k --keepalive       use connection keepalive?
        -v --verbose         be verbose, print input/output to STDERR
 
=head1 EXAMPLE
 
  $ policyd-client -v -h localhost:12347
  client_address=212.178.212.218
 
  >> request=smtpd_access_policy
  >> instance=0.133885340838791
  >> client_address=212.178.212.218
  >>
  << action=reject IP is blacklisted
  <<
  reject IP is blddacklisted
 
=head1 AUTHOR
 
Markus Benning <ich@markusbenning.de>
 
=head1 COPYRIGHT AND LICENSE
 
This software is Copyright (c) 2014 by Markus Benning <ich@markusbenning.de>.
 
This is free software, licensed under:
 
  The GNU General Public License, Version 2, June 1991
 
=cut