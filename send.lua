local component = require("component")
local event = require("event")
local m = component.modem

m.open(24)
print(m.isOpen(24))

print("Enter your message")
local masaj = io.read()

m.broadcast(24, masaj)