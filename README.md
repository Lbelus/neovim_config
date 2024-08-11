# neovim_config
neovim config


#### Motions

Case per case: hjkl
Per word: wb
Jumps: add a numerical value [0-9] in front of your motion as a multiplier
Try: ``2k`` or ``2j``


#### Modes

insert mode: 
- Press ``i`` to get access to the left  side of the cursor 
- Press ``a`` to get access to the right side of the cursor
console mode: press ``:`` to access it and start typing in commands


#### line numbers

From the console mode you can set the line numbers in two ways: 
set number                     " Show current line number "
set relativenumber             " Show relative line numbers "

It is usually recommanded to the show the relative line numbers



#### Delete


pressing ``dd`` delete a ligne
you can delete severals lines using the console: ``0,10 d``

you can also use the motions with delete
Place your cursor on that line and insert ``3dj``:
delete me
delete me
delete me


press ``u`` to undo and ``ctrl+r`` to redo

#### yanking
visual mode: press ``v`` to access it

let access visual mode by pressing ``v``
highlight me with me visual mode and yank me with ``y``
past me here by pressing ``p``


visual line mode: press ``shift + v`` to access it
