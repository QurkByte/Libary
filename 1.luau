Function 0 (??):
    7:                 if child ~= game:GetService("Workspace") and child ~= game:GetService("Players") then
GETUPVAL R0 U0
GETIMPORT R1 1 [game]
LOADK R3 K2 ['Workspace']
NAMECALL R1 R1 K3 ['GetService']
CALLFB R1 2 1 [0]
JUMPIFEQ R0 R1 L0
GETUPVAL R0 U0
GETIMPORT R1 1 [game]
LOADK R3 K4 ['Players']
NAMECALL R1 R1 K3 ['GetService']
CALLFB R1 2 1 [1]
JUMPIFEQ R0 R1 L0
    8:                     child:Destroy()
GETUPVAL R0 U0
NAMECALL R0 R0 K5 ['Destroy']
CALLFB R0 1 0 [2]
RETURN R0 0
   10:                     child:ClearAllChildren()
L0: GETUPVAL R0 U0
NAMECALL R0 R0 K6 ['ClearAllChildren']
CALLFB R0 1 0 [3]
   12:             end)
RETURN R0 0

Function 1 (??):
    5:         for _, child in ipairs(game:GetChildren()) do
GETIMPORT R0 1 [ipairs]
GETIMPORT R1 3 [game]
NAMECALL R1 R1 K4 ['GetChildren']
CALL R1 1 -1
CALL R0 -1 3
FORGPREP_INEXT R0 L1
REMARK allocation: closure with 1 upvalues
    6:             pcall(function()
L0: NEWCLOSURE R6 P0
CAPTURE VAL R4
FASTPCALL pcall L1
GETIMPORT R5 6 [pcall]
CALL R5 1 0
    5:         for _, child in ipairs(game:GetChildren()) do
L1: FORGLOOP R0 L0 2 [inext]
   14:     end)
RETURN R0 0

Function 2 (??):
    3: if game.PlaceId ~= authorizedPlaceId then
GETIMPORT R0 2 [game.PlaceId]
JUMPXEQKN R0 K3 L0 [123456789]
    4:     pcall(function()
DUPCLOSURE R1 K4 []
FASTPCALL pcall L0
GETIMPORT R0 6 [pcall]
CALL R0 1 0
   15: end
L0: RETURN R0 0

