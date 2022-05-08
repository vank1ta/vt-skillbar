# vt-skillbar

**exports**
```
exports["vt-skillbar"]:taskBar(time,10)
```

**Example Usage**
```
local finished = exports["vt-skillbar"]:taskBar(2500,10)
if not finished then
    isActive = false
                else
                    ClearPedSecondaryTask(playerPed)
                    isActive = false
    end
end
```

**Info**
*I'm attaching the resource here because it's mainly used in many of my resources that depend on it.*
