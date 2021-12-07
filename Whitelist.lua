local Accesslist = {
     [571393370] = true;
    [2840461340] = true;
    [1528381087] = true;
    [168088505] = true;
    [1559023528] = true;
    [2844484038] = true;
    [252646421] = true;
    [11115979] = true;
    [3940363] = true;
    [1852305382] = true;
    [1185812313] = true;
}

if not Accesslist[game.Players.LocalPlayer.UserId] then
    setclipboard("https://discord.gg/fTmuCFgVFB")
    game.Players.LocalPlayer:Kick("You do not own or have not been whitelisted by Felixhub, please contact us with the discord link in your clipboard")
end
