# this installs perl modules
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Finance::MICR::LineParser',
    VERSION_FROM      => 'lib/Finance/MICR/LineParser.pm', # finds $VERSION
    PREREQ_PM         => { 'Carp' => 0, },
	  ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Finance/MICR/LineParser.pm', # retrieve abstract from module
       AUTHOR         => 'Leo Charre <leo@leocharre.com>') : ()),
);

