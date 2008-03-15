# $Id: Makefile.PL,v 1.4 2008/03/15 16:10:11 Daddy Exp $

use inc::Module::Install;

name('WWW-Search-Ask');
version_from('lib/WWW/Search/Ask.pm');
author('Martin Thurn <mthurn@cpan.org>');
license('perl');

requires('perl' => 5.004);
requires('Carp');
requires('WWW::Search');
build_requires('Test::More');
build_recommends('Test::Pod');
build_recommends('Test::Pod::Coverage');

WriteAll;

1;

__END__

