/[ \t]*#.*/bx
/version/{s/^([ \t]*)(version )([ \t]*)(.*)$/\1\2\3\4\n\1revision\31/g;t;s/^([ \t]*)(version\t)([ \t]*)(.*)$/\1\2\3\4\n\1revision\31/g}
:x
