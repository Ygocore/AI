-- A cheating AI file, which draws additional cards and recovers LP each turn


-- Configure these to your liking
EXTRA_DRAW = 3
LP_RECOVER = 3000

require("ai.ai")

math.randomseed( require("os").time() )
GlobalCheating = 1
function OnStartOfDuel()
local e1=Effect.GlobalEffect()
	e1:SetType(EFFECT_TYPE_FIELD)
	e1:SetCode(EFFECT_PUBLIC)
	e1:SetTargetRange(0,LOCATION_HAND)
	Duel.RegisterEffect(e1,player)
	AI.Chat("公开手牌。The AI will recover "..LP_RECOVER.." LP and draw "..EXTRA_DRAW.." additional cards each turn")
  SaveState()
end
