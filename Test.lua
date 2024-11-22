writefile("BYPASS.txt", [[

XYZ = function(Key)
    print("KEY:", Key)
    
    return true;
end;

]])



loadstring(readfile("BYPASS.txt"))()

local Returned = XYZ("Nigga")
print("RETURNED:", Returned, "Anti-Cheat Bypassed")




print("Load Detazy premium...")
