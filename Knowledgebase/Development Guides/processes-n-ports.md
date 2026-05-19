Processes & Ports

Revelvant commands:
+ **`lsof`** - list open files
Lsof revision 4.91 lists on its standard output file information about files opened by processes for the following UNIX dialects:

            Apple Darwin 9 and Mac OS X 10.[567]
            FreeBSD 8.[234], 9.0 and 1[012].0 for AMD64-based systems
            Linux 2.1.72 and above for x86-based systems
            Solaris 9, 10 and 11

+ 

To see all ports:

```
lsof -ti :4173 | xargs kill
```

To kill a process at a particular port:

```
lsof -ti :4173 | xargs kill
``` 

To force kill a process at a particular port, add -9

```
lsof -ti :4173 | xargs kill -9
```