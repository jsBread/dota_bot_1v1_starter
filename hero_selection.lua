

----------------------------------------------------------------------------------------------------

local BotHeroes = {
  "npc_dota_hero_sniper",
  "npc_dota_hero_lich",
  "npc_dota_hero_lich",
  "npc_dota_hero_lich",
  "npc_dota_hero_lich"
  };

function Think()
  
  local players = GetTeamPlayers(GetTeam());
  for i, player in pairs(players) do
    if IsPlayerBot(player) then
      SelectHero(player, BotHeroes[i]);
    end
  end
end
----------------------------------------------------------------------------------------------------
