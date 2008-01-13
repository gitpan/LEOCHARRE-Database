use ExtUtils::MakeMaker;
WriteMakefile(
   NAME => 'LEOCHARRE::Database',
   VERSION_FROM => 'lib/LEOCHARRE/Database.pm',
   PREREQ_PM => { DBI => 0, 'DBD::mysql' => 0, 'DBD::SQLite' => 0, 'LEOCHARRE::DEBUG' => '1.02' },
);



