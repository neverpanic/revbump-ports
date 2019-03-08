/[ \t]*#.*/bx
/github\.setup/{s/^([ \t]*)(github\.setup )([ \t]*)(.*)$/\1\2\3\4\n\1revision     \31/g;t;s/^([ \t]*)(github\.setup)([ \t]*)(.*)$/\1\2\3\4\n\1revision\31/g}
:x
