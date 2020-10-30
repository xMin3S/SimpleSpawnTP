function teleportSpawn (el)
        local x = "-1974.58777" ---------- set x position (/getpos command)
        local y = "484.83337"   ---------- set y position (/getpos command)
        local z = "35.18"       ---------- set x position (/getpos command)
        setElementPosition(el,x, y, z)
end
addCommandHandler("spawn", teleportSpawn)
------------------^^^^^^------------
-----------Here set your command----
