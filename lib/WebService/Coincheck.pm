package WebService::Coincheck;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=encoding UTF-8

=head1 NAME

WebService::Coincheck - one line description


=head1 SYNOPSIS

    use WebService::Coincheck;


=head1 DESCRIPTION

WebService::Coincheck is


=head1 REPOSITORY

=begin html

<a href="http://travis-ci.org/bayashi/WebService-Coincheck"><img src="https://secure.travis-ci.org/bayashi/WebService-Coincheck.png"/></a> <a href="https://coveralls.io/r/bayashi/WebService-Coincheck"><img src="https://coveralls.io/repos/bayashi/WebService-Coincheck/badge.png?branch=master"/></a>

=end html

WebService::Coincheck is hosted on github: L<http://github.com/bayashi/WebService-Coincheck>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut
