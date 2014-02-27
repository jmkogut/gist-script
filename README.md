gist-script
===========

A rubygem that will load shell scripts from your [github gists](https://gist.github.com) (pastebin) and execute them.

###What it does now###

- `gscript auth [Username]` Authorizes your username passowrd and adds to your .netrc file for future use.
- `gscript ls` Lists all your gist files in a somewhat readable manner.

###What it will do in the future###

- `gscript run foo.sh` Runs a gist matching the filename  `foo.sh`
- `gscript run user/bar.sh` Runs a gist from user matching the filename `bar.sh`
- `gscript run [id]` Runs the gist with an id
- `gscript add [filename, path, or ID]` adds a gist (using same arguments above) to be run automatically when that cammand is not found. for example, if you type `gscript add foo.sh`, you can then type `foo.sh` into bash, and gscript will autimatically call that script

###Todo###

- run files from gist
- run files automatically using command_not_found_manager function 
- keep track of what files the user wants to be run automatically from gscript

##Screenshot example##
![screenshot](https://raw.github.com/jmkogut/gist-script/master/docs/Screenshot-2.26.14.png)
