###

###
# File:		Makefile.PL
# Author:	Janos Mohacsi, mohacsi@ik.bme.hu
# Orignal Author:	Daniel Hagerty, hag@ai.mit.edu
# Date:		Tue May 22 16:18:59 CEST 2001
# Time-stamp:	
# Description:	perl style Makefile for this frob
#

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME	  => 'Net::Traceroute6',
	VERSION_FROM => "Traceroute6.pm",

	'dist'    => {COMPRESS => 'gzip -9f',
		      SUFFIX   => '.gz',
		      DIST_DEFAULT => 'all tardist',
		     },
);
