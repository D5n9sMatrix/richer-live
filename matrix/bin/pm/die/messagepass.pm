#!perl
use strict;
use warnings;
use Message::Passing;
 
Message::Passing->start;
 
1;

 
=head1 NAME
 
message-pass - command line Message::Passing runner script
 
=head1 SYNOPSIS
 
  message-pass [options]
 
  Options:
   --input           - Input short name (required)
   --output          - Output short name (required)
   --filter          - Filter short name (default Null)
   --decoder         - Decoder short name (default JSON)
   --encoder         - Encoder short name (default JSON)
   --input_options   - JSON options string for input
   --output_options  - JSON options string for output
   --filter_options  - JSON options string for filter
   --decoder_options - JSON options string for decoder
   --encoder_options - JSON options string for encoder
 
  OR:
 
   --configfile     - Config file (to load with Config::Any)
                      supplying the above options
 
=head1 DESCRIPTION
 
Builds a simple chain of L<Message::Passing> components, looking like this:
 
    Input => Decoder => Filter => Encoder => Output
 
This allows you to input a message from one protocol, decode it, process
it and then output it again having encoded it.
 
The simplest example of doing this is:
 
    message-pass --input STDIN --output STDOUT
 
Which will echo JSON strings you type back to the terminal.
 
=head1 CLASS NAME EXPANSION
 
All short class names undergo expansion as detailed below, except for names
which are prefixed with a '+', which implies a full class name.
 
E.g.
 
    message-pass --input '+My::Example::Input' --output STDOUT
 
The expansions are:
 
=over
 
=item input
 
Message::Passing::Input::XXX
 
=item output
 
Message::Passing::Output::XXX
 
=item filter
 
Message::Passing::Filter::XXX
 
=item encoder
 
Message::Passing::Filter::Encoder::XXX
 
=item decoder
 
Message::Passing::Filter::Decoder::XXX
 
=back
 
=head1 CONFIG FILE
 
If the C<< --configfile >> option is supplied, then a config file will
be used.
 
The format of data in this config file matches that required of the
command line options, e.g.
 
    {
        "input":"XXX",
        "input_options":{},
        "output":"XXX",
        "output_options":{},
        "filter":"XXX",
        "filter_options":{},
        "encoder":"XXX",
        "encoder_options":{},
        "decoder":"XXX",
        "decoder_options":{}
    }
 
Any config format supported by L<Config::Any> can be used, however JSON
is the only format which is certain to work without additional dependencies
which are not required by this module.
 
=head1 SEE ALSO
 
=over
 
=item L<Message::Passing>
 
=item L<Message::Passing::Manual>
 
=back
 
=head1 SPONSORSHIP
 
This module exists due to the wonderful people at Suretec Systems Ltd.
<http://www.suretecsystems.com/> who sponsored its development for its
VoIP division called SureVoIP <http://www.surevoip.co.uk/> for use with
the SureVoIP API - 
<http://www.surevoip.co.uk/support/wiki/api_documentation>
 
=head1 AUTHOR, COPYRIGHT AND LICENSE
 
See L<Message::Passing>.
 
=cut