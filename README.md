# occhatscript
A simple program I made in Open Computers to shorten the process of messaging in networks
send.lua basically makes you type <message> instead of component.modem.broadcast(port, <message>) and before doing that, it opens the proper port too.
receive.lua runs event.pull("modem_message") and puts the output in a more readable way
