### See also yEd/linux_command_line_introduction.graphml

# unix
Command line tips and tricks for beginners

-   [Quick start](#quick-start)
-   [Working directory](#working-directory)
-   [Open folder](#open-folder)
-   [Tab completion](#tab-completion)
-   [Go back to previous
    folder](#go-back-to-previous-folder)
-   [Symbolic links](#symbolic-links)
-   [Aliases](#aliases)
-   [Key bindings](#key-bindings)
-   [Prompt](#prompt)
-   [find](#find)
-   [Regular
    expressions](#regular-expressions)
-   [Move cursor backwards and
    forwards](#move-cursor-backwards-and-forwards)
-   [Redirect output](#redirect-output)
-   [Others](#others)
    -   [HTTP file server](#http-file-server)
    -   [Check what process is listening on a
        port](#check-what-process-is-listening-on-a-port)
    -   [Processes](#processes)
    -   [Kill a process](#kill-a-process)
    -   [Netcat](#netcat)
    -   [Popup box](#popup-box)
    -   [Run multiple
        commands](#run-multiple-commands)
    -   [Disk space](#disk-space)
    -   [Disk space
        consumption](#disk-space-consumption)
    -   [History](#history)
    -   [machine info](#machine-info)
    -   [SSH passwordless](#ssh-passwordless)
    -   [rsync](#rsync)
    -   [Scripting](#scripting)
    -   [Vim](#vim)
    -   [Cron](#cron)
    -   [Install new
        software](#install-new-software)
    -   [Jar file
        inspection](#jar-file-inspection)

### Quick start

* create a `~/.bashrc` file 
* copy the contents of https://raw.githubusercontent.com/sarnobat/unix/master/.bashrc

### Video
* https://www.youtube.com/watch?v=DBPTyJcH04U&ab_channel=sarnobat2000

### Working directory

```
pwd
```

### Open folder

```
open .
```

### Create folder

```
mkdir test
mkdir mydir/subdir
```

### Go back to previous folder

```
cd -
```

### Tab completion

For changing directory more quickly

```
cd my<tab>/su<tab>/
```

### Symbolic links

```
ln -s ~/mydir/subdir
```


### Prompt

To get more idea where you are
* host
* working directory
* user

```
PS1='\w > 
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
bind ' "\el":"ls -lrt\n"'
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


### Popup box

```
osascript -e 'display dialog "Built"'
```
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

### machine info

### SSH passwordless

### rsync

Copy large files with progress indication, across a network, and preserve original timestamps.

```
rsync 
```

### Scripting

```
~/bin/
```

### Vim
```
vim
```
* Syntax highlighting

### Cron
```
crontab -e
```
### Install new software

* https://brew.sh/

### Tail a log file
```
tail
```

### Jar file inspection
```
unzip
```

### expect
```
expect
```
### awk
```
awk
```

```
uname -a
```


