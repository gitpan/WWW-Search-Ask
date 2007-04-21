# $Id: Makefile.PL,v 1.3 2007/04/21 21:51:10 Daddy Exp $

use inc::Module::Install;

name('WWW-Search-Ask');
version_from('lib/WWW/Search/Ask.pm');
author('Martin Thurn <mthurn@cpan.org>');
license('perl');

requires('perl' => 5.004);
requires('Carp');
requires('WWW::Search');
build_requires('Test::More');

&WriteAll;

1;

__END__

