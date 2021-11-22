local component = require("component")
local event = require("event")
local m = component.modem

m.open(24)
print(m.isOpen(24))

local _, _, from, port, _, message = event.pull("modem_message")
print("Got a message from " .. from .. " on port " .. port .. ": " .. tostring(message))