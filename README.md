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
* `Keyboard`
* `Use Option as Meta Key`

```
bind ' "\el":"                "'
```

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
find | grep Cache
```

#### xargs

```
find | grep Cache | xargs grep --color powermock
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

## Others

### Netcat

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

### Kill a process

### Tail a log file

### Run multiple commands

```
;
```
```
&&
```
```
ls ~/non-existed-file && echo "file exists" || echo "file does not exist"
```

### Disk space

### Disk space consumption

### History

### Jar file inspection

### Popup box

```
osascript -e 'display dialog "Built"'
```

### machine info

```
uname -a
```
