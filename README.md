as3LogoParser
=============

Logo Parser in AS3 - library project, using antlr.  Parses Logo and returns the ParseTree, then visits the nodes.

Usage:

myOutput o = new MyOutput // implements IOutput

new LogoParser().parse(s:String,o:IOutput);

Your commands are myOutput
