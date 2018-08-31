#   info https://natelandau.com/my-mac-osx-bash_profile/
#   -------------------------------
#   1. ENVIRONMENT CONFIGURATION
#   -------------------------------

#   Change Prompt
#   ------------------------------------------------------------
    export PS1="________________________________________________________________________________\n| \w @ \h (\u) \n| => "
    export PS2="| => "

#   Set Paths
#   ------------------------------------------------------------
    export PATH="$PATH:/usr/local/bin/"
#   export PATH="/usr/local/git/bin:/sw/bin/:/usr/local/bin:/usr/local/:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

#   Set Default Editor (change 'Nano' to the editor of your choice)
#   ------------------------------------------------------------
    export EDITOR=/usr/bin/nano

#   Set default blocksize for ls, df, du
#   from this: http://hints.macworld.com/comment.php?mode=view&cid=24491
#   ------------------------------------------------------------
    export BLOCKSIZE=1k

#   -----------------------------
#   2. MAKE TERMINAL BETTER
#   -----------------------------

	alias cp='cp -iv'                           # Preferred 'cp' implementation
	alias mv='mv -iv'                           # Preferred 'mv' implementation
	alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
	alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
	alias less='less -FSRXc'                    # Preferred 'less' implementation
	#cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
	alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
	alias ..='cd ../'                           # Go back 1 directory level
	alias ...='cd ../../'                       # Go back 2 directory levels
	alias .3='cd ../../../'                     # Go back 3 directory levels
	alias .4='cd ../../../../'                  # Go back 4 directory levels
	alias .5='cd ../../../../../'               # Go back 5 directory levels
	alias .6='cd ../../../../../../'            # Go back 6 directory levels
	alias edit='subl'                           # edit:         Opens any file in sublime editor
	alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
	alias ~="cd ~"                              # ~:            Go Home
	alias c='clear'                             # c:            Clear terminal display

#   -----------------------------
#   3. CUSTOM COMMANDS
#   -----------------------------

	alias docommit='sh commit.sh'
	alias getTest='sh phpTest.sh'
	alias rmTest='sh phpRemoveTest.sh'
	alias mysql='/usr/local/mysql/bin/mysql'
	alias stayawake='caffeinate -t 3600'

#   -----------------------------
#   4. EXPORTS
#   -----------------------------

	export LC_CTYPE=C 
	export LANG=C
