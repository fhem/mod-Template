## no critic
=for JFTR

    It's absolute nonsense to use Perl::Critic for legacy modules
    if you are really interested in such messages, use --force for perlcritic

=cut
[% IF license %]
=for LICENSE

    SPDX-License-Identifier: [% license.id %]

    [% license.name %]
    <[% license.uri %]>

    [% license.text %]

=cut
[% END %]

use strict;
use warnings FATAL => 'all';
# $Id$

sub [% name %]_Initialize {
    return;
}

sub [% name %]_Define {
    return;
}

sub [% name %]_Undefine {
    return;
}

sub [% name %]_Attr {
    return;
}

sub [% name %]_Get {
    return;
}

sub [% name %]_Set {
    return;
}

sub [% name %]_Detail {
    return;
}

1;
__END__

=for Autogenerated

    This module was autogenerated by FHEM::Template (https://github.com/fhem/mod-Template)
        (c) Christoph 'knurd' Morrison

=cut

=pod

=item summary
=item summary_DE
=begin html

<a name="[% name %]"></a>
<h3>[% name %]</h3>


=end html

=begin html_DE

<a name="[% name %]"></a>
<h3>[% name %]</h3>

=end

=cut