use 5.008;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
  'CC' => 'g++',
  'LD' => 'g++',
  'NAME' => 'simstring',
  'VERSION' => '1.1',
  'OBJECT' => 'export.o export_wrap.o',
  'OPTIMIZE' => '-O2',
  'INC' => '-I../../include',
);
