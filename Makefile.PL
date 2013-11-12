use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Bio-DB-Das-BioSQL',
    VERSION_FROM => 'Bio/DB/Das/BioSQL.pm',
    ABSTRACT     => 'DasI access to the BioSQL database',
    LICENSE      => 'Perl',
    AUTHOR       => 'Brian Osborne <briano@bioteam.net>',
    PREREQ_PM    => {
        'perl'               => '5.6.1',
        'Bio::Root::Version' => '1.006901', # BioPerl
        'Bio::DB::BioDB'     => '0',        # bioperl-db
    }
);
