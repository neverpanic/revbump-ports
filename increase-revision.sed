/[ \t]*#.*/bx
/revision/ s/^(.*)revision([ \t]*)([0-9]+)(.*)$/echo '\1revision\2'$(( \3 + 1 ))'\4'/ge
:x
