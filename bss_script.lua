--[[

// DemoC Gen 1 \\
Credits:
[Phynick]: Owner, developer, pet simulator x, bee swarm simulator(RU: Овнер, разработчик, пет симулятор х, симулятор пчеловода)
[Phynick]: Bee Swarm Simulator, function library(xlp)(RU: писатель функций, симулятор пчеловода)
DemoC is owned, coded developed and managed by Phynick alone.Anyone else who claims to be a developer is an impersonator.
DemoC is mostly open source apart from some premium functions.
Any attempts at stealing DemoC source and using it without credit will result in a valid takedown request *.
Подпишись на канал FENIX ROBLOX!)

*In moderation.You can use sections of code, however you are prohibited from ripping off the entire source as your own.
Thanks for using democ!^-^

]]

if game.PlaceId == 1537690962 then

    loadstring(game: HttpGet("https://raw.githubusercontent.com/Banan4ikYT/democ/main/game/bss.lua"))()
elseif game.PlaceId == 6284583030 or game.PlaceId == 7722306047 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Banan4ikYT/democ/main/games/psx.lua"))()
else
    game.Players.LocalPlayer:Kick("Error loadng kocmoc.\n\nNo supported game found.\n\nPlease join a supported game.")
end
