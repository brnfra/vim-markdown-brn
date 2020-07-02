# vim-markdown
[Bruno Franco](https://github.com/brnfra/vim-markdown-brn)

Auto complete maps commands to turn easy write markdown files.

## Installation

### Plug manager

#### [Vim-Plug](https://github.com/junegunn/vim-plug)

1. Add `Plug p'brnfra\vim-markdown-brn'` to your vimrc file.
2. Reload your vimrc or restart
3. Run `:PlugInstall`

#### [Vundle](https://github.com/VundleVim/Vundle.vim) or similar

1. Add `Plugin 'brnfra\vim-markdown-brn'` to your vimrc file.
2. Reload your vimrc or restart
3. Run `:BundleInstall`

#### [NeoBundle](https://github.com/Shougo/neobundle.vim)

1. Add `NeoBundle 'brnfra\vim-markdown-brn'` to your vimrc file.
2. Reload your vimrc or restart
3. Run `:NeoUpdate`

#### [Pathogen](https://github.com/tpope/vim-pathogen)

```sh
cd ~/.vim/bundle
git clone https://github.com/brnfra/vim-markdown-brn.git
```

## Usage

### Documentation 

The most of commands ends with dot in insert mode on VIM. Like described bellow;
 
| Command | Write it | 
| --- | --- | 
| ` | \``` ``` | 
| *. | ** | 
| *: | **** | 
| _. | __ | 
| _: | ____ | 
| ~. | ~~~~ | 
| +. | ++++ | 
| =. | ==== | 
| -. | --- | 
| <. | \<!----> comment sentence | 
| \. | [table2x2] create a single table | 
| \n | \<br> | 
| !i | ![ImageDescription](link_to_image) to add image and link |
| !l | [LinkDescription](link_address) to add link | 
| ^. | Footnote | 
| :. | :::::: | 
| \& | \&amp; (especial char in HTML) | 
| \< | \&lt; | 
| \> | \&gt; | 
| \+ | \&nbsp; | 
     

