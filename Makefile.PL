use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'VisualDreams::Yubikey::online',
    'VERSION_FROM'	=> 'online.pm', # finds $VERSION
    'PREREQ_PM'         => { 'Digest::HMAC_SHA1' => '0',  },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'online.pm', # retrieve abstract from module
       AUTHOR     => 'Gunther Voet <oss@xsrv.net>') : ()),
);
