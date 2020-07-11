#!/usr/bin/env python3
from i3ipc import Connection
from subprocess import call

i3 = Connection()

def windownotify(i3, event):
    if event.container.fullscreen_mode == 0:
        call('polybar-msg cmd show'.split(' '))

    else:
        call('polybar-msg cmd hide'.split(' '))

        #print(event.container.fullscreen_mode)

    if event.change in "focus" "title":
        call('polybar-msg hook titlehook 1'.split(' '))

i3.on('window', windownotify)

i3.main()
