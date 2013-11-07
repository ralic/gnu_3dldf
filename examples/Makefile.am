#### 3DLDF-2.0/examples/Makefile.am
#### Created by Laurence D. Finston (LDF) Mon Nov  4 18:55:22 CET 2013

#### * Copyright and License.

#### This file is part of GNU 3DLDF, a package for three-dimensional drawing. 
#### Copyright (C) 2013 The Free Software Foundation

#### GNU 3DLDF is free software; you can redistribute it and/or modify 
#### it under the terms of the GNU General Public License as published by 
#### the Free Software Foundation; either version 3 of the License, or 
#### (at your option) any later version. 

#### GNU 3DLDF is distributed in the hope that it will be useful, 
#### but WITHOUT ANY WARRANTY; without even the implied warranty of 
#### MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
#### GNU General Public License for more details. 

#### You should have received a copy of the GNU General Public License 
#### along with GNU 3DLDF; if not, write to the Free Software 
#### Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA 

#### GNU 3DLDF is a GNU package.  
#### It is part of the GNU Project of the  
#### Free Software Foundation 
#### and is published under the GNU General Public License. 
#### See the website http://www.gnu.org 
#### for more information.   
#### GNU 3DLDF is available for downloading from 
#### http://www.gnu.org/software/3dldf/LDF.html. 

#### Please send bug reports to Laurence.Finston@@gmx.de
#### The mailing list help-3dldf@gnu.org is available for people to 
#### ask other users for help.  
#### The mailing list info-3dldf@gnu.org is for sending 
#### announcements to users. To subscribe to these mailing lists, send an 
#### email with "subscribe <email-address>" as the subject.  

#### The author can be contacted at: 

#### Laurence D. Finston 
#### c/o Free Software Foundation, Inc. 
#### 51 Franklin St, Fifth Floor 
#### Boston, MA  02110-1301  
#### USA

#### Laurence.Finston@gmx.de 




## * Top.

# ** Variables.

#### Automatic Variables.  For more, see Section 10.5.3, "Automatic Variables"
#### of the Make info manual.
#### LDF 2009.12.29.

#### $@:  Target
#### $<:  First prerequisite
#### $^:  The names of all the prerequisites, with spaces between them.
#### $*:  The stem with which an implicit rule matches

## * (1) Top.

# ** (2) Variables.

#### These aren't needed at present.  LDF 2013.11.05.

# stlltn05.txt
# stlltn05.mp

# The generated mp files need to be modified, so the mp files are included in
# the distribution.  Check this!  LDF 2013.11.05.

LDF_FILES := arc_1.ldf arc_1.ldf bldelem1.ldf bldelem2.ldf bldelem3.ldf \
             bldelem4.ldf bldelem5.ldf braik_01.ldf braik_02.ldf braik_03.ldf \
             chssbrds.ldf clktwr_01.ldf cones01.ldf cubd_01.ldf cubd_02.ldf \
             cubd_06.ldf cycld_1.ldf cycld_2.ldf dodec_01.ldf dodec_02.ldf \
             dodec_03.ldf ellpln01.ldf elpdmd01.ldf elpsd_02.ldf elpsd_06.ldf \
             elpsd_13.ldf elpsd_17.ldf fctcn01.ldf goboards.ldf grrhm_02.ldf \
             grrhm_06.ldf hyprb_00.ldf hyprb_01.ldf hyprb_02.ldf hyprb_03.ldf \
             hyprb_04.ldf hyprb_05.ldf intrfr_2.ldf intrfr_3.ldf intrfr_5.ldf \
             intrfr_6.ldf intrfr_7.ldf kntpoly1.ldf plyhd_01.ldf plyhd_05.ldf \
             polyrhyt.ldf pprcut01.ldf prbla_00.ldf prbla_01.ldf prbla_05.ldf \
             prbla_06.ldf prbla_10.ldf prbla_11.ldf prbla_12.ldf rhmtrc_01.ldf \
             ripple_1.ldf ripple_2.ldf sphrmd01.ldf sphrmd02.ldf sphrmd03.ldf \
             stgrddc1.ldf stlltn01.ldf stlltn03.ldf strspr01.ldf sundl_01.ldf \
             sundl_02.ldf sundl_03.ldf tngnts_1.ldf trchd_1.ldf

