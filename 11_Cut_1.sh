# read from /dev/fd/<file-descriptor> (where <file-descriptor>: 0 -> stdin, 1 -> stdout, 2  -> stderr)
cut -b 3 /dev/fd/0
