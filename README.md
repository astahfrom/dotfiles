Dotfiles
========

Introduction
------------

These are the dotfiles I use on Linux for following programs:

* [Vim](http://www.vim.org)
* [Zsh](http://www.zsh.org) with [Oh-my-Zsh](http://www.github.com/robbyrussell/oh-my-zsh)
* [Emacs](http://www.gnu.org/emacs)
* [Pentadactyl](http://dactyl.sourceforge.net/pentadactyl)

Files
-----

# Vim

I use SuperTab, Syntastic, EasyMotion, CtrlP, Powerline, NERD{Tree,Commenter}
and other great plugins. They are kept as plain directories in my bundle folder
(hurray for Tim Pope's Pathogen!) and not git submodules as I am a git newbie.

### Zsh

Zsh is great and you should try it out, especially the autocorrect and globbing
features are awesome. With Oh-my-Zsh you also get excellent plugins and themes.
I've made my own theme called From-minimal.

### Emacs

Emacs is a great editor and I tend to switch between Vim and Emacs. At the
moment I'm using Vim though.

### Pentadactyl

This is a Firefox extension which makes controlling Firefox with the keyboard
only possible. It uses Vim style modal commands and is deeply recommended to
try out. The rc file consists of some bindings and appearence changes as well
as "set defsearch=duckduckgo" which makes DuckDuckGo the default search engine.

Management
----------

For managing the whole thing I use a simply Ruby-script which symlinks files
from my dotfiles dir to my home folder. The original script is from
errtheblog.com but I've changed it slightly to move existing files to
$file.old.

Thanks
------
I want to thank Alexis Sellier (cloudhead) and Steve Losh for inspiration and
snippets for my Vim setup aswell as my Zsh setup. Steve Losh for making it
possible to 'steal' his .pentadactylrc.

Steve Yegge and MasteringEmacs.org has helped greatly with my Emacs setup.
