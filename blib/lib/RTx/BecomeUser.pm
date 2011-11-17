package RTx::BecomeUser;
$RTx::BecomeUser::VERSION = "1.10_2";

require v5.8.3; #Same as modern RTs

1;

__END__

=head1 NAME

RTx::BecomeUser - Become any user

=head1 SYNOPSIS

This extension provides an RT equivalent of C<su>. It allows users with the
SuperUser right to drop priveleges and become somebody else.

=head1 DESCRIPTION

The tool is accessible from Configuration->Tools->Become User.
Choose the user you want to become from the list and click submit.
If everything goes according to plan, the name in the upper right corner
of the page will change, and you'll see a message congratulating you on
adopting a new persona.

=head1 SEE ALSO

L<RTx::From> - for a more efficienct means of locating users to become

=head1 AUTHORS

Amit Poddar E<lt>amit_poddark@yahoo.comE<gt>/E<lt>poddar007@gmail.comE<gt>

Jerrad Pierce E<lt>jpierce@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2008 by Amit Poddar <lt>amit_poddark@yahoo.com<gt>.

This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>

=cut
