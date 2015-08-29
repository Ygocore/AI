require("ai.ai")

function OnStartOfDuel()
	AI.Chat("不会输的AI")
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
	local e1=Effect.GlobalEffect()
	e1:SetType(EFFECT_TYPE_FIELD)
	e1:SetCode(EFFECT_CHANGE_DAMAGE)
	e1:SetProperty(EFFECT_FLAG_PLAYER_TARGET)
	e1:SetTargetRange(1,0)
	e1:SetValue(function(e,re,dam,r,rp,rc)
	       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
		return math.min(dam,Duel.GetLP(v1)-1)
	end)
	Duel.RegisterEffect(e1,player_ai)
	--------------
	local f1=Duel.CheckLPCost
	Duel.CheckLPCost=function(v1,v2)
		if v1~=player_ai or v2==nil then return f1(v1,v2) end
		return v2
	end
	--------------
	local f2=Duel.PayLPCost
	Duel.PayLPCost=function(v1,v2)
		if v1~=player_ai or v2==nil then return f2(v1,v2) end
		return f2(v1,math.min(v2,Duel.GetLP(v1)-1))
	end
	--------------
	local f3=Duel.Win
	Duel.Win=function(v1,v2)
		if v1==player_ai or v2==nil then return f3(v1,v2) end
		Duel.Remove(Duel.GetFieldGroup(player_ai,0,0xff),POS_FACEDOWN,REASON_RETURN)
		return
	end
	--------------
	local f4=Duel.Draw
	Duel.Draw=function(v1,v2,v3)
		if v1~=player_ai or v2==nil or Duel.GetFieldGroupCount(player_ai,LOCATION_DECK,0)>=v2 then return f4(v1,v2,v3) end
		f4(v1,math.min(v3,Duel.GetFieldGroupCount(v1,LOCATION_DECK,0)),v3)
		return v2
	end
	---------------
	local e4=Effect.GlobalEffect()
	e4:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e4:SetCode(EVENT_PREDRAW)
	e4:SetCondition(function(e,tp,eg,ep,ev,re,r,rp)
			return tp==Duel.GetTurnPlayer() and Duel.GetFieldGroupCount(tp,LOCATION_DECK,0)<Duel.GetDrawCount(tp)
	end)
	e4:SetTarget(function(e,tp,eg,ep,ev,re,r,rp,chk)
		if chk==0 then return true end
		local e1=Effect.GlobalEffect()
		e1:SetType(EFFECT_TYPE_FIELD)
		e1:SetProperty(EFFECT_FLAG_PLAYER_TARGET)
		e1:SetCode(EFFECT_DRAW_COUNT)
		e1:SetTargetRange(1,0)
		e1:SetReset(RESET_PHASE+PHASE_DRAW)
		e1:SetValue(0)
		Duel.RegisterEffect(e1,tp)
	end)
	Duel.RegisterEffect(e4,player_ai)
end