TEX_FILES := arc_1.txt bldelem1.txt bldelem2.txt bldelem3.txt bldelem4.txt \
             bldelem5.txt braik_01.txt braik_02.txt braik_03.txt chssbrds.txt \
             clktwr_01.txt cycld_1.txt cycld_2.txt dodec_01.txt dodec_02.txt \
             dodec_03.txt ellpln01.txt elpdmd01.txt fctcn01.txt  \
             goboards.txt grrhm_06.txt hyprb_00.txt hyprb_01.txt \
             hyprb_02.txt intrfr_2.txt intrfr_3.txt intrfr_5.txt intrfr_6.txt \
             intrfr_7.txt kntpoly1.txt polyrhyt.txt pprcuts.txt prbla_00.txt prbla_01.txt \
             prbla_05.txt prbla_06.txt prbla_10.txt prbla_11.txt \
             prbla_12.txt rhmtrc_01.txt ripple_1.txt ripple_2.txt sphrmd01.txt \
             sphrmd02.txt sphrmd03.txt stgrddc1.txt stlltn01.txt stlltn02.txt \
             stlltn04.txt stlltns.txt strspr01.txt sundl_01.txt \
             sundl_02.txt sundl_03.txt tngnts_1.txt trchd_1.txt wave_1.txt \
             wave_2.txt

LMC_FILES := bldelem0.lmc bldelem1.lmc bldelem2.lmc bldelem3.lmc bldelem4.lmc \
             bldelem5.lmc dodec_02.lmc dodec_03.lmc elpdmd01.lmc polyrhyt.lmc \
             rhmtrc_01.lmc sphrmd00.lmc stlltns.lmc sundl_03.lmc

NON_GEN_MP_FILES := raster_0.mp stlltn02.mp stlltn04.mp wave_1.mp wave_2.mp

TOC_FILES := bldelem1.toc bldelem2.toc bldelem3.toc bldelem4.toc bldelem5.toc polyrhyt.toc



GEN_MP_FILES = $(LDF_FILES:.ldf=.mp)
DVI_FILES = $(TEX_FILES:.txt=.dvi)
PS_FILES = $(TEX_FILES:.txt=.ps)
PDF_FILES = $(TEX_FILES:.txt=.pdf)
EPS_FILES = $(TEX_FILES:.txt=.[0-9]*) pprcut01.[0-9]*
LOG_FILES = $(TEX_FILES:.txt=.log) pprcut01.log
MPX_FILES = $(TEX_FILES:.txt=.mpx) pprcut01.mpx

#### !! PLEASE NOTE:  The output of 'wave_1.ldf' and 'wave_2.ldf' must be
#### modified by hand, so they are not included in 'LDF_FILES', while 
#### 'wave_1.mp' and 'wave_2.mp' _are_ included in 'NON_GEN_MP_FILES'!
#### 'wave_1.ldf' and 'wave_2.ldf' are included in 'EXTRA_DIST'.
####
#### LDF 2013.11.05.

EXTRA_DIST = $(PS_FILES) $(PDF_FILES) $(LDF_FILES) $(TEX_FILES) \
             $(NON_GEN_MP_FILES) $(LMC_FILES) Makefile.am Makefile.in \
             fmt8511.txt fmtdina4.txt wave_1.ldf wave_1.mp.bak wave_2.ldf wave_2.mp.bak

PURGE_FILES := $(TOC_FILES) $(DVI_FILES) $(LOG_FILES) $(MPX_FILES) 

CLEANFILES := $(GEN_MP_FILES) $(PS_FILES) $(PDF_FILES) ldf_1.log 

#### ** (2) Rules

#### *** (3) All

# .PHONY: all

all: $(PS_FILES) $(PDF_FILES) 

#### *** (3) Clean

clean-local: 
	$(MAKE) purge

#### *** (3) Purge

#### 'EPS_FILES' must be specified explicitly, because it won't work with the 'clean' target:
#### The action for the latter is incompatible with the use of a regexp (i.e., '.[0-9]*') 
#### for the suffixes.  'EPS_FILES' is therefore not included in 'PURGE_FILES'.
#### 
#### LDF 2013.11.06.

