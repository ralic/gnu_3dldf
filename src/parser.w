@q parser.w @> 
@q Created by Laurence Finston So 15 Jun 2014 16:36:52 CEST  @>
     
@q * Copyright and License.@>

@q This file is part of GNU 3DLDF, a package for three-dimensional drawing. @>
@q Copyright (C) 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, @>
@q 2011, 2012, 2013, 2014 The Free Software Foundation @>

@q GNU 3DLDF is free software; you can redistribute it and/or modify @>
@q it under the terms of the GNU General Public License as published by @>
@q the Free Software Foundation; either version 3 of the License, or @>
@q (at your option) any later version. @>

@q GNU 3DLDF is distributed in the hope that it will be useful, @>
@q but WITHOUT ANY WARRANTY; without even the implied warranty of @>
@q MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the @>
@q GNU General Public License for more details. @>

@q You should have received a copy of the GNU General Public License @>
@q along with GNU 3DLDF; if not, write to the Free Software @>
@q Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA @>

@q GNU 3DLDF is a GNU package.  @>
@q It is part of the GNU Project of the  @>
@q Free Software Foundation @>
@q and is published under the GNU General Public License. @>
@q See the website http://www.gnu.org @>
@q for more information.   @>
@q GNU 3DLDF is available for downloading from @>
@q http://www.gnu.org/software/3dldf/LDF.html. @>

@q (``@@'' stands for a single at-sign in the following paragraph.) @>

@q Please send bug reports to Laurence.Finston@@gmx.de @>
@q The mailing list help-3dldf@@gnu.org is available for people to @>
@q ask other users for help.  @>
@q The mailing list info-3dldf@@gnu.org is for sending @>
@q announcements to users. To subscribe to these mailing lists, send an @>
@q email with ``subscribe <email-address>'' as the subject.  @>

@q The author can be contacted at: @>

@q Laurence D. Finston                 @> 
@q c/o Free Software Foundation, Inc.  @>
@q 51 Franklin St, Fifth Floor         @> 
@q Boston, MA  02110-1301              @>
@q USA                                 @>

@q Laurence.Finston@@gmx.de (@@ stands for a single ``at'' sign.)@>



@q * (0) Parser.  @>
@** Parser\quad ({\tt parser\PERIOD w}).\hfil
\initials{LDF 2014.06.15.}

@
@<Include files@>=

@
@<Rules@>=

@q ** (2) This is what's compiled.@>

@ This is what's compiled.
\initials{LDF 2014.06.15.}

@c

@=%{@>
   typedef void* yyscan_t;
@=%}@>

@q =%parse-param {yyscan_t parameter}@>
@q =%lex-param {yyscan_t parameter}@>
@=%verbose@>
@q =%define api.pure full@>
@=%defines "parser.h++"@>


@=%union@>
{
  int  int_value;
  void *pointer_value;
};



@=%token END_YY@>
@=%token ABC_YY@>

@=%{@>
#if 0 
int
yylex(YYSTYPE* value,
      yyscan_t parameter);  


int
yyerror(void *v, char const* message);


#else
int
yylex(void);

int
yyerror(char const* message);

#endif 



@=%}@>


@=%%@>
@=program: statement_list END_YY@>
{

};

@=statement_list: /* Empty  */@>
{

};

@=statement_list: ABC_YY @>
{

};

@=%%@>

@q * Emacs-Lisp code for use in indirect buffers          @>

@q   (progn (cweb-mode) (outline-minor-mode t) (setq fill-column 70))    @>


@q Local Variables: @>
@q mode:CWEB  @>
@q eval:(outline-minor-mode t)  @>
@q abbrev-file-name:"~/.abbrev_defs" @>
@q eval:(read-abbrev-file)  @>
@q fill-column:70 @>
@q run-cweave-on-file:"3DLDFprg.web"  @>
@q End: @>
