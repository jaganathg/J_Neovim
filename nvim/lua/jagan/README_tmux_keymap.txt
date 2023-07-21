TMUX:
-----
create session -> $ tmux new -s "SESSION NAME" (z.B term)
list session -> $ tmux ls
enter into session -> $ tmux attach -t "SESSION NAME"
out of session -> $ tmux detach

In side SESSION:
----------------
perfix -> Ctrl + A
list of session -> perfix + S
move up and down  -> keys 'J' & 'K'
close windows -> exit
split window horizontal -> perfix + '|'
split window vertical -> perfix + '-'
refresh tmux -> perfix + r (manual : source-file ~/.tmux.conf)
resize window(vertical increase) -> perfix + Ctrl + H
resize window(vertical decrease) -> perfix + Ctrl + L
resize window(horizontal increase) -> perfix + Ctrl + K
resize window(horizontal decrease) -> perfix + Ctrl + J
resize current window -> perfix + Ctrl + M
Install plugin -> perfix + Shift + I
Create new window -> perfix + C
Switch between windows -> perfix + N (or index)
To pervious window -> perfix + P
Look all window -> perfix + W
Rename window -> perfix + ','

Navigation:
-----------
Up -> Ctrl + K
down -> Ctrl + J
Left -> Ctrl + H
Right -> Ctrl + L

Scroll in tmux -> perfix + '['
Fix cursor scroll -> Shift + K / J
Half page up -> Ctrl + U
Half Page down -> Ctrl + D
Full Page up -> Ctrl + B
Full Page down -> Ctrl + F
Exit copy mode -> Ctrl + C