.PHONY: purge

purge:
	rm -f $(EPS_FILES) $(PURGE_FILES)

#### *** (3) Implicit rules

.PRECIOUS : %.mp %.dvi %.ps

%.pdf : %.ps
	ps2pdf $<

%.ps : %.dvi
	dvips -o $@ $<

%.dvi : %.txt %.1
	tex $<

%.1 : %.mp
	mpost $<

%.mp : %.ldf
	$(top_builddir)/src/3dldf $<


#### **** (4) Extra prerequisites for DVI files

stlltns.dvi: stlltns.txt stlltn01.1 stlltn02.1 stlltn03.1 stlltn04.1
	$(TEX) $<

bldelem1.dvi: bldelem1.txt bldelem1.1 fmt8511.txt fmtdina4.txt 

bldelem2.dvi: bldelem2.txt bldelem2.1 fmt8511.txt fmtdina4.txt

bldelem3.dvi: bldelem3.txt bldelem3.1 fmt8511.txt fmtdina4.txt 

bldelem4.dvi: bldelem4.txt bldelem4.1 fmt8511.txt fmtdina4.txt 

bldelem5.dvi: bldelem5.txt bldelem5.1 fmt8511.txt fmtdina4.txt

#### **** (4) Extra prerequisites for 'mp' files

#### The following 'mp' files require 'lmc' macro files.
#### That is, the 'ldf' files include the 'lmc' files.
#### The 'mp' files are built according to the implicit rule, above.
####
#### LDF 2013.11.05.

bldelem1.mp: bldelem1.ldf bldelem1.lmc 

bldelem2.mp: bldelem2.ldf bldelem1.lmc 

bldelem4.mp: bldelem4.ldf bldelem1.lmc 

bldelem5.mp: bldelem5.ldf bldelem0.lmc

bldelem2.mp: bldelem2.ldf bldelem1.lmc bldelem2.lmc

bldelem3.mp: bldelem3.ldf bldelem3.lmc bldelem1.lmc

bldelem4.mp: bldelem4.ldf bldelem1.lmc bldelem3.lmc

bldelem5.mp: bldelem5.ldf bldelem5.lmc

dodec_02.mp: dodec_02.ldf dodec_02.lmc

dodec_03.mp: dodec_03.ldf dodec_03.lmc

elpdmd01.mp: elpdmd01.ldf elpdmd01.lmc

polyrhyt.mp: polyrhyt.ldf polyrhyt.lmc

rhmtrc_01.mp: rhmtrc_01.ldf rhmtrc_01.lmc

sphrmd00.mp: sphrmd00.ldf sphrmd00.lmc

stlltn01.mp: stlltn01.ldf stlltns.lmc

stlltn03.mp: stlltn03.ldf stlltns.lmc

sundl_03.mp: sundl_03.ldf sundl_03.lmc

#### **** (4)

pprcuts.dvi: pprcuts.txt pprcut01.0
	$(TEX) $<

pprcut01.0: pprcut01.mp
	mpost $<

pprcut01.mp: pprcut01.ldf
	$(top_builddir)/src/3dldf $<

#### *** (3) Query

.PHONY: query

query:
	@echo "EPS_FILES == $(EPS_FILES)"
# @echo "TEX == $(TEX)"
# @echo "CXXCOMPILE == $(CXXCOMPILE)"
# @echo "SOURCEDIR == $(SOURCEDIR)"
# @echo "top_builddir == $(top_builddir)"
# @echo "3dldflb_c_files == $(3dldflb_c_files)"
# @echo "3dldflb_cpp_files == $(3dldflb_cpp_files)"
# @echo "CLEANFILES == $(CLEANFILES)"

# 
# @echo "CXX == $(CXX)"
# @echo "CXXLINK == $(CXXLINK)"
# @echo "CXXFLAGS == $(CXXFLAGS)"

## Local Variables:
## mode:Makefile
## outline-minor-mode:t
## outline-regexp:"## *\\*+"
## abbrev-mode:t
## End: