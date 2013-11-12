#-*-Perl-*-

use strict;
use warnings;
use vars qw( $NTESTS );
use lib qw( t/lib );

BEGIN: {
    $NTESTS = 6;

    use Test::More;
    use Test::Exception;
    plan tests => $NTESTS;
}

use_ok('Bio::DB::Das::BioSQL');
use_ok('Bio::DB::Das::BioSQL::BioDatabaseAdaptor');
use_ok('Bio::DB::Das::BioSQL::DBAdaptor');
use_ok('Bio::DB::Das::BioSQL::Iterator');
use_ok('Bio::DB::Das::BioSQL::PartialSeqAdaptor');
use_ok('Bio::DB::Das::BioSQL::Segment');

1;

__END__


