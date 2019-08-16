# unix
Command line tips and tricks for beginners

### Quick start

* create a `~/.bashrc` file 
* copy the contents of https://raw.githubusercontent.com/sarnobat/unix/master/.bashrc


### Key bindings

For quickly executing repetitive commands

Terminal.app:
* `Preferences`
* `Profiles`
* `Use Option as Meta Key`

* see .bashrc

### Tab completion

For changing directory more quickly

```
cd wo<tab>/sr<tab>/
```

### Open folder

```
open .
```


### Symbolic links

```
ln -s ~/work/src/jasper_dev
```

### Working directory

```
pwd
```

### Prompt

To get more idea where you are
* host
* working directory
* user

See .bashrc

### find

# Pipes
```
find | grep Test.java
```

#### xargs

```
find | grep Test.java | xargs grep --color SpringJUnit4ClassRunner
```
### Regular expressions

```
find -iname "*.java" | sed -e 's/.*src.\(.*\).java/\1/' | sed -e 's/\//./g'
```

### Redirect output

```
find -iname "*.java" | sed -e 's/.*src.\(.*\).java/\1/' | sed -e 's/\//./g' > out.txt
```

### Move cursor backwards and forwards

This comes automatically with Terminal.app

```
Alt-left
```

### Aliases

See .bashrc

### Netcat

## Others

### SSH passwordless

### HTTP file server

### Scripting

### Vim

Syntax highlighting

### Cron

### Processes

```
ps aux
```

### Install new software

* https://brew.sh/
