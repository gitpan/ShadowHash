# Makefile.PL for Tie::ShadowHash module  -*- perl -*-
# $Id: Makefile.PL,v 0.1 1999/03/22 13:27:13 eagle Exp $
use ExtUtils::MakeMaker;
WriteMakefile (
    NAME         => 'Tie::ShadowHash',
    DISTNAME     => 'ShadowHash',
    ($] >= 5.005 ?
     (ABSTRACT   => 'Merge multiple data sources into a hash',
      AUTHOR     => 'Russ Allbery (rra@stanford.edu)') : ()),
    VERSION_FROM => 'ShadowHash.pm',
    dist         => { COMPRESS => 'gzip', SUFFIX => 'gz' }
);
