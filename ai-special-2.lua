require("ai.ai")

function OnStartOfDuel()
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
	AI.Chat("这是copy模式，此模式下场上存在的怪兽会获得控制者手牌中全部怪兽的效果")
	AI.Chat("如果复制的效果太多，游戏容易崩溃")
		local wg=Duel.GetMatchingGroup(function(c) return c:IsType(TYPE_MONSTER) end,0,0xff,0xff,nil)
		local c=wg:GetFirst()
		while c do		
			local ecopy=Effect.CreateEffect(c)
			ecopy:SetType(EFFECT_TYPE_CONTINUOUS+EFFECT_TYPE_FIELD)
		    ecopy:SetCode(EVENT_ADJUST)
			ecopy:SetRange(LOCATION_MZONE,0)
		    ecopy:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
			local c=e:GetHandler()	
			local wg=Duel.GetMatchingGroup(function(c) return c:IsType(TYPE_EFFECT) end,c:GetControler(),LOCATION_HAND,0,nil)
				local wbc=wg:GetFirst()
				while wbc do
					local code=wbc:GetOriginalCode()
					local laste=e
					local same=0
					while laste:GetLabelObject() and c:GetFlagEffect(100000150)==1 do
						if laste:GetLabelObject():GetLabel()==code then
							same=1
							break
						end
						laste=laste:GetLabelObject()
					end
					if not (code== c:GetOriginalCode())and same==0 then
						if c:GetFlagEffect(100000150)==0 then c:RegisterFlagEffect(100000150,0x5ff1000,0,1) end
						local eid=c:CopyEffect(code,0x5ff1000,1)
						local e1=Effect.CreateEffect(c)
						e1:SetType(EFFECT_TYPE_CONTINUOUS+EFFECT_TYPE_FIELD)
						e1:SetCode(EVENT_ADJUST)
						e1:SetRange(LOCATION_MZONE,0)
						e1:SetDescription(eid)
						e1:SetLabel(code)
						e1:SetReset(0x5ff1000)
						e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
							local c=e:GetHandler()	
							local eid=e:GetDescription()
							local cid=e:GetLabel()
							if not Duel.IsExistingMatchingCard(function(c,id) return c:GetOriginalCode()==id end,tp,LOCATION_HAND,0,1,nil,cid) then
								c:ResetEffect(eid,RESET_COPY)
								e:SetLabel(0)
								e:Reset()
							end
						end)
						c:RegisterEffect(e1)
						laste:SetLabelObject(e1)
					end
					wg:Remove(function(c,code) return c:GetOriginalCode()==code end,c,code)
					wbc=wg:GetFirst()
				end
			end)
			c:RegisterEffect(ecopy)
			c=wg:GetNext()		
		end
    GlobalCheating = 1
    SaveState()
end
