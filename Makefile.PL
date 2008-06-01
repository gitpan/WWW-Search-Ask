
# $Id: Makefile.PL,v 1.5 2008/06/01 13:14:33 Martin Exp $

use inc::Module::Install;

name('WWW-Search-Ask');
version_from('lib/WWW/Search/Ask.pm');
author('Martin Thurn <mthurn@cpan.org>');
license('perl');

requires('perl' => 5.004);
requires('Carp');
requires('WWW::Search');
test_requires('Test::More');
test_recommends('Test::Pod');
test_recommends('Test::Pod::Coverage');

WriteAll;

__END__
