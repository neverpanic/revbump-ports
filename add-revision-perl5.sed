/[ \t]*#.*/bx
/perl5\.setup/{s/^([ \t]*)(perl5\.setup )([ \t]*)(.*)$/\1\2\3\4\n\1revision    \31/g;t;s/^([ \t]*)(perl5\.setup)([ \t]*)(.*)$/\1\2\3\4\n\1revision\31/g}
:x
