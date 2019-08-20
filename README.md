# unix
Command line tips and tricks for beginners

### Quick start

* create a `~/.bashrc` file 
* copy the contents of https://raw.githubusercontent.com/sarnobat/unix/master/.bashrc

### Working directory

```
pwd
```

### Open folder

```
open .
```

### Tab completion

For changing directory more quickly

```
cd wo<tab>/sr<tab>/
```

### Go back to previous folder

```
cd -
```

### Symbolic links

```
ln -s ~/trash/Audio/Rock
```

### Aliases

```
alias l="ls -lrt"
```

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




### Prompt

To get more idea where you are
* host
* working directory
* user

```
PS1=`EXT_COLOR 128`'\w > '$END
```

### find

#### Pipes
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

### Move cursor backwards and forwards

This comes automatically with Terminal.app

```
Alt-left
```

### Redirect output

```
find -iname "*.java" | sed -e 's/.*src.\(.*\).java/\1/' | sed -e 's/\//./g' > out.txt
```


## Others


### HTTP file server

### Check what process is listening on a port

```
sudo lsof -i:80
```

### Processes

```
ps aux
```

### Kill a process


### Netcat

### SSH passwordless

### rsync

### Scripting

### Vim

Syntax highlighting

### Cron

### Install new software

* https://brew.sh/
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
