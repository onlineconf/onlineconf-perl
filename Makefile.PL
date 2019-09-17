use ExtUtils::MakeMaker;

WriteMakefile(
    NAME      => 'MR::OnlineConf',
    MAKEFILE  => 'Makefile',
    PREREQ_PM => {
        'Carp'              => 0,
        'Class::Singleton'  => 0,
        'Data::Dumper'      => 0,
        'JSON::XS'          => 0,
        'CBOR::XS'          => 0,
        'POSIX'             => 0,
        'YAML'              => 0,
        'CDB_File'          => 0,
        'Sys::Hostname'     => 0,
    },
);
