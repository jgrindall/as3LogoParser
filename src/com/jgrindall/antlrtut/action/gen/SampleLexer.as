// $ANTLR 3.2 Sep 23, 2009 12:02:23 C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g 2011-10-05 15:47:43
package  com.jgrindall.antlrtut.action.gen  {
    import org.antlr.runtime.*;
        

    public class SampleLexer extends Lexer {
        public static const T__29:int=29;
        public static const T__28:int=28;
        public static const T__27:int=27;
        public static const T__26:int=26;
        public static const T__25:int=25;
        public static const T__24:int=24;
        public static const T__23:int=23;
        public static const T__22:int=22;
        public static const ALPHABET:int=11;
        public static const T__21:int=21;
        public static const T__20:int=20;
        public static const WHITESPACE:int=7;
        public static const EOF:int=-1;
        public static const TRUE:int=9;
        public static const COLOR:int=4;
        public static const T__19:int=19;
        public static const POSNUMBER:int=6;
        public static const T__30:int=30;
        public static const T__31:int=31;
        public static const T__32:int=32;
        public static const T__16:int=16;
        public static const T__33:int=33;
        public static const T__15:int=15;
        public static const T__34:int=34;
        public static const T__18:int=18;
        public static const T__35:int=35;
        public static const T__17:int=17;
        public static const T__12:int=12;
        public static const T__14:int=14;
        public static const T__13:int=13;
        public static const IDENT:int=5;
        public static const DIGIT:int=8;
        public static const FALSE:int=10;

        // delegates
        // delegators

        public function SampleLexer(input:CharStream = null, state:RecognizerSharedState = null) {
            super(input, state);

            dfa5 = new DFA(this, 5,
                        "539:1: COLOR : ( 'red' | 'black' | 'green' | 'blue' | 'white' | 'pink' | 'gray' | 'yellow' );",
                        DFA5_eot, DFA5_eof, DFA5_min,
                        DFA5_max, DFA5_accept, DFA5_special,
                        DFA5_transition);

            dfa7 = new DFA(this, 7,
                        "1:1: Tokens : ( T__12 | T__13 | T__14 | T__15 | T__16 | T__17 | T__18 | T__19 | T__20 | T__21 | T__22 | T__23 | T__24 | T__25 | T__26 | T__27 | T__28 | T__29 | T__30 | T__31 | T__32 | T__33 | T__34 | T__35 | WHITESPACE | POSNUMBER | COLOR | TRUE | FALSE | IDENT );",
                        DFA7_eot, DFA7_eof, DFA7_min,
                        DFA7_max, DFA7_accept, DFA7_special,
                        DFA7_transition);


        }
        public override function get grammarFileName():String { return "C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g"; }

        // $ANTLR start T__12
        public final function mT__12():void {
            try {
                var _type:int = T__12;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:9:7: ( 'fd' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:9:9: 'fd'
                {
                matchString("fd"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__12

        // $ANTLR start T__13
        public final function mT__13():void {
            try {
                var _type:int = T__13;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:10:7: ( '(' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:10:9: '('
                {
                match(40); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__13

        // $ANTLR start T__14
        public final function mT__14():void {
            try {
                var _type:int = T__14;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:11:7: ( ')' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:11:9: ')'
                {
                match(41); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__14

        // $ANTLR start T__15
        public final function mT__15():void {
            try {
                var _type:int = T__15;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:12:7: ( ';' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:12:9: ';'
                {
                match(59); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__15

        // $ANTLR start T__16
        public final function mT__16():void {
            try {
                var _type:int = T__16;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:13:7: ( 'rt' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:13:9: 'rt'
                {
                matchString("rt"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__16

        // $ANTLR start T__17
        public final function mT__17():void {
            try {
                var _type:int = T__17;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:14:7: ( 'rpt' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:14:9: 'rpt'
                {
                matchString("rpt"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__17

        // $ANTLR start T__18
        public final function mT__18():void {
            try {
                var _type:int = T__18;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:15:7: ( '[' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:15:9: '['
                {
                match(91); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__18

        // $ANTLR start T__19
        public final function mT__19():void {
            try {
                var _type:int = T__19;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:16:7: ( ']' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:16:9: ']'
                {
                match(93); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__19

        // $ANTLR start T__20
        public final function mT__20():void {
            try {
                var _type:int = T__20;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:17:7: ( 'color' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:17:9: 'color'
                {
                matchString("color"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__20

        // $ANTLR start T__21
        public final function mT__21():void {
            try {
                var _type:int = T__21;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:18:7: ( 'moveTo' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:18:9: 'moveTo'
                {
                matchString("moveTo"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__21

        // $ANTLR start T__22
        public final function mT__22():void {
            try {
                var _type:int = T__22;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:19:7: ( ',' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:19:9: ','
                {
                match(44); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__22

        // $ANTLR start T__23
        public final function mT__23():void {
            try {
                var _type:int = T__23;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:20:7: ( 'home' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:20:9: 'home'
                {
                matchString("home"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__23

        // $ANTLR start T__24
        public final function mT__24():void {
            try {
                var _type:int = T__24;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:21:7: ( 'penUp' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:21:9: 'penUp'
                {
                matchString("penUp"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__24

        // $ANTLR start T__25
        public final function mT__25():void {
            try {
                var _type:int = T__25;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:22:7: ( 'penDown' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:22:9: 'penDown'
                {
                matchString("penDown"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__25

        // $ANTLR start T__26
        public final function mT__26():void {
            try {
                var _type:int = T__26;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:23:7: ( 'reset' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:23:9: 'reset'
                {
                matchString("reset"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__26

        // $ANTLR start T__27
        public final function mT__27():void {
            try {
                var _type:int = T__27;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:24:7: ( 'clear' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:24:9: 'clear'
                {
                matchString("clear"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__27

        // $ANTLR start T__28
        public final function mT__28():void {
            try {
                var _type:int = T__28;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:25:7: ( ':=' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:25:9: ':='
                {
                matchString(":="); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__28

        // $ANTLR start T__29
        public final function mT__29():void {
            try {
                var _type:int = T__29;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:26:7: ( 'proc' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:26:9: 'proc'
                {
                matchString("proc"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__29

        // $ANTLR start T__30
        public final function mT__30():void {
            try {
                var _type:int = T__30;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:27:7: ( '{' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:27:9: '{'
                {
                match(123); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__30

        // $ANTLR start T__31
        public final function mT__31():void {
            try {
                var _type:int = T__31;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:28:7: ( '}' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:28:9: '}'
                {
                match(125); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__31

        // $ANTLR start T__32
        public final function mT__32():void {
            try {
                var _type:int = T__32;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:29:7: ( '+' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:29:9: '+'
                {
                match(43); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__32

        // $ANTLR start T__33
        public final function mT__33():void {
            try {
                var _type:int = T__33;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:30:7: ( '-' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:30:9: '-'
                {
                match(45); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__33

        // $ANTLR start T__34
        public final function mT__34():void {
            try {
                var _type:int = T__34;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:31:7: ( '*' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:31:9: '*'
                {
                match(42); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__34

        // $ANTLR start T__35
        public final function mT__35():void {
            try {
                var _type:int = T__35;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:32:7: ( '/' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:32:9: '/'
                {
                match(47); 

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end T__35

        // $ANTLR start WHITESPACE
        public final function mWHITESPACE():void {
            try {
                var _type:int = WHITESPACE;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:537:11: ( ( ' ' | '\\t' | '\\r' | '\\n' | '\\f' )+ )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:537:23: ( ' ' | '\\t' | '\\r' | '\\n' | '\\f' )+
                {
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:537:23: ( ' ' | '\\t' | '\\r' | '\\n' | '\\f' )+
                var cnt1:int=0;
                loop1:
                do {
                    var alt1:int=2;
                    var LA1_0:int = input.LA(1);

                    if ( ((LA1_0>=9 && LA1_0<=10)||(LA1_0>=12 && LA1_0<=13)||LA1_0==32) ) {
                        alt1=1;
                    }


                    switch (alt1) {
                	case 1 :
                	    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:
                	    {
                	    if ( (input.LA(1)>=9 && input.LA(1)<=10)||(input.LA(1)>=12 && input.LA(1)<=13)||input.LA(1)==32 ) {
                	        input.consume();

                	    }
                	    else {
                	        throw recover(new MismatchedSetException(null,input));
                	    }


                	    }
                	    break;

                	default :
                	    if ( cnt1 >= 1 ) break loop1;
                            throw new EarlyExitException(1, input);

                    }
                    cnt1++;
                } while (true);

                  _channel = HIDDEN;  

                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end WHITESPACE

        // $ANTLR start POSNUMBER
        public final function mPOSNUMBER():void {
            try {
                var _type:int = POSNUMBER;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:10: ( ( ( DIGIT )+ ) ( '.' ( DIGIT )+ )? )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:17: ( ( DIGIT )+ ) ( '.' ( DIGIT )+ )?
                {
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:17: ( ( DIGIT )+ )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:18: ( DIGIT )+
                {
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:18: ( DIGIT )+
                var cnt2:int=0;
                loop2:
                do {
                    var alt2:int=2;
                    var LA2_0:int = input.LA(1);

                    if ( ((LA2_0>=48 && LA2_0<=57)) ) {
                        alt2=1;
                    }


                    switch (alt2) {
                	case 1 :
                	    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:18: DIGIT
                	    {
                	    mDIGIT(); 

                	    }
                	    break;

                	default :
                	    if ( cnt2 >= 1 ) break loop2;
                            throw new EarlyExitException(2, input);

                    }
                    cnt2++;
                } while (true);


                }

                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:25: ( '.' ( DIGIT )+ )?
                var alt4:int=2;
                var LA4_0:int = input.LA(1);

                if ( (LA4_0==46) ) {
                    alt4=1;
                }
                switch (alt4) {
                    case 1 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:26: '.' ( DIGIT )+
                        {
                        match(46); 
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:29: ( DIGIT )+
                        var cnt3:int=0;
                        loop3:
                        do {
                            var alt3:int=2;
                            var LA3_0:int = input.LA(1);

                            if ( ((LA3_0>=48 && LA3_0<=57)) ) {
                                alt3=1;
                            }


                            switch (alt3) {
                        	case 1 :
                        	    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:538:29: DIGIT
                        	    {
                        	    mDIGIT(); 

                        	    }
                        	    break;

                        	default :
                        	    if ( cnt3 >= 1 ) break loop3;
                                    throw new EarlyExitException(3, input);

                            }
                            cnt3++;
                        } while (true);


                        }
                        break;

                }


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end POSNUMBER

        // $ANTLR start COLOR
        public final function mCOLOR():void {
            try {
                var _type:int = COLOR;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:6: ( 'red' | 'black' | 'green' | 'blue' | 'white' | 'pink' | 'gray' | 'yellow' )
                var alt5:int=8;
                alt5 = dfa5.predict(input);
                switch (alt5) {
                    case 1 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:13: 'red'
                        {
                        matchString("red"); 


                        }
                        break;
                    case 2 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:21: 'black'
                        {
                        matchString("black"); 


                        }
                        break;
                    case 3 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:31: 'green'
                        {
                        matchString("green"); 


                        }
                        break;
                    case 4 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:41: 'blue'
                        {
                        matchString("blue"); 


                        }
                        break;
                    case 5 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:50: 'white'
                        {
                        matchString("white"); 


                        }
                        break;
                    case 6 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:60: 'pink'
                        {
                        matchString("pink"); 


                        }
                        break;
                    case 7 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:69: 'gray'
                        {
                        matchString("gray"); 


                        }
                        break;
                    case 8 :
                        // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:539:78: 'yellow'
                        {
                        matchString("yellow"); 


                        }
                        break;

                }
                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end COLOR

        // $ANTLR start TRUE
        public final function mTRUE():void {
            try {
                var _type:int = TRUE;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:540:5: ( 'TRUE' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:540:17: 'TRUE'
                {
                matchString("TRUE"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end TRUE

        // $ANTLR start FALSE
        public final function mFALSE():void {
            try {
                var _type:int = FALSE;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:541:6: ( 'FALSE' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:541:17: 'FALSE'
                {
                matchString("FALSE"); 


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end FALSE

        // $ANTLR start DIGIT
        public final function mDIGIT():void {
            try {
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:542:15: ( '0' .. '9' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:542:21: '0' .. '9'
                {
                matchRange(48,57); 

                }

            }
            finally {
            }
        }
        // $ANTLR end DIGIT

        // $ANTLR start ALPHABET
        public final function mALPHABET():void {
            try {
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:543:18: ( 'a' .. 'z' | 'A' .. 'Z' )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:
                {
                if ( (input.LA(1)>=65 && input.LA(1)<=90)||(input.LA(1)>=97 && input.LA(1)<=122) ) {
                    input.consume();

                }
                else {
                    throw recover(new MismatchedSetException(null,input));
                }


                }

            }
            finally {
            }
        }
        // $ANTLR end ALPHABET

        // $ANTLR start IDENT
        public final function mIDENT():void {
            try {
                var _type:int = IDENT;
                var _channel:int = DEFAULT_TOKEN_CHANNEL;
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:544:6: ( ALPHABET ( ALPHABET | DIGIT )* )
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:544:10: ALPHABET ( ALPHABET | DIGIT )*
                {
                mALPHABET(); 
                // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:544:19: ( ALPHABET | DIGIT )*
                loop6:
                do {
                    var alt6:int=2;
                    var LA6_0:int = input.LA(1);

                    if ( ((LA6_0>=48 && LA6_0<=57)||(LA6_0>=65 && LA6_0<=90)||(LA6_0>=97 && LA6_0<=122)) ) {
                        alt6=1;
                    }


                    switch (alt6) {
                	case 1 :
                	    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:
                	    {
                	    if ( (input.LA(1)>=48 && input.LA(1)<=57)||(input.LA(1)>=65 && input.LA(1)<=90)||(input.LA(1)>=97 && input.LA(1)<=122) ) {
                	        input.consume();

                	    }
                	    else {
                	        throw recover(new MismatchedSetException(null,input));
                	    }


                	    }
                	    break;

                	default :
                	    break loop6;
                    }
                } while (true);


                }

                this.state.type = _type;
                this.state.channel = _channel;
            }
            finally {
            }
        }
        // $ANTLR end IDENT

        public override function mTokens():void {
            // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:8: ( T__12 | T__13 | T__14 | T__15 | T__16 | T__17 | T__18 | T__19 | T__20 | T__21 | T__22 | T__23 | T__24 | T__25 | T__26 | T__27 | T__28 | T__29 | T__30 | T__31 | T__32 | T__33 | T__34 | T__35 | WHITESPACE | POSNUMBER | COLOR | TRUE | FALSE | IDENT )
            var alt7:int=30;
            alt7 = dfa7.predict(input);
            switch (alt7) {
                case 1 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:10: T__12
                    {
                    mT__12(); 

                    }
                    break;
                case 2 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:16: T__13
                    {
                    mT__13(); 

                    }
                    break;
                case 3 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:22: T__14
                    {
                    mT__14(); 

                    }
                    break;
                case 4 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:28: T__15
                    {
                    mT__15(); 

                    }
                    break;
                case 5 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:34: T__16
                    {
                    mT__16(); 

                    }
                    break;
                case 6 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:40: T__17
                    {
                    mT__17(); 

                    }
                    break;
                case 7 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:46: T__18
                    {
                    mT__18(); 

                    }
                    break;
                case 8 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:52: T__19
                    {
                    mT__19(); 

                    }
                    break;
                case 9 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:58: T__20
                    {
                    mT__20(); 

                    }
                    break;
                case 10 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:64: T__21
                    {
                    mT__21(); 

                    }
                    break;
                case 11 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:70: T__22
                    {
                    mT__22(); 

                    }
                    break;
                case 12 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:76: T__23
                    {
                    mT__23(); 

                    }
                    break;
                case 13 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:82: T__24
                    {
                    mT__24(); 

                    }
                    break;
                case 14 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:88: T__25
                    {
                    mT__25(); 

                    }
                    break;
                case 15 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:94: T__26
                    {
                    mT__26(); 

                    }
                    break;
                case 16 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:100: T__27
                    {
                    mT__27(); 

                    }
                    break;
                case 17 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:106: T__28
                    {
                    mT__28(); 

                    }
                    break;
                case 18 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:112: T__29
                    {
                    mT__29(); 

                    }
                    break;
                case 19 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:118: T__30
                    {
                    mT__30(); 

                    }
                    break;
                case 20 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:124: T__31
                    {
                    mT__31(); 

                    }
                    break;
                case 21 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:130: T__32
                    {
                    mT__32(); 

                    }
                    break;
                case 22 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:136: T__33
                    {
                    mT__33(); 

                    }
                    break;
                case 23 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:142: T__34
                    {
                    mT__34(); 

                    }
                    break;
                case 24 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:148: T__35
                    {
                    mT__35(); 

                    }
                    break;
                case 25 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:154: WHITESPACE
                    {
                    mWHITESPACE(); 

                    }
                    break;
                case 26 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:165: POSNUMBER
                    {
                    mPOSNUMBER(); 

                    }
                    break;
                case 27 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:175: COLOR
                    {
                    mCOLOR(); 

                    }
                    break;
                case 28 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:181: TRUE
                    {
                    mTRUE(); 

                    }
                    break;
                case 29 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:186: FALSE
                    {
                    mFALSE(); 

                    }
                    break;
                case 30 :
                    // C:\\Users\\John\\eclipse3_6\\logoParser\\src\\com\\jgrindall\\antlrtut\\Sample.g:1:192: IDENT
                    {
                    mIDENT(); 

                    }
                    break;

            }

        }



        private const DFA5_eot:Array =
            DFA.unpackEncodedString("\x0d\u80ff\xff");
        private const DFA5_eof:Array =
            DFA.unpackEncodedString("\x0d\u80ff\xff");
        private const DFA5_min:Array =
            DFA.unpackEncodedString("\x01\x62\x01\u80ff\xff\x01\x6c\x01"+
            "\x72\x03\u80ff\xff\x02\x61\x04\u80ff\xff", true);
        private const DFA5_max:Array =
            DFA.unpackEncodedString("\x01\x79\x01\u80ff\xff\x01\x6c\x01"+
            "\x72\x03\u80ff\xff\x01\x75\x01\x65\x04\u80ff\xff", true);
        private const DFA5_accept:Array =
            DFA.unpackEncodedString("\x01\u80ff\xff\x01\x01\x02\u80ff\xff"+
            "\x01\x05\x01\x06\x01\x08\x02\u80ff\xff\x01\x02\x01\x04\x01\x03"+
            "\x01\x07");
        private const DFA5_special:Array =
            DFA.unpackEncodedString("\x0d\u80ff\xff");
        private const DFA5_transition:Array = [
                DFA.unpackEncodedString("\x01\x02\x04\u80ff\xff\x01\x03"+
                "\x08\u80ff\xff\x01\x05\x01\u80ff\xff\x01\x01\x04\u80ff\xff"+
                "\x01\x04\x01\u80ff\xff\x01\x06"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x07"),
                DFA.unpackEncodedString("\x01\x08"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x09\x13\u80ff\xff\x01\x0a"),
                DFA.unpackEncodedString("\x01\x0c\x03\u80ff\xff\x01\x0b"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("")
        ];
        protected var dfa5:DFA;  // initialized in constructor

        private const DFA7_eot:Array =
            DFA.unpackEncodedString("\x01\u80ff\xff\x01\x1c\x03\u80ff\xff"+
            "\x01\x1c\x02\u80ff\xff\x02\x1c\x01\u80ff\xff\x02\x1c\x09\u80ff\xff"+
            "\x06\x1c\x01\u80ff\xff\x01\x2e\x01\x2f\x0f\x1c\x02\u80ff\xff"+
            "\x01\x42\x01\x1c\x01\x44\x0f\x1c\x01\u80ff\xff\x01\x1c\x01\u80ff\xff"+
            "\x03\x1c\x01\x59\x02\x1c\x01\x5c\x01\x44\x01\x1c\x01\x44\x01"+
            "\x1c\x01\x44\x02\x1c\x01\x61\x01\x1c\x01\x63\x01\x64\x01\x65"+
            "\x01\x1c\x01\u80ff\xff\x01\x67\x01\x1c\x01\u80ff\xff\x03\x44"+
            "\x01\x1c\x01\u80ff\xff\x01\x6a\x03\u80ff\xff\x01\x6b\x01\u80ff\xff"+
            "\x01\x1c\x01\x44\x02\u80ff\xff\x01\x6d\x01\u80ff\xff");
        private const DFA7_eof:Array =
            DFA.unpackEncodedString("\x6e\u80ff\xff");
        private const DFA7_min:Array =
            DFA.unpackEncodedString("\x01\x09\x01\x64\x03\u80ff\xff\x01"+
            "\x65\x02\u80ff\xff\x01\x6c\x01\x6f\x01\u80ff\xff\x01\x6f\x01"+
            "\x65\x09\u80ff\xff\x01\x6c\x01\x72\x01\x68\x01\x65\x01\x52\x01"+
            "\x41\x01\u80ff\xff\x02\x30\x01\x74\x01\x64\x01\x6c\x01\x65\x01"+
            "\x76\x01\x6d\x01\x6e\x01\x6f\x01\x6e\x02\x61\x01\x69\x01\x6c"+
            "\x01\x55\x01\x4c\x02\u80ff\xff\x01\x30\x01\x65\x01\x30\x01\x6f"+
            "\x01\x61\x02\x65\x01\x44\x01\x63\x01\x6b\x01\x63\x02\x65\x01"+
            "\x79\x01\x74\x01\x6c\x01\x45\x01\x53\x01\u80ff\xff\x01\x74\x01"+
            "\u80ff\xff\x02\x72\x01\x54\x01\x30\x01\x70\x01\x6f\x02\x30\x01"+
            "\x6b\x01\x30\x01\x6e\x01\x30\x01\x65\x01\x6f\x01\x30\x01\x45"+
            "\x03\x30\x01\x6f\x01\u80ff\xff\x01\x30\x01\x77\x01\u80ff\xff"+
            "\x03\x30\x01\x77\x01\u80ff\xff\x01\x30\x03\u80ff\xff\x01\x30"+
            "\x01\u80ff\xff\x01\x6e\x01\x30\x02\u80ff\xff\x01\x30\x01\u80ff\xff", true);
        private const DFA7_max:Array =
            DFA.unpackEncodedString("\x01\x7d\x01\x64\x03\u80ff\xff\x01"+
            "\x74\x02\u80ff\xff\x02\x6f\x01\u80ff\xff\x01\x6f\x01\x72\x09"+
            "\u80ff\xff\x01\x6c\x01\x72\x01\x68\x01\x65\x01\x52\x01\x41\x01"+
            "\u80ff\xff\x02\x7a\x01\x74\x01\x73\x01\x6c\x01\x65\x01\x76\x01"+
            "\x6d\x01\x6e\x01\x6f\x01\x6e\x01\x75\x01\x65\x01\x69\x01\x6c"+
            "\x01\x55\x01\x4c\x02\u80ff\xff\x01\x7a\x01\x65\x01\x7a\x01\x6f"+
            "\x01\x61\x02\x65\x01\x55\x01\x63\x01\x6b\x01\x63\x02\x65\x01"+
            "\x79\x01\x74\x01\x6c\x01\x45\x01\x53\x01\u80ff\xff\x01\x74\x01"+
            "\u80ff\xff\x02\x72\x01\x54\x01\x7a\x01\x70\x01\x6f\x02\x7a\x01"+
            "\x6b\x01\x7a\x01\x6e\x01\x7a\x01\x65\x01\x6f\x01\x7a\x01\x45"+
            "\x03\x7a\x01\x6f\x01\u80ff\xff\x01\x7a\x01\x77\x01\u80ff\xff"+
            "\x03\x7a\x01\x77\x01\u80ff\xff\x01\x7a\x03\u80ff\xff\x01\x7a"+
            "\x01\u80ff\xff\x01\x6e\x01\x7a\x02\u80ff\xff\x01\x7a\x01\u80ff\xff", true);
        private const DFA7_accept:Array =
            DFA.unpackEncodedString("\x02\u80ff\xff\x01\x02\x01\x03\x01"+
            "\x04\x01\u80ff\xff\x01\x07\x01\x08\x02\u80ff\xff\x01\x0b\x02"+
            "\u80ff\xff\x01\x11\x01\x13\x01\x14\x01\x15\x01\x16\x01\x17\x01"+
            "\x18\x01\x19\x01\x1a\x06\u80ff\xff\x01\x1e\x11\u80ff\xff\x01"+
            "\x01\x01\x05\x12\u80ff\xff\x01\x06\x01\u80ff\xff\x01\x1b\x14"+
            "\u80ff\xff\x01\x0c\x02\u80ff\xff\x01\x12\x04\u80ff\xff\x01\x1c"+
            "\x01\u80ff\xff\x01\x0f\x01\x09\x01\x10\x01\u80ff\xff\x01\x0d"+
            "\x02\u80ff\xff\x01\x1d\x01\x0a\x01\u80ff\xff\x01\x0e");
        private const DFA7_special:Array =
            DFA.unpackEncodedString("\x6e\u80ff\xff");
        private const DFA7_transition:Array = [
                DFA.unpackEncodedString("\x02\x14\x01\u80ff\xff\x02\x14"+
                "\x12\u80ff\xff\x01\x14\x07\u80ff\xff\x01\x02\x01\x03\x01"+
                "\x12\x01\x10\x01\x0a\x01\x11\x01\u80ff\xff\x01\x13\x0a\x15"+
                "\x01\x0d\x01\x04\x05\u80ff\xff\x05\x1c\x01\x1b\x0d\x1c\x01"+
                "\x1a\x06\x1c\x01\x06\x01\u80ff\xff\x01\x07\x03\u80ff\xff"+
                "\x01\x1c\x01\x16\x01\x08\x02\x1c\x01\x01\x01\x17\x01\x0b"+
                "\x04\x1c\x01\x09\x02\x1c\x01\x0c\x01\x1c\x01\x05\x04\x1c"+
                "\x01\x18\x01\x1c\x01\x19\x01\x1c\x01\x0e\x01\u80ff\xff\x01"+
                "\x0f"),
                DFA.unpackEncodedString("\x01\x1d"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x20\x0a\u80ff\xff\x01\x1f"+
                "\x03\u80ff\xff\x01\x1e"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x22\x02\u80ff\xff\x01\x21"),
                DFA.unpackEncodedString("\x01\x23"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x24"),
                DFA.unpackEncodedString("\x01\x25\x03\u80ff\xff\x01\x27"+
                "\x08\u80ff\xff\x01\x26"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x28"),
                DFA.unpackEncodedString("\x01\x29"),
                DFA.unpackEncodedString("\x01\x2a"),
                DFA.unpackEncodedString("\x01\x2b"),
                DFA.unpackEncodedString("\x01\x2c"),
                DFA.unpackEncodedString("\x01\x2d"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x30"),
                DFA.unpackEncodedString("\x01\x32\x0e\u80ff\xff\x01\x31"),
                DFA.unpackEncodedString("\x01\x33"),
                DFA.unpackEncodedString("\x01\x34"),
                DFA.unpackEncodedString("\x01\x35"),
                DFA.unpackEncodedString("\x01\x36"),
                DFA.unpackEncodedString("\x01\x37"),
                DFA.unpackEncodedString("\x01\x38"),
                DFA.unpackEncodedString("\x01\x39"),
                DFA.unpackEncodedString("\x01\x3a\x13\u80ff\xff\x01\x3b"),
                DFA.unpackEncodedString("\x01\x3d\x03\u80ff\xff\x01\x3c"),
                DFA.unpackEncodedString("\x01\x3e"),
                DFA.unpackEncodedString("\x01\x3f"),
                DFA.unpackEncodedString("\x01\x40"),
                DFA.unpackEncodedString("\x01\x41"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x43"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x45"),
                DFA.unpackEncodedString("\x01\x46"),
                DFA.unpackEncodedString("\x01\x47"),
                DFA.unpackEncodedString("\x01\x48"),
                DFA.unpackEncodedString("\x01\x4a\x10\u80ff\xff\x01\x49"),
                DFA.unpackEncodedString("\x01\x4b"),
                DFA.unpackEncodedString("\x01\x4c"),
                DFA.unpackEncodedString("\x01\x4d"),
                DFA.unpackEncodedString("\x01\x4e"),
                DFA.unpackEncodedString("\x01\x4f"),
                DFA.unpackEncodedString("\x01\x50"),
                DFA.unpackEncodedString("\x01\x51"),
                DFA.unpackEncodedString("\x01\x52"),
                DFA.unpackEncodedString("\x01\x53"),
                DFA.unpackEncodedString("\x01\x54"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x55"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x56"),
                DFA.unpackEncodedString("\x01\x57"),
                DFA.unpackEncodedString("\x01\x58"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x5a"),
                DFA.unpackEncodedString("\x01\x5b"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x5d"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x5e"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x5f"),
                DFA.unpackEncodedString("\x01\x60"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x62"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x66"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x68"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("\x01\x69"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x01\x6c"),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString(""),
                DFA.unpackEncodedString("\x0a\x1c\x07\u80ff\xff\x1a\x1c"+
                "\x06\u80ff\xff\x1a\x1c"),
                DFA.unpackEncodedString("")
        ];
        protected var dfa7:DFA;  // initialized in constructor
     

    }
}