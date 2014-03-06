#### Makefile
#### Created by Laurence D. Finston (LDF) Wed Mar  5 12:07:54 CET 2014

#### * Copyright and License.

#### This file is part of GNU 3DLDF, a package for three-dimensional drawing. 
#### Copyright (C) 2014 The Free Software Foundation                          

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

#### (``@@'' stands for a single at-sign in the following paragraph.) 

#### Please send bug reports to Laurence.Finston@@gmx.de 
#### The mailing list help-3dldf@@gnu.org is available for people to 
#### ask other users for help.  
#### The mailing list info-3dldf@@gnu.org is for sending 
#### announcements to users. To subscribe to these mailing lists, send an 
#### email with ``subscribe <email-address>'' as the subject.  

#### The author can be contacted at: 

#### Laurence D. Finston 
#### Kreuzbergring 41 
#### D-37075 Goettingen 
#### Germany 

#### Laurence.Finston@@gmx.de (@@ stands for a single ``at'' sign.)



sudoku.cxx : sudoku.web
	ctangle sudoku.web
	mv sudoku.c sudoku.cxx

sudoku.o: sudoku.cxx fldtype.hxx
	g++ -D DEBUG_COMPILE=1 -I. -c -g -o sudoku.o sudoku.cxx

fldtype.cxx fldtype.hxx: fldtype.web
	ctangle fldtype.web
	mv fldtype.c fldtype.cxx

fldtype.o: fldtype.cxx
	g++ -D DEBUG_COMPILE=1 -I. -c -g -o fldtype.o fldtype.cxx

sudoku$(EXEEXT): sudoku.o fldtype.o
	g++ -o sudoku$(EXEEXT) sudoku.o fldtype.o

.PHONY: clean

clean:
	rm -f out.mp sudoku.cxx sudoku$(EXEEXT) sudoku.o sudoku.1 fldtype.cxx fldtype.hxx fldtype.o \
              out.mp out.mpx sudoku.dvi sudoku.dvi sudoku.ps sudoku.pdf sudoku.log mpxerr.tex mpx*.dvi

.PHONY: run

run: sudoku$(EXEEXT)
	./sudoku$(EXEEXT)


.PHONY: run-o

out.mp: sudoku$(EXEEXT)
	./sudoku$(EXEEXT) 2>/dev/null > out.mp

run-o: sudoku.ps 

sudoku.pdf: sudoku.ps
	ps2pdf sudoku.ps

sudoku.ps: sudoku.dvi
	dvips -o sudoku.ps sudoku.dvi

sudoku.dvi: sudoku.tex sudoku.1
	tex sudoku.tex

sudoku.1: sudoku.mp out.mp
	mpost sudoku.mp

.PHONY: run-t

run-t: sudoku$(EXEEXT)
	./sudoku$(EXEEXT) 2> ttemp.txt

.PHONY: run-p

run-p: sudoku$(EXEEXT)
	./sudoku$(EXEEXT) $(PASS) 2> ttemp.txt


.PHONY: query

query: 
	echo "A == $A"


