
# $Id: Makefile.PL,v 1.6 2008/07/18 01:20:57 Martin Exp $

use inc::Module::Install;

all_from('lib/WWW/Search/Ask.pm');

requires('perl' => 5.004);
requires('Carp');
requires('WWW::Search');
test_requires('Test::More');
test_recommends('Test::Pod');
test_recommends('Test::Pod::Coverage');

WriteAll;

__END__
