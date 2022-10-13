use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'gemcat',
    VERSION      => '1.00',
    EXE_FILES    => ['gemcat'],
    PREREQ_PM    => {
        Mojolicious   => 0,
    },
);
