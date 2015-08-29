require("ai.ai")

function OnStartOfDuel()
	AI.Chat("这是immune模式，此模式下：")
	AI.Chat("1. AI场上的怪兽在召唤、特殊召唤的回合不受玩家的效果影响")
	AI.Chat("2. AI场上的魔法、陷阱卡在AI回合不受玩家的效果影响")
	AI.Chat("3. AI怪兽的召唤、特殊召唤不能被无效")
	if player_ai~=nil then 
		EnableCheats2()
		return
	end
	local cheat1=EnableCheats
	local cheat2=EnableCheats2
	EnableCheats=function ()
		cheat1()
		cheat2()
	end
	local savc=SaveCards
	SaveCards=function()
		if player_ai==nil then 
			player_ai=1
			playersetupcomplete = true
			EnableCheats()
		end		
		savc()
	end
	GlobalCheating = 1
end

function EnableCheats2()
  local e0=Effect.GlobalEffect()
	e0:SetType(EFFECT_TYPE_FIELD)
	e0:SetCode(EFFECT_IMMUNE_EFFECT)
	e0:SetTargetRange(LOCATION_ONFIELD,0)
	e0:SetTarget(function (e,c)
		return c:IsStatus(STATUS_SUMMON_TURN) or (c:IsType(TYPE_SPELL+TYPE_TRAP) and Duel.GetTurnPlayer()==player_ai)
	end)
	e0:SetValue(function (e,re)
		return re:GetOwner():GetControler()~=player_ai
	end)
	Duel.RegisterEffect(e0,player_ai)
	local e1=Effect.GlobalEffect()
	e1:SetType(EFFECT_TYPE_FIELD)
	e1:SetCode(EFFECT_CANNOT_DISABLE_SUMMON)
	e1:SetTargetRange(LOCATION_ONFIELD,0)
	Duel.RegisterEffect(e1,player_ai)
	local e2=e1:Clone()
	e1:SetCode(EFFECT_CANNOT_DISABLE_SPSUMMON)
	Duel.RegisterEffect(e2,player_ai)
end