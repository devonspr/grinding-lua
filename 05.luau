--!strict

local playerGold: number = 200
local swordPrice: number = 300
local jumlahKurang: number = swordPrice - playerGold

if playerGold == 0 then
    print("Kamu tidak memiliki Gold!")
elseif playerGold < swordPrice then
    print("Gold kurang:", jumlahKurang)
else
    print("Pembelian berhasil!")
end