use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.002005
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;


add_stopwords(<DATA>);
all_pod_files_spelling_ok('bin', 'lib');
__DATA__
ini
AutoPrereqs
ConfigSlicer
DAGOLDEN's
FakeRelease
PodWeaver
Str
TaskWeaver
UploadToCPAN
dist.ini
hartzell's
George
Hartzell
lib
Dist
Zilla
PluginBundle
HARTZELL
