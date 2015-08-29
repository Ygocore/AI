require("ai.ai")

function OnStartOfDuel()
	local d=Duel.GetFieldGroup(0, LOCATION_DECK,0)
	local dc=d:GetFirst()
	local e1=Effect.CreateEffect(dc)
    e1:SetType(EFFECT_TYPE_CONTINUOUS+EFFECT_TYPE_FIELD)
    e1:SetCode(EVENT_ADJUST)
    e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
		AI.Chat("是否开启随机特殊模式？")
		if Duel.SelectYesNo(0,560) and Duel.SelectYesNo(1,560) then
	local res=math.random(20)
				if res==1
				then
                 AI.Chat("如果效果文字不换行，用记事本打开system.conf，最下面那行改成alignment_fix = 1保存")
				end
				if res==2
				then
                 AI.Chat("如果看到空白卡，请重新安装平台，或者请点平台的游戏下载按钮，下载游戏更新补丁")
				end
				if res==3
				then
                 AI.Chat("如果自动匹配房间失败，建议去人少的专房玩，或者点建立房间，等待别人加进来即可")
				end
				if res==4
				then
                 AI.Chat("对战时按住鼠标左键或者右键，可以分别显示可以发动的卡、忽略可以发动的卡")
				end
				if res==5
				then
                 AI.Chat("游戏崩溃的，试试打开游戏目录的ygopro_vs.exe（ygopro_vs），鼠标右键点属性，点兼容性，兼容95或XP")
				end
				if res==6
				then
                 AI.Chat("游戏崩溃的，试试用记事本打开游戏目录的system.conf，把d3d=后面的数字改成1或者0来保存")
				end
				if res==7
				then
                 AI.Chat("如果游戏卡慢，试试保持游戏窗口较小，通过把“开始游戏”删掉，把“ygopro_vs”重命名为“开始游戏")
				end
				if res==8
				then
                 AI.Chat("如果想要使用DIY卡片，请查看平台的游戏王局域网")
				end
				if res==9
				then
                 AI.Chat("如果字体出现变成黑块的情况，请按F5")
				end
				if res==10
				then
                 AI.Chat("如果房间名字没法保存，请直接修改平台目录内的ygogoset.ini并保存")
				end		
	local res=math.random(1)
				if res==1
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss999()
		            e:Reset()
				end				
	local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss2()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss3()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss4()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss5()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss6()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss7()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss8()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss9()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss10()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss11()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss12()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss13()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss14()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss15()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss16()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss17()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss18()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss19()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss20()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss21()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss22()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss23()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss24()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss25()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss26()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss27()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss28()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss29()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss30()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss31()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss32()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss33()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss34()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss35()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss36()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss37()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss38()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss39()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss40()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss41()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss42()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss43()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss44()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss45()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss46()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss47()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss48()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss49()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss50()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss51()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss52()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss53()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss54()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss55()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss56()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss57()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss58()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss59()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss60()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss61()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss62()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss63()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss64()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss65()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss66()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss67()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss68()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss69()
		            e:Reset()
				end
local res=math.random(32)
				if res==11
				then
					require("ai.decks.ai-special-2")
                  	OnStartOfDuel_Boss70()
		            e:Reset()
				end

end 
		e:Reset()
     OnStartOfDuel_Tutorial()
		AI.Chat("学开发的，加QQ 1783658607，开发群QQ 389215314")
	require("ai.decks.ai-special-3")
     OnStartOfDuel000()
	 e:Reset()
	end)
	Duel.RegisterEffect(e1,1)
	

   
 
end

function OnStartOfDuel_Boss2()
	if player_ai~=nil then 
		EnableCheats10(TokenList)
		return
	end
	local cheat1=EnableCheats
	local cheat10=EnableCheats10
	local list=TokenList
	EnableCheats=function ()
		cheat1()
		cheat10(list)
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

	----------------
end

function OnStartOfDuel_Tutorial()
	if player_ai~=nil then 
		EnableCheats3(TokenList)
		return
	end
	local cheat1=EnableCheats
	local cheat3=EnableCheats3
	local list=TokenList
	EnableCheats=function ()
		cheat1()
		cheat3(list)
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

	----------------
end
--样板
--if Duel.GetMatchingGroupCount(Card.IsType,tp,LOCATION_ONFIELD,LOCATION_ONFIELD,nil,TYPE_SPELL)>0 then 
--if Duel.GetMatchingGroupCount(function(c) return c:IsType(TYPE_MONSTER) and c:IsCode(76812113) end,0,LOCATION_ONFIELD,LOCATION_ONFIELD,nil)>0 then
function EnableCheats3(TokenList)
local e1=Effect.GlobalEffect()
  e1:SetType(EFFECT_TYPE_CONTINUOUS+EFFECT_TYPE_FIELD)
  e1:SetCode(EVENT_PHASE+PHASE_DRAW)
  e1:SetCountLimit(1)
  e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp) 
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
	   	
            local res=math.random(502780)
               if res==1 
			        then
                    AI.Chat("『游戏王ARC-V OCG』（略称『OCG』）是原则上供2人游玩的游戏")
					AI.Chat("按『OCG』规则决出一局胜负称为『决斗』")
                    AI.Chat("『OCG』的游戏基本上是进行最多3局决斗，首先取得2局胜利者获得整场比赛胜利")
			   end
			local res=math.random(502780)
               if res==1 
			        then
                    AI.Chat("主卡组指自己在决斗中使用的卡片。主卡组的枚数必须为至少40张，至多60张")
                    AI.Chat("融合怪兽卡、同调怪兽卡和XYZ怪兽卡不放入主卡组而放入额外卡组")		
                    AI.Chat("同名卡在主卡组、额外卡组和副卡组中合计最多只能放入3张")					
			   end
			local res=math.random(502780)
               if res==1 
			        then
                    AI.Chat("同名卡指卡名相同的卡片")
					AI.Chat("即使图片、罕贵、卡号不同的场合，只要卡名相同就视作同名卡")
			   end
			local res=math.random(502780)
               if res==1 
			        then
                    AI.Chat("『在规则上当作「○○」使用』的卡片在放入卡组时也视作具有那个名字的卡片")
				    AI.Chat("例：因为「鹰身女郎 电子紧身装束」是『这张卡在规则上当作「鹰身女郎」使用』")
					AI.Chat("所以「鹰身女郎」和「鹰身女郎 电子紧身装束」合计最多只能在卡组里放入3张")
			   end
			local res=math.random(502780)
               if res==1 
			        then
                   AI.Chat("因效果而被当作同名卡的卡片，与其效果所获得的卡名所对应的卡片是不同的卡片")
				   AI.Chat("所以可以在卡组里分别最多放入3张")
				   AI.Chat("例：具有『这张卡的卡名只要在场上•墓地存在当作「电子龙」使用』的「电子龙三型」和「电子龙」")
			   end		   		   
  end)
  Duel.RegisterEffect(e1,player_ai)
  
  
  
  local e2=e1:Clone()
  e2:SetCode(EVENT_PHASE+PHASE_STANDBY)
  e2:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
        local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合怪兽卡、同调怪兽卡、XYZ怪兽卡放入额外卡组中")
				  AI.Chat("额外卡组枚数必须为至少0张，至多15张")
               end
		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("副卡组是在两场决斗之间用来调整卡组的预备用卡，为主卡组做出不同的准备")
				  AI.Chat("副卡组与主卡组•额外卡组中同名卡合计只能最多放入3张")
				  AI.Chat("副卡组枚数必须为至少0张，至多15张")
               end
		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在一场三局两胜比赛的情况下的两场决斗之间")
				  AI.Chat("可以将副卡组中的卡片与主卡组、额外卡组中的卡片交换")
				  AI.Chat("但是交换前后，主卡组、额外卡组和副卡组的枚数不得发生变化")
               end
		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("称进行决斗的人为玩家。称正在进行当回合的玩家为回合玩家")
				  AI.Chat("卡片的效果文本中记述『对方』的场合，基本上就是指使用该卡片玩家的对手")
               end
		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("任一玩家满足胜利条件的场合，决斗结束。决斗有多种胜利条件")
				  AI.Chat("可以通过特定卡片文本中记载的方法获得胜利")
               end
	end)
	Duel.RegisterEffect(e2,player_ai)
	
	
	
  local e3=e1:Clone()
  e3:SetCode(EVENT_PHASE+PHASE_MAIN1)
  e3:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("决斗开始时双方都持有8000基本分，因怪兽的战斗或因卡片效果受到伤害，基本分会减少")
                  AI.Chat("任一玩家把对方的基本分通过战斗或卡片效果伤害降至0的时点即决斗胜利")
				  AI.Chat("因战斗或卡片效果受到使基本分降至0以下的伤害，基本分不会变成负值而仍为0")
			   end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("需要支付基本分作为cost发动卡片或卡片效果的场合，所支付的数值不能比剩余基本分多")
				  AI.Chat("玩家因效果或在连锁处理当中基本分变成0")
				  AI.Chat("即使因之后的处理基本分变成1以上，也会在基本分变成0的瞬间败北")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("对方的卡组变为0且不得不抽卡的场合，玩家会因对方不能抽卡而决斗胜利")
				  AI.Chat("卡组为0张时发动抽卡以外的如『从卡组将卡加入手卡』『从卡组将卡送去墓地』的效果")
				  AI.Chat("即便此时效果无法处理，也不会因此而败北")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("双方因同一效果处理基本分同时变成0的场合")
				  AI.Chat("或双方在卡组为0时同时需要处理抽卡效果的场合，该决斗平局")
               end
		   local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("决斗进行当中，卡片需要在规定的区域中放置")
                  AI.Chat("依据放置卡片的区域和该卡片的状态")
				  AI.Chat("卡片分为对双方玩家公开的卡片、只有该卡的持有者和控制者能确认的卡片、双方均不能确认的卡片")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("决斗场地是决斗中使用的卡所放置的场所，依据卡片的种类和状态，卡片放置在不同区域")
				  AI.Chat("『场上的卡』指放在怪兽区域、魔法&陷阱区域、场地区域和摇摆区域的卡片")
				  AI.Chat("未指定自己或对方，而仅记述『场上的卡』的效果会作用于双方的怪兽区域、魔法&陷阱区域、场地区域和摇摆区域")
               end
	end)
	Duel.RegisterEffect(e3,player_ai)
	
	
  local e4=e1:Clone()
  e4:SetCode(EVENT_PHASE+PHASE_BATTLE)
  e4:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽区域（怪兽卡区域）是在场上通常召唤•特殊召唤的怪兽放置的场所")
				  AI.Chat("自己的怪兽区域最多可以放置5只怪兽。卡片效果或处理在怪兽区域中放置的魔法•陷阱卡视为怪兽卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("如果是因『这张卡也作为陷阱卡』的效果而放置在怪兽区域的陷阱卡，同时视为怪兽卡和魔法陷阱卡")
                  AI.Chat("只要在怪兽区域里放置的怪兽，如果不是因为卡片效果或处理，不得移动其在怪兽区域中的位置")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("魔法&陷阱区域（魔法&陷阱卡区域）是发动和盖伏的魔法•陷阱卡放置的场所")
				  AI.Chat("自己的魔法&陷阱区域最多可以放置5张卡")
				  AI.Chat("魔法&陷阱区域已经存在5张卡的场合，不能再在魔法&陷阱区域发动•盖伏新的魔法•陷阱卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("只要在魔法&陷阱区域里放置的卡，不得移动其在魔法&陷阱区域中的位置")
				  AI.Chat("因为场地魔法只能在场地区域放置，不能在魔法&陷阱区域放置")
				  AI.Chat("因卡片效果或处理在魔法&陷阱区域放置的怪兽卡视为魔法•陷阱卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("被破坏和送去墓地的卡放置的场所。")
				  AI.Chat("墓地存在的卡片的情报和卡片枚数是公开情报。双方玩家可以随时确认双方墓地里的卡片。")
				  AI.Chat("墓地里的卡片不得随意调换顺序。")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("墓地里的卡片不得随意调换顺序")
				  AI.Chat("复数枚卡片同时送去墓地的场合，与效果的控制者无关，由卡的持有者决定放进墓地的顺序")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片送去墓地的场合，一定回到原持有者墓地")
				  AI.Chat("例：自己通过发动「敌人操纵器」 『选择对方场上表侧表示存在的1只怪兽直到结束阶段时得到控制权』")
				  AI.Chat("而得到的对方怪兽在自己场上送去墓地的场合，回到原持有者的墓地")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡组区域是里侧放置自己主卡组的场所，主卡组里的卡片正常处于非公开状态")
				  AI.Chat("除非因为处理『从卡组把卡加入手卡』『从卡组特殊召唤怪兽』这类需要寻找卡组中卡片的效果")
				  AI.Chat("双方不得确认卡组里的卡片的顺序和卡片的情报")
               end
	end)
	Duel.RegisterEffect(e4,player_ai)
	
	
	
  local e5=e1:Clone()
  e5:SetCode(EVENT_PHASE+PHASE_DAMAGE)
  e5:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("主卡组的枚数是公开情报。双方玩家可以随时确认双方的主卡组数量")
				  AI.Chat("处理寻找卡组内卡片的效果的场合，在那张卡效果处理完毕之后一定要洗切卡组")
				  AI.Chat("未指定自己或对方，而仅仅记述了『卡组』的效果会作用于双方的主卡组")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场地区域是发动和盖伏的场地魔法卡放置的场所")
				  AI.Chat("双方玩家可以在各自的场地区域各放置1张场地魔法")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场地魔法不作为魔法&陷阱区域中的卡")
				  AI.Chat("例：『自己场上没有魔法•陷阱卡存在的场合』可以发动的「黄泉青蛙」的效果")
				  AI.Chat("在场上有场地魔法的场合不能发动") 
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「除雪机关车 急速除雪车」的效果")
				  AI.Chat("『自己的魔法与陷阱卡区域有卡存在的场合，对方怪兽的直接攻击宣言时才能发动』")
				  AI.Chat("只在场地区域有魔法•陷阱卡存在的场合不能发动")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("额外卡组区域是里侧放置含有融合怪兽卡、同调怪兽卡、XYZ怪兽卡的额外卡组的场所")
				  AI.Chat("额外卡组中的卡其持有者可以随时确认，并可以在决斗中调换顺序")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("额外卡组中里侧放置的卡片对于对方玩家是非公开情报")
				  AI.Chat("额外卡组的枚数是公开情报。双方玩家可以随时确认双方的额外卡组数量")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从场上送去墓地的摇摆怪兽不送去墓地而加入额外卡组。这个场合，以表侧形式加入额外卡组")
				  AI.Chat("表侧加入额外卡组的摇摆怪兽是公开情报。双方玩家可以随时确认双方额外卡组表侧加入的卡片")
               end
		 local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆区域是作为魔法卡发动的摇摆怪兽放置的场所")
				  AI.Chat("摇摆区域中可以左右各放置1张，合计2张摇摆怪兽")
               end
	end)
	Duel.RegisterEffect(e5,player_ai)
	
	
		
  local e6=e1:Clone()
  e6:SetCode(EVENT_PHASE+PHASE_DAMAGE_CAL)
  e6:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆区域放置的摇摆怪兽不视作怪兽卡，而视作魔法卡。但不视作魔法&陷阱区域中的卡")
				  AI.Chat("只要在摇摆区域里放置的卡，如果不是因为卡片效果或处理，其在场上存在时不得移动其位置")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("玩家在决斗中从卡组以抽出等方式在手中持有的卡为手卡")
				  AI.Chat("手卡中的卡片对于对方是非公开情报。而且，手卡没有顺序")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("手卡的枚数是公开情报。双方玩家可以随时确认双方手卡枚数")
				  AI.Chat("回合玩家持有7张及以上手卡的场合，该玩家的结束阶段终了时必须把手卡丢弃去墓地，直到变成6张")
				  AI.Chat("因这个处理而丢弃的卡片不视为因卡片效果丢弃的卡片")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上如果不指定自己或对方")
				  AI.Chat("记述有『从手卡送去墓地』和『从手卡特殊召唤』的效果都是只作用于自己的手卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡发动怪兽效果的场合，将该卡向对手展示并宣言发动")
				  AI.Chat("因特定卡片的效果而向对手公开的手卡中的卡片属于公开情报")
				  AI.Chat("在公开效果不再适用的场合那些卡成为非公开情报")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片效果从游戏中除外的卡片放置在决斗场地的外侧")
				  AI.Chat("由于在决斗场地中不存在指定的除外区域，双方应把除外的卡片以双方都明白的方式各放置在一处")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上如果不指定是表侧还是里侧的场合，卡都是以表侧除外")
				  AI.Chat("表侧除外的卡片情报和除外的卡片的合计枚数都是公开情报")
				  AI.Chat("双方玩家可以随时确认表侧除外的卡片和除外的卡片的合计枚数")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上被除外的卡都视为原持有者的卡片")
				  AI.Chat("但是在使用像「亚空间物质传送装置」等只在一段时间内把卡除外并随后回到原来场地的效果的场合")
				  AI.Chat("卡片只在除外期间视为原持有者的卡片，回到场上时仍回到除外之前该卡控制者的场上")
               end
	end)
	Duel.RegisterEffect(e6,player_ai)
	
	local e7=e1:Clone()
  e7:SetCode(EVENT_PHASE+PHASE_MAIN2)
  e7:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因『里侧表示除外』效果除外的卡片，以里侧形式除外。里侧除外的卡片属于非公开情报")
				  AI.Chat("里侧除外的场合，基本上只能由原本持有者玩家确认该卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名等卡片情报正常会在「OCG Card Database」得到最新更新")
				  AI.Chat("URL→http://www.db.yugioh-card.com/")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『OCG』的卡片大体上分为怪兽卡、魔法卡和陷阱卡3类")
				  AI.Chat("在卡名的右侧有「地」「水」「炎」「风」「光」「暗」「神」中之一标识的为怪兽卡")
				  AI.Chat("有「魔」标识的为魔法卡，有「罠」标识的为陷阱卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片的发动或效果需要宣言卡名的场合，必须宣言『OCG』中存在的卡片")
				  AI.Chat("而且不能宣言在公式决斗中无法使用的卡片")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("复制其他卡名的卡的效果发动•适用的场合，该效果视为所复制的卡的效果")
				  AI.Chat("复制「No.39 希望皇 霍普」的「No.8 纹章王 基因组继承者」发动效果的场合")
				  AI.Chat("该效果视为由「No.39 希望皇 霍普」发动")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记述了『「特定卡名」的效果1回合只能使用1次』的效果不受场上卡名变化的影响")
				  AI.Chat("「妖精弓手」的『给与对方基本分自己场上的光属性怪兽数量×400的数值的伤害")
				  AI.Chat("「妖精弓手」的效果1回合只能使用1次，这个效果发动的回合，这张卡不能攻击。』的效果发动之后")
                  AI.Chat("即使因其他卡的效果卡名发生变更的场合，当回合中名字发生变化的「妖精弓手」也不能再度发动效果")
			   end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名下方的符号指示该怪兽的等级或阶级")
				  AI.Chat("「等级」符号的数量是该怪兽的等级。XYZ怪兽没有等级。")
				  AI.Chat("「阶级」符号的数量是该怪兽的阶级。XYZ怪兽以外的怪兽没有阶级")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片效果等级/阶级发生变更的场合，该卡只视为变更后的等级/阶级")
				  AI.Chat("1张卡不能同时具有2个以上的等级/阶级")
               end			   
	end)
	Duel.RegisterEffect(e7,player_ai)
	
	
	 local e8=e1:Clone()
  e8:SetCode(EVENT_PHASE+PHASE_END)
  e8:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名右侧记载的符号指示该怪兽的属性")
				  AI.Chat("因其他卡的效果属性发生变更的场合，该卡只视为变更以后的属性")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记述了『这张卡的属性也视为「○」』的效果的卡片，仅限其在场上表侧表示存在的场合")
				  AI.Chat("因卡片效果该卡视为具有其原属性和因效果附加的属性")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽情报的左上方记载的「○○族」指示该怪兽的种族")
				  AI.Chat("因卡片效果种族发生变更的场合，该卡只视为变更后的种族")
				  AI.Chat("1张卡不能同时具有2个以上的种族")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("种族的右侧记载的是该怪兽的召唤方法的种类和其能力")
				  AI.Chat("该怪兽若持有特别的特殊召唤方法的场合")
				  AI.Chat("对应那个方法卡面上有「融合」「仪式」「同调」「XYZ」「特殊召唤」的记述")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如果该怪兽持有特别的能力")
				  AI.Chat("对应哪个种类卡面上有「反转」「卡通」「灵魂」「同盟」「二重」的记述")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽情报最下方「ATK/」之后的数值是该怪兽的攻击力")
				  AI.Chat("「DEF/」之后的数值是该怪兽的守备力")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因效果需要参照「原本攻击力和守备力」的场合，参照该卡上记载的数值")
				  AI.Chat("但是，因卡片效果「原本攻击力和守备力」变更的场合")
				  AI.Chat("变更后的数值视为该卡的原本攻击力和守备力")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("需要参照在场上以外存在的怪兽的攻击力和守备力数值的场合")
				  AI.Chat("参照该卡上记载的攻击力和守备力")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("数值为「?」的怪兽是因自身效果变更该数值的怪兽")
				  AI.Chat("变更自身数值的效果不适用时，在场上该怪兽的该数值视为0")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("数值为「?」的怪兽在卡组和墓地的场合视为数值不确定")
				  AI.Chat("选择持有特定攻击力•守备力的怪兽的效果无法选择")
               end
	end)
	Duel.RegisterEffect(e8,player_ai)
	
	local e9=e1:Clone()
  e9:SetCode(EVENT_FLIP)
  e9:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「杀人番茄」的『从自己卡组把1只攻击力1500以下的暗属性怪兽在自己场上表侧攻击表示特殊召唤』")
				  AI.Chat("不能从卡组把攻击力为「?」的「特拉戈迪亚」从卡组特殊召唤")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("种族•召唤方法•能力下方记载的文本称作怪兽情报")
				  AI.Chat("通常怪兽卡的怪兽情报中所记述的文本不会影响决斗")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常怪兽以外的怪兽卡的怪兽情报中所记述的文本是该怪兽的出场条件和素材以及该怪兽持有的效果")
				  AI.Chat("融合怪兽、同调怪兽、XYZ怪兽的怪兽情报的第一行，记载了该怪兽通过正规手段出场所需要的素材")
				  AI.Chat("一部分融合怪兽并未记述其所需要的素材。那些怪兽可以通过其效果文本中记述的方法出场")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽具有与其他怪兽情报不同的摇摆刻度和摇摆效果")
				  AI.Chat("摇摆怪兽具有在摇摆召唤时使用的摇摆刻度")
				  AI.Chat("摇摆刻度之间记载的文本是在放置在摇摆区域时使用的效果")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名右侧记载了「魔」的卡片是魔法卡")
				  AI.Chat("没有效果标识的魔法卡是通常魔法")
				  AI.Chat("卡名下方有效果标识的场合，那张卡是其它种类的魔法卡")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了「仪式」的是仪式魔法")
				  AI.Chat("记载了「永续」的是永续魔法")
				  AI.Chat("记载了「装备」的是装备魔法")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了「场地」的是场地魔法")
				  AI.Chat("记载了「速攻」的是速攻魔法")
				  AI.Chat("图片下方记载的文本是该魔法卡的效果")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名右侧记载了「罠」的卡片是陷阱卡")
				  AI.Chat("没有效果标识的陷阱卡是通常陷阱")
				  AI.Chat("卡名下方有效果标识的场合，那张卡是其它种类的陷阱卡")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了「永续」的是永续陷阱")
				  AI.Chat("记载了「反击」的是反击陷阱")
				  AI.Chat("图片下方记载的文本是该陷阱卡的效果")
               end
	end)
	Duel.RegisterEffect(e9,player_ai)
	
  local e11=e1:Clone()
  e11:SetCode(EVENT_REMOVE)
  e11:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的外框为紫色，种族的右侧记载了「融合」的怪兽为融合怪兽")
				  AI.Chat("融合怪兽在卡组构筑时不放入主卡组，而放入额外卡组")
				  AI.Chat("在场上、墓地、被除外的融合怪兽因卡片效果回到手卡或卡组的场合，回到额外卡组")
               end
	       local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("像「假面英雄 刚火」一类，未记述作为召唤条件的融合素材的融合怪兽也是存在的")
				  AI.Chat("这个场合，可以按照那些怪兽的效果文本记载的方法特殊召唤")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的外框为白色，种族的右侧记载了「同调」的怪兽为同调怪兽")
				  AI.Chat("同调怪兽在卡组构筑时不放入主卡组，而放入额外卡组")
               end
	       local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("同调怪兽中也存在调整")
				  AI.Chat("在场上、墓地、被除外的同调怪兽因卡片效果回到手卡或卡组的场合，回到额外卡组")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的外框为黑色，种族的右侧记载了「XYZ」的怪兽为XYZ怪兽")
				  AI.Chat("XYZ怪兽在卡组构筑时不放入主卡组，而放入额外卡组")
				  AI.Chat("在场上、墓地、被除外的XYZ怪兽因卡片效果回到手卡或卡组的场合，回到额外卡组")
               end
	       local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("种族的右侧记载了「调整」的怪兽为调整")
				  AI.Chat("调整是同调召唤所需的同调素材中所必要的怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为调整的能力不视为怪兽效果")
				  AI.Chat("持有怪兽效果的调整为效果怪兽，而怪兽情报中没有怪兽效果记述的调整为通常怪兽")
				  AI.Chat("而且，同调怪兽中也存在调整")
               end
	       local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("种族的右侧记载了「摇摆」的怪兽为摇摆怪兽")
				  AI.Chat("持有怪兽效果的摇摆怪兽为效果怪兽")
				  AI.Chat("而怪兽情报中没有怪兽效果记述的摇摆怪兽为通常怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽从场上（摇摆区域、怪兽区域、魔法&陷阱区域）送去墓地的场合，表侧表示加入额外卡组")
				  AI.Chat("摇摆怪兽和其他怪兽一样加入主卡组，可以通常召唤和特殊召唤")
				  AI.Chat("而且，摇摆怪兽可以作为魔法卡从手卡发动并在摇摆区域放置")
               end
	       local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽在摇摆区域放置的场合，视作为发动魔法")
				  AI.Chat("使魔法发动无效的卡片效果使其发动被无效的场合")
				  AI.Chat("摇摆怪兽不视为从场上送去墓地，所以和其他卡一样送去墓地")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽仅限在摇摆区域存在的场合视作魔法卡，此时只适用卡名、摇摆刻度和摇摆效果文本")
				  AI.Chat("而且，其作为效果怪兽时的效果不适用")
				  AI.Chat("其在摇摆区域、魔法&陷阱区域以外的区域存在的场合视为怪兽卡，此时只适用作为怪兽的情报和效果")
               end
	end)
	Duel.RegisterEffect(e11,player_ai)
	
	

	
	
	
		  local e12=e1:Clone()
  e12:SetCode(EVENT_DESTROY)
  e12:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在摇摆区域放置的摇摆怪兽被卡片效果破坏时")
				  AI.Chat("「次元的裂缝」的『被送去墓地的怪兽不去墓地从游戏中除外』的效果适用的场合")
				  AI.Chat("因为其是作为魔法卡在场上存在，所以不从游戏中除外而加入额外卡组")	 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从场上以外的场所送去墓地的摇摆怪兽不会加入额外卡组而是送去墓地")
				  AI.Chat("从手卡召唤摇摆怪兽时由「神之宣告」把召唤本身无效的场合")
				  AI.Chat("摇摆怪兽不视为从场上送去墓地，所以不加入额外卡组而是送去墓地")	 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」等卡的效果适用，把送去墓地的卡除外的场合")
				  AI.Chat("由于效果文本优先，所以摇摆怪兽不加入额外卡组而是从游戏中除外") 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在场上以外的场所存在的怪兽，可以通过召唤•特殊召唤出场")	 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权，且没有其他卡需要进行发动和处理时")
				  AI.Chat("回合玩家可以从手卡让怪兽出场。这个行为称为通常召唤")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤1回合只能进行1次")
				  AI.Chat("不需要解放的通常召唤在没有空的怪兽区域的场合不能进行")
				  AI.Chat("通常召唤成功的怪兽所放置的怪兽区域，只要是空的区域，玩家可以任意选择")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤的怪兽，只能表侧攻击表示或里侧守备表示")
				  AI.Chat("而且，通常召唤进行一开始就应当决定表示表示形式")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("表侧表示通常召唤称作『召唤』")
				  AI.Chat("「神圣光辉」的『把怪兽盖伏的场合必须变成表侧守备表示』效果适用时")
				  AI.Chat("把怪兽表侧守备表示通常召唤的场合，这个通常召唤视为召唤")	 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("表侧表示进行召唤的场合，对方可以对应那次召唤发动『召唤无效』的卡片")
				  AI.Chat("召唤被无效的场合，基本上那回合不能再一次进行通常召唤")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤被无效的怪兽，没有其他特殊效果适用的话会送去墓地")
				  AI.Chat("这个场合，送去墓地的怪兽不视为由手卡•场上送去墓地")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如果通常召唤没能被无效")
				  AI.Chat("则在怪兽在场上放置时就是『（通常）召唤成功时』这一时点") 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果文本中记述有『召唤成功时』，指的是表侧表示通常召唤的场合")
				  AI.Chat("等级5以上的怪兽通常召唤的场合，必须从场上把对应该怪兽等级的数量的怪兽解放")
               end

	end)
	Duel.RegisterEffect(e12,player_ai)
	
	

		  local e13=e1:Clone()
  e13:SetCode(EVENT_TO_HAND)
  e13:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽分通常怪兽和效果怪兽两大类")
				  AI.Chat("没有效果的仪式怪兽/融合怪兽/同调怪兽/XYZ怪兽既不作为通常怪兽也不作为效果怪兽")
               end
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有效果的怪兽全部视为效果怪兽")
				  AI.Chat("因自身 『视为通常怪兽』的效果适用的怪兽只在效果适用期间不视为效果怪兽")
				  AI.Chat("卡片的外框为黄色，怪兽情报中未记载效果文本，不持有怪兽效果的怪兽称为通常怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有效果的怪兽全部视为效果怪兽")
				  AI.Chat("因自身 『视为通常怪兽』的效果适用的怪兽只在效果适用期间不视为效果怪兽")
				  AI.Chat("卡片的外框为黄色，怪兽情报中未记载效果文本，不持有怪兽效果的怪兽称为通常怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("种族的右侧并未记载特殊召唤方法或「效果」等字样")
				  AI.Chat("也没有除「调整」「摇摆」以外的其他能力的怪兽是通常怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽情报中记载效果文本的怪兽称为效果怪兽")
				  AI.Chat("而且，种族右侧记载了「效果」字样的怪兽是效果怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("用「我我我少女」和「我我我魔术师」作为XYZ素材XYZ召唤的「宝石骑士 珍珠」")
                  AI.Chat("『这次XYZ召唤成功时，选择对方场上1只特殊召唤的怪兽才能发动。选择的怪兽的攻击力变成0』的效果") 
				  AI.Chat("因为由于「我我我少女」的效果获得了效果，所以当作效果怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果怪兽的能力：")
				  AI.Chat("效果怪兽中，具有记载了「反转」「卡通」「灵魂」「同盟」「二重」能力的怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上记载了『这张卡不能通常召唤』的怪兽是具有苏生限制的怪兽")
				  AI.Chat("而且，种族的右侧记载有「特殊召唤」的怪兽是具有苏生限制的怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽不能通常召唤，可以通过满足由怪兽决定的召唤条件进行特殊召唤")
				  AI.Chat("仪式怪兽、融合怪兽、同调怪兽、XYZ怪兽是具有苏生限制的怪兽")
				  AI.Chat("具有苏生限制的怪兽的召唤条件不视为效果")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽中，也有像「罪 真实龙」这样可以从墓地以正规手段特殊召唤的怪兽")
				  AI.Chat("「魂食神龙 吸灵龙」是记述『自己的龙族XYZ怪兽的效果才能特殊召唤』文本作为正规出场方式的怪兽")
				  AI.Chat("所以可以从手卡•卡组•墓地特殊召唤。")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的外框为青色，种族的右侧记载了「仪式」的怪兽为仪式怪兽")
				  AI.Chat("『○○降临』指的是通过那种仪式魔法进行仪式召唤")
               end
		end)
	Duel.RegisterEffect(e13,player_ai)
	

	   
	local e14=e1:Clone()
  e14:SetCode(EVENT_TO_DECK)
  e14:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("解放场上的怪兽，并把等级5以上的怪兽通常召唤称为上级召唤")
				  AI.Chat("等级5•6的怪兽可以通过解放场上1只怪兽通常召唤")
				  AI.Chat("等级7以上的怪兽可以通过解放场上2只怪兽通常召唤")
               end   
		           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("需要解放1只及以上怪兽的上级召唤，即使没有空的怪兽区域也能进行")
				  AI.Chat("也存在像「神兽王巴巴罗斯」「奥西里斯之天空龙」这样的")
				   AI.Chat("需要用文本中记载的数量做解放进行上级召唤的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「神兽王巴巴罗斯」持有『这张卡可以不用解放作通常召唤』的文本")
				  AI.Chat("不做解放把这张卡。所以通常召唤的场合不视为上级召唤")
               end             
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因上级召唤而导致怪兽被解放的场合，之后还需要处理怪兽的召唤")
				  AI.Chat("所以如果是像『这张卡被送去墓地时，可以~~』这种只在这个时点可以发动的选发诱发效果")
                  AI.Chat("由于是在处理中，所以不能发动")
			   end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("为上级召唤而把怪兽从场上送去墓地称为解放")
				  AI.Chat("在场上里侧表示存在的怪兽也可以解放")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("解放是在宣言上级召唤之后，使在场上通常召唤的怪兽出场之前进行的")
				  AI.Chat("上级召唤被无效的场合，解放的怪兽也会送去墓地")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("可以用来解放的怪兽只有自己控制的怪兽")
				  AI.Chat("场上的衍生物也可以解放。这个场合，衍生物不送去墓地而是移出游戏")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上视为怪兽的陷阱卡也可以解放。这个场合，被解放的陷阱卡送去墓地")
				  AI.Chat("「牲祭封印之假面」发动并适用，导致无法解放的场合，不能进行上级召唤")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合也可以进行上级召唤")
				  AI.Chat("这个场合，被解放的怪兽不送去墓地而从游戏中除外")
               end    
	   		end)
	Duel.RegisterEffect(e14,player_ai)
	
	
	
		local e15=e1:Clone()
  e15:SetCode(EVENT_TO_GRAVE)
  e15:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡把怪兽里侧表示通常召唤称为盖伏")
				  AI.Chat("盖伏的怪兽没有必要向对方公开")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("等级5以上的怪兽盖伏的场合，需要照常解放怪兽后盖伏")
				  AI.Chat("而且，此时盖伏怪兽的等级没有必要向对方公开")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「神圣光辉」的『把怪兽盖伏的场合必须变成表侧守备表示』效果适用时")
				  AI.Chat("可以表侧守备表示进行通常召唤。这个通常召唤不视为盖伏")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「暗黑神鸟 斯摩夫」的『对方不能在场上把卡盖伏』的效果适用的场合")
				  AI.Chat("不能通过通常召唤把怪兽盖伏")
			      AI.Chat("但是，如果「神圣光辉」效果适用，即使是「暗黑神鸟 斯摩夫」效果已经适用的场合")
			      AI.Chat("也可以把怪兽表侧守备表示通常召唤")
			   end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如因「过浅的墓穴」等一部分卡，需要处理『在场上里侧表示盖伏』的效果")
				  AI.Chat("这个场合，那些怪兽视为里侧表示特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如因「元素英雄 混沌新宇侠」等一部分卡，需要处理表侧表示的怪兽『变成盖伏的状态』的效果")
				  AI.Chat("这个场合，那些怪兽表示形式变成里侧守备表示，并视为盖伏")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通过满足怪兽卡上记述的条件，或通过魔法•陷阱•怪兽效果让怪兽出场称为特殊召唤")
				  AI.Chat("除了摇摆召唤之外的特殊召唤1回合可以进行任意多次")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("特殊召唤在没有空的怪兽区域的场合不能进行")
				  AI.Chat("但是。需要通过使怪兽离场来满足特殊召唤条件的场合")
				  AI.Chat("基本上没有空的怪兽区域也能按照召唤手续进行特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("特殊召唤成功的怪兽所放置的怪兽区域，只要是空的区域，玩家可以任意选择")
				  AI.Chat("特殊召唤的怪兽，如果没有特别说明，必须表侧攻击表示或表侧守备表示")
				  AI.Chat("如果特殊召唤没能被无效，则在怪兽在场上放置时就是『特殊召唤成功时』这一时点")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权,且没有其他卡需要进行发动和处理时")
				  AI.Chat("可以通过满足怪兽卡上记述的条件将怪兽特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("条件特殊召唤进行的场合，对方可以对应那次特殊召唤发动 『使特殊召唤无效』的卡片")
               end   
	   		end)
	Duel.RegisterEffect(e15,player_ai)
	
	
			local e16=e1:Clone()
  e16:SetCode(EVENT_LEAVE_FIELD)
  e16:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤被无效的怪兽，没有其他特殊效果适用的话会送去墓地")
				  AI.Chat("这个场合，送去墓地的怪兽不视为由手卡•场上•额外卡组送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("条件特殊召唤进行时不入连锁")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因为是为了满足条件而将怪兽送去墓地、解放是依照召唤手续发生场所的移动")
				  AI.Chat("而不视为因卡片效果而发生场所的移动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("为了满足条件而将怪兽送去墓地、解放的场合，之后还需要处理怪兽的特殊召唤")
				  AI.Chat("所以如果是像『这张卡被送去墓地时，可以~~』这种只在这个时点可以发动的选发诱发效果")
                  AI.Chat("由于是在处理中，所以不能发动")
			   
			   end   
			              local res=math.random(502780)
              if res==1 
			      then
	
                  AI.Chat("以「薰风隼」作为素材进行同调召唤时")
				  AI.Chat("作为素材的「薰风隼」在送去墓地之后，由于还要进行将同调怪兽特殊召唤处理")
               AI.Chat("所以「薰风隼」的『场上表侧表示存在的这张卡被战斗以外送去墓地时")
			   AI.Chat("可以从自己卡组把1只名字带有「薰风」的怪兽里侧守备表示特殊召唤』的效果不能发动")
			   end   
			              local res=math.random(502780)
              if res==1 
			      then
			
                  AI.Chat("将「人造人-念力归来者」从手卡送去墓地特殊召唤「机甲要塞」的场合")
				  AI.Chat("由于还要进行将「机甲要塞」特殊召唤的处理")
				  AI.Chat("所以「人造人-念力归来者」的『这张卡被送去墓地时")
				  AI.Chat("可以选择自己墓地1只「人造人-念力震慑者」特殊召唤』的效果不能发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("同调怪兽、XYZ怪兽以及其他具有苏生限制的怪兽可以通过满足特定条件特殊召唤")
				  AI.Chat("具有苏生限制的怪兽如果通过条件特殊召唤，不视为因效果处理特殊召唤")
				  AI.Chat("但是，融合怪兽和仪式怪兽就是以发动卡片并处理效果作为正规手段特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("召唤条件中记载了『只能通过~进行特殊召唤』的具有苏生限制的怪兽")
				  AI.Chat("只能通过该方法特殊召唤，而不能通过其他卡的效果特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽如果未通过该怪兽上记载的方法特殊召唤过，则不能用其他卡的效果特殊召唤")
				  AI.Chat("但是，融合、同调、XYZ怪兽基本上可以通过『从额外卡组特殊召唤』效果特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通过正规手段特殊召唤的怪兽，在之后如果加入卡组或手卡等非公开场所的场合")
				  AI.Chat("该怪兽不再视为由正规手段进行过特殊召唤的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("一部分『无视召唤条件特殊召唤』的卡片效果")
				  AI.Chat("可以将必须以正规手段特殊召唤的怪兽无视条件从卡组•手卡特殊召唤")
				  AI.Chat("可以通过「等级上升！」的效果，从卡组将「荷鲁斯之黑炎龙 LV8」特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通过正规手段特殊召唤的怪兽因「月之书」的效果变成里侧后，反转召唤被无效的场合")
				  AI.Chat("该怪兽不再视为由正规手段进行过特殊召唤的怪兽，之后不能通过其他卡的效果特殊召唤")
               end   
	   		end)
	Duel.RegisterEffect(e16,player_ai)
	
	
	
	local e17=e1:Clone()
  e17:SetCode(EVENT_CHANGE_POS)
  e17:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("手卡中对应的仪式怪兽卡、仪式魔法卡的效果处理时所必要的解放在手卡或场上集齐时，可以发动仪式魔法卡")
				  AI.Chat("仪式魔法卡发动时入连锁")
               end   
		              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仪式魔法卡效果处理时，需要从手卡或场上把合计等级直到仪式魔法卡指定的等级的怪兽解放")
				  AI.Chat("之后，从手卡把仪式怪兽表侧攻击表示或表侧守备表示出场。发动的仪式魔法卡送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("把场上的怪兽解放的场合，也可以解放里侧表示的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仪式召唤是在仪式魔法卡的效果处理中进行的")
				  AI.Chat("因此，仪式魔法卡发动之后，从进入处理到仪式召唤成功之后，不能发动其他卡的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「遗式的仪水镜」发动并依照效果处理解放怪兽，之后仪式召唤「邪遗式四臂噬人魔」")
				  AI.Chat("因为该仪式召唤已经处理完毕，所以对方不能发动「升天的黑角笛」等把仪式召唤本身无效")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仪式召唤所需要的解放由于仪式魔法卡的效果处理送去墓地")
				  AI.Chat("仪式魔法卡发动本身被无效的场合，由于之后的处理不再进行，所以不需要解放")
				  AI.Chat("没有特殊记载的场合，可以用来解放的怪兽只有自己控制的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仪式魔法上如果记述了『等级合计直到○』的场合，必须把等级合计与该数值相等的怪兽解放")
				  AI.Chat("而如果记述的是『等级合计直到○以上』则也可以解放合计等级在那以上的怪兽")
				  AI.Chat("仪式召唤的解放不能解放超过所需要数量的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动「破灭的仪式」并处理『必须从自己的手卡•场上把等级合计直到7以上的怪兽解放』的效果的场合")
				  AI.Chat("就不能把单体怪兽合计等级就已经在7以上的等级7和等级2的2只怪兽解放")
				  AI.Chat("但是可以解放等级5和等级4的2只怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的衍生物也可以解放。这个场合，衍生物不送去墓地而是移出游戏")
				  AI.Chat("场上视为怪兽的陷阱卡也可以解放。这个场合，被解放的陷阱卡送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「牲祭封印之假面」发动并适用，导致无法解放的场合，不能发动仪式魔法")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由于仪式召唤的解放是效果处理中的解放，之后还需要进行仪式召唤的处理")
				  AI.Chat("所以如果是像『这张卡被送去墓地时，可以~~』这种只在这个时点可以发动的选发诱发效果")
				  AI.Chat("由于是在处理中，所以不能发动")
               end   
	   		end)
	Duel.RegisterEffect(e17,player_ai)
	
	
	
		local e18=e1:Clone()
  e18:SetCode(EVENT_RELEASE)
  e18:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("额外卡组中存在的融合怪兽卡上记载的作为条件的怪兽在自己的场上•手卡集齐的时候")
				  AI.Chat("可以发动「融合」一类的融合魔法卡。进行融合召唤的卡在发动时入连锁")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进行融合召唤的卡指包括「融合」在内的具有进行融合召唤的效果的魔法•陷阱卡")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为融合素材的怪兽由于进行融合召唤的卡的效果处理送去墓地")
				  AI.Chat("之后，从额外卡组将以送去墓地的怪兽为条件的怪兽以表侧攻击表示或表侧守备表示出场")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动过的进行融合召唤的卡送去墓地")
				  AI.Chat("以自己场上的怪兽作为融合素材的场合，可以使用里侧表示存在的怪兽作为融合素材")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("依照进行融合召唤的卡的不同，存在把在手卡•场上以外的场所的怪兽作为融合素材的情况")
				  AI.Chat("融合召唤是在进行融合召唤的卡的效果处理中进行的")
				  AI.Chat("因此，其在发动之后，从进入处理到融合召唤成功之后，不能发动其他卡的效果")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合」发动并依照效果处理把融合素材送去墓地，之后融合召唤融合怪兽")
				  AI.Chat("因为该融合召唤已经处理完毕，所以对方不能发动「升天的黑角笛」等把融合召唤本身无效")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果文本中记述有『不需要「融合」魔法卡』的融合怪兽不能通过进行融合召唤的卡融合召唤")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("冥界龙 龙亡」等记述有『这张卡用融合召唤才能从额外卡组特殊召唤』的怪兽")
				  AI.Chat("从额外卡组只能通过融合召唤特殊召唤，但是只要以正规手段出场过，就可以通过其他卡的效果从墓地特殊召唤")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「电子双生龙」等记述有『这只怪兽融合召唤只能用上记的卡进行』的怪兽")
				  AI.Chat("使用进行融合召唤的卡融合召唤的场合只能用文本中记载的正规素材。")
                  AI.Chat("持有『这张卡可以代替融合怪兽素材的其中1只来融合』效果的「心眼之女神」不能作为素材")
			   end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("为了融合召唤而在进行融合召唤的卡的处理中送去墓地的怪兽称为融合素材")
               end  
	   		end)
	Duel.RegisterEffect(e18,player_ai)
	
	
	
			local e19=e1:Clone()
  e19:SetCode(EVENT_DISCARD)
  e19:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合素材是由于进行融合召唤的卡的效果处理送去墓地")
				  AI.Chat("那些卡发动本身被无效的场合，由于之后的处理不再进行，所以融合素材不需要送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("没有特殊记载的场合，可以作为融合素材的怪兽只有自己控制的怪兽")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合也可以发动进行融合召唤的卡并进行融合召唤")
				  AI.Chat("这个场合，作为素材的怪兽不送去墓地而从游戏中除外")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的衍生物也可以作为融合素材。这个场合，衍生物不送去墓地而是移出游戏")
				  AI.Chat("场上视为怪兽的陷阱卡也可以作为融合素材。这个场合，作为素材的陷阱卡送去墓地")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由于融合召唤的融合素材是在效果处理中送去墓地，之后还需要进行融合召唤的处理")
				  AI.Chat("所以如果是像『这张卡被送去墓地时，可以~~』这种只在这个时点可以发动的选发诱发效果")
				  AI.Chat("由于是在处理中，所以不能发动")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合素材如果经过像在场上特殊召唤一类的场所移动，则不再视为融合素材")
				  AI.Chat("作为融合素材送去墓地的「元素英雄 水泡侠」因「死者苏生」一类效果特殊召唤后")
				  AI.Chat("再次被破坏送去墓地的场合，不能再用「融合解除」特殊召唤")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合怪兽因破坏等发生场所移动的场合，其融合素材不再视为它的融合素材")
				  AI.Chat("但是不包括「亚空间物质传送装置」这种只在一段时间内除外的效果")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记述了『不需要「融合」魔法卡』的融合怪兽")
				  AI.Chat("是可以通过其上记述的方法特殊召唤的特殊的融合怪兽")
				  AI.Chat("因为并未进行卡的发动，所以该特殊召唤不入连锁")
				  AI.Chat("而且，通过这个方法的特殊召唤不视为融合召唤")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                 AI.Chat("不使用「融合」魔法卡的特殊召唤和融合怪兽的条件特殊召唤，不是因效果处理的特殊召唤")
				 AI.Chat("因此，该特殊召唤可以用「神之宣告」无效")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己场上表侧表示存在的调整")
				  AI.Chat("和其他怪兽1只以上的合计等级与额外卡组存在的想要同调召唤的同调怪兽的等级相同时")
                  AI.Chat("可以宣言同调召唤")
			   end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("把合计等级与要同调召唤的同调怪兽等级相同的")
				  AI.Chat("在场上表侧表示存在的1只调整和其他怪兽作为同调素材送去墓地")
                  AI.Chat("之后，从额外卡组将同调怪兽以表侧攻击表示或表侧守备表示出场")
			   end  
	   		end)
	Duel.RegisterEffect(e19,player_ai)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
			local e21=e1:Clone()
  e21:SetCode(EVENT_CHAIN_SOLVING)
  e21:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己场上表侧表示存在2只以上的相同等级的怪兽")
				  AI.Chat("且额外卡组存在阶级与那些怪兽等级相同的XYZ怪兽时可以宣言XYZ召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("把等级与要XYZ召唤的XYZ怪兽阶级相同、在场上表侧表示存在")
				  AI.Chat("由所要XYZ召唤的XYZ怪兽决定的数量的怪兽纵向重叠")
				   AI.Chat("之后，从额外卡组将XYZ怪兽以表侧攻击表示或表侧守备表示在那些怪兽上重叠出场")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在XYZ怪兽中存在可以在场上特定的1只以上怪兽重叠进行XYZ召唤的XYZ怪兽")
				  AI.Chat("这个场合，不需要那个XYZ怪兽上记载的XYZ素材")
				  AI.Chat("而且，此时可以和正常的XYZ召唤一样重新选择放置的怪兽区域")
				   AI.Chat("这个方法进行的XYZ召唤也视为通过正规手段进行的XYZ召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("XYZ怪兽下重叠的卡片称为XYZ素材")
				  AI.Chat("作为XYZ素材的怪兽不视为在场上存在的卡片")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("XYZ素材的重叠是在XYZ怪兽出场之前进行的")
				  AI.Chat("XYZ召唤被无效的场合，作为XYZ素材的怪兽也会送去墓地")
				  AI.Chat("但是，这个场合不视为从场上送去墓地")
				  AI.Chat("上面重叠的XYZ怪兽离场的场合，XYZ素材送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("XYZ素材送去墓地的场合，不视为卡片从场上送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以自身效果特殊召唤的「僵尸带菌者」作为XYZ素材，之后送去墓地的场合")
				  AI.Chat("由于不视为卡片从场上送去墓地")
				  AI.Chat("所以『这个效果特殊召唤的这张卡从场上离开的场合从游戏中除外』效果不适用")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("XYZ素材不会成为效果对象")
				  AI.Chat("衍生物不能作为XYZ素材")
				  AI.Chat("场上视为怪兽的陷阱卡可以作为XYZ素材")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在左右的摇摆区域都放置了摇摆怪兽时，可以宣言摇摆召唤")
				  AI.Chat("可以把摇摆怪兽上记述的摇摆刻度之间的等级的怪兽以表侧攻击表示或表侧守备表示出场")
				  AI.Chat("摇摆刻度之间的等级指，比数字较小的摇摆刻度高，而比数字较大的摇摆刻度低的等级")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("可以通过摇摆召唤出场的怪兽有在手卡存在的怪兽和在额外卡组表侧存在的摇摆怪兽")
				  AI.Chat("可以同时从手卡和卡组两边把怪兽特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通过摇摆召唤特殊召唤的怪兽数量由进行特殊召唤的玩家任意选择")
				  AI.Chat("摇摆召唤1回合只能进行1次")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆召唤被无效的场合，想要特殊召唤的怪兽会全部送去墓地")
				  AI.Chat("这个场合，送去墓地的怪兽不视为由手卡•场上•额外卡组送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆召唤是把任意数量的怪兽在同一时点特殊召唤的召唤方法")
               end   
	   		end)
	Duel.RegisterEffect(e21,player_ai)
	
	
	
				local e20=e1:Clone()
  e20:SetCode(EVENT_LEAVE_FIELD_P)
  e20:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("调整以外的作为同调素材的怪兽需要满足特定条件的场合")
				  AI.Chat("作为素材的调整以外的怪兽需要全部满足该条件")
				  end
		             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为需要 『调整＋调整以外的光属性怪兽1只以上』的「神圣骑士 珀耳修斯」的素材")
				  AI.Chat("调整以外的怪兽必须全部为光属性怪兽")
				  end
			           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("为了同调召唤而送去墓地的怪兽称为同调素材")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("把同调素材送去墓地是在同调怪兽出场之前进行的")
				  AI.Chat("同调召唤被无效的场合，作为同调素材的怪兽也会送去墓地")
				   AI.Chat("但是，这个场合被送去墓地的怪兽不视为同调素材")
				   end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合也可以进行同调召唤")
				  AI.Chat("这个场合，作为素材的怪兽不送去墓地而从游戏中除外")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的衍生物也可以作为同调素材。这个场合，衍生物不送去墓地而是移出游戏")
				  AI.Chat("场上视为怪兽的陷阱卡也可以作为同调素材。这个场合，作为素材的陷阱卡送去墓地")
				  AI.Chat("同调素材如果经过像在场上特殊召唤一类的场所移动，则不再视为融合素材")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为同调素材送去墓地的「废品同调士」因「死者苏生」一类效果特殊召唤后")
				  AI.Chat("再次被破坏送去墓地的场合，不能再用「同调解除」特殊召唤")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("同调怪兽因破坏等发生场所移动的场合，其同调素材不再视为它的同调素材")
				  AI.Chat("但是不包括「亚空间物质传送装置」这种只在一段时间内除外的效果")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("")
				  AI.Chat("")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以「废品同调士」作为素材特殊召唤的「废品同调士」被战斗破坏后")
				  AI.Chat("通过「死者苏生」再度在场上特殊召唤的场合")
				  AI.Chat("不能通过「同调解除」把「废品同调士」特殊召唤")
               end   
	   		end)
	Duel.RegisterEffect(e20,player_ai)
	
	
	
				local e22=e1:Clone()
  e22:SetCode(EVENT_CHAIN_ACTIVATING)
  e22:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在把复数怪兽进行摇摆召唤时")
				  AI.Chat("「雷王」的『让1只对方怪兽的特殊召唤无效并破坏』效果不能发动")
				  AI.Chat("只有在1只怪兽摇摆召唤时才能发动「雷王」的效果并无效特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("等级4、等级6、等级7的3只怪兽同时摇摆召唤时")
				  AI.Chat("「侵入魔人 蟑蠊」的『5星以上的怪兽的特殊召唤无效并破坏』效果发动的场合")
				  AI.Chat("只能无效等级6和等级7的怪兽的特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽可以通过发动的魔法•陷阱•怪兽效果处理在场上特殊召唤")
				  AI.Chat("在进行因入连锁的效果的处理而发生的特殊召唤时，如果不能无效此入连锁的效果")
				  AI.Chat("那么之后的特殊召唤处理不能无效")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「水精鳞 巨齿深渊鲨」的『从手卡把这张卡以外的2只水属性怪兽丢弃去墓地才能发动")
				  AI.Chat("这张卡从手卡特殊召唤』效果发动后，不能在效果处理阶段发动「神之宣告」等把特殊召唤无效")
                  AI.Chat("之后可以在其特殊召唤成功时发动在『特殊召唤成功时』可以发动的卡片")
			   end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有发动后将自身特殊召唤的效果的怪兽，多数场合都记载了『才能发动。这张卡（从○○）特殊召唤』")
				  AI.Chat("而且，那些效果基本都是起动效果和诱发效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权，且没有其他卡需要进行发动和处理时")
				  AI.Chat("回合玩家可以把在场上里侧守备表示存在的怪兽变成表侧攻击表示。这个行为称为反转召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进行反转召唤的场合，对方可以对应那次反转召唤发动『反转召唤无效』的卡片")
				  AI.Chat("反转召唤一回合可以进行任意多次，但1只怪兽1回合只能进行1次反转召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤盖伏的怪兽，在当回合中不能进行反转召唤")
				  AI.Chat("因卡片效果在场上里侧守备表示特殊召唤的怪兽，在当回合中不能进行反转召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("攻击宣言进行过的怪兽或已经进行过表示形式变更的怪兽被「月之书」等变成里侧表示的场合")
				  AI.Chat("在当回合中不能再进行反转召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("反转召唤的怪兽也视为进行了「反转」")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽在由里侧表示变为表侧表示时，该怪兽视为进行了反转")
				  AI.Chat("里侧表示的怪兽被攻击，在伤害步骤的伤害计算前变成表侧的场合也视为进行了反转")
               end   
	   		end)
	Duel.RegisterEffect(e22,player_ai)
	
		local e23=e1:Clone()
  e23:SetCode(EVENT_CHAIN_SOLVED)
  e23:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『反转召唤成功时』发动的效果，在因战斗或卡片效果反转时不能发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在怪兽区域存在的卡片")
				  AI.Chat("须以表侧攻击表示、表侧守备表示、里侧守备表示之一的表示形式在场上放置")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("没有指定特定表示形式，只有 『把表示形式变更』的效果适用的场合")
				  AI.Chat("依照当时的表示形式按照如下进行变更")
				  AI.Chat("表侧攻击表示→表侧守备表示")
				  AI.Chat("表侧守备表示→表侧攻击表示")
				  AI.Chat("里侧守备表示→表侧攻击表示")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在怪兽区域表侧纵向放置的怪兽为表侧攻击表示")
				  AI.Chat("表侧攻击表示的怪兽，可以在战斗阶段的战斗步骤进行攻击宣言")
				  AI.Chat("表侧攻击表示的怪兽进行战斗的场合，使用该怪兽的攻击力数值进行伤害计算")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在怪兽区域表侧横向放置的怪兽为表侧守备表示")
				  AI.Chat("表侧守备表示的怪兽，除非特殊情况不能进行攻击宣言")
				  AI.Chat("表侧守备表示的怪兽进行战斗的场合，使用该怪兽的守备力数值进行伤害计算")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在怪兽区域里侧横向放置的怪兽为里侧守备表示")
				  AI.Chat("里侧表示的怪兽的卡名/等级/属性/种族/作为怪兽的种类/效果文本等怪兽情报对对方玩家处于非公开状态")
              AI.Chat("该卡的控制者可以随时确认里侧表示怪兽")
			  end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的怪兽不适用使场上的怪兽的卡名•种族•属性•攻守变化的效果")
				  AI.Chat("里侧表示的怪兽不能进行攻击宣言")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧守备表示的怪兽进行战斗的场合，在伤害计算前把该怪兽变成表侧守备表示")
				  AI.Chat("并使用该怪兽的守备力数值进行伤害计算")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『把1只○○族怪兽送去墓地才能发动』等")
				  AI.Chat("需要通过把持有特定条件的怪兽送去墓地/回到手卡/回到卡组来发动卡的效果或进行处理的场合")			  
				  AI.Chat("由于双方都需要确认是否满足该条件，所以不能选择里侧表示怪兽")
				  AI.Chat("但是，上级召唤的解放或需要通过把持有特定条件的怪兽解放来发动卡的效果或进行处理的场合")
				   AI.Chat("可以解放自己控制的里侧表示怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「森罗的镇神 山精」的『把自己的手卡•场上的1只植物族怪兽送去墓地才能发动』的效果")
				  AI.Chat("不能将1只里侧表示的植物族怪兽作为cost送去墓地")
				  AI.Chat("「花粉症」的『把自己场上1只植物族怪兽解放才能发动』的效果可以将里侧表示的1只植物族怪兽解放作为cost")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的怪兽")
				  AI.Chat("不能作为『以1只○○族怪兽为对象发动』等需要特定条件卡为对象的效果的对象")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「武神器-品」的『选择自己场上的1只名字带有「武神」的兽战士族怪兽才能发动』的效果")
				  AI.Chat("不能选择自己场上里侧表示的「武神-倭」为对象")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权，且没有其他卡需要进行发动和处理时")
				  AI.Chat("回合玩家可以按照自己的意志把场上怪兽的表示形式任意变更")
               end   
	   		end)
	Duel.RegisterEffect(e23,player_ai)
  
	   local e24=e1:Clone()
  e24:SetCode(EVENT_CHAIN_NEGATED)
  e24:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("变更怪兽表示形式这一行为本身1回合可以进行任意多次")
				  AI.Chat("但1只怪兽的表示形式1回合只能进行1次变更")
				  AI.Chat("但是因效果而导致的表示形式改变没有次数限制")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤和特殊召唤的怪兽在当回合中不能改变表示形式")
				  AI.Chat("进行过攻击宣言的怪兽在当回合中不能改变表示形式")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("依据该怪兽之前的表示形式，怪兽的表示形式可以作如下变更")
				  AI.Chat("表侧攻击表示→表侧守备表示")
				  AI.Chat("表侧守备表示→表侧攻击表示")
				  AI.Chat("里侧守备表示→表侧攻击表示（反转召唤）")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『把衍生物特殊召唤』的卡片效果产生的怪兽为衍生物")
				  AI.Chat("衍生物离场的场合，不送去墓地而从游戏中移出")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("衍生物不能变成里侧守备表示")
				  AI.Chat("衍生物不能为了效果发动而送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("衍生物可以作为同调素材。这个场合，衍生物不送去墓地而是移出游戏")
				  AI.Chat("而且，衍生物不能作为XYZ素材")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的衍生物视为通常怪兽")
				  AI.Chat("有一部分效果的发动或处理与衍生物有关，那些效果视为特殊召唤该衍生物的卡的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「小笔头菜」的效果特殊召唤的「笔头菜衍生物」的『这衍生物被和植物族怪兽的战斗破坏的场合")
				  AI.Chat("这衍生物的控制者把1张手卡送去墓地』效果，不是作为「笔头菜衍生物」的效果适用")
				  AI.Chat("而是作为「小笔头菜」的效果的一部分适用")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果怪兽的效果，依照可以发动的时点和效果的处理分为4种")
				  AI.Chat("而且，也有不属于这4种分类的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仅限该怪兽在怪兽区域表侧表示存在持续适用的效果为永续效果")
				  AI.Chat("也有需要满足条件才能适用的永续效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续效果不是需要发动、入连锁的效果，在变成表侧表示的瞬间就已经适用")
				  AI.Chat("即使是在效果处理途中，从变成表侧表示的时点开始效果就会适用")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由于「刺鱼人」的『自己场上的鱼族•海龙族•水族怪兽的攻击力上升400』永续效果会即刻适用")
				  AI.Chat("所以「刺鱼人」在召唤成功时攻击力就已经变成1700")
				  AI.Chat("「刺鱼人」在召唤成功时可以发动『对方把攻击力1500以上的怪兽召唤•反转召唤•特殊召唤时才能发动』的「奈落的落穴」")
               end   
			   local res=math.random(502780)
              if res==1 
			      then

				  AI.Chat("只要该怪兽不再是表侧表示存在，在其离场的场合或已经确定破坏的场合效果即不再适用")
				  AI.Chat("即使是在效果处理途中，从不再以表侧表示存在的时点开始效果就不再适用")
               end   
	   		end)
				Duel.RegisterEffect(e24,player_ai)
	
	
		   local e25=e1:Clone()
  e25:SetCode(EVENT_CHAIN_DISABLED)
  e25:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己场上存在「命运英雄 血魔-D」，对方场上存在「闪光之追放者」时「命运英雄 血魔-D」被破坏的场合")
				  AI.Chat("因为「命运英雄 血魔-D」的永续效果『对方场上表侧表示存在的怪兽的效果无效化』立即不再适用")
				  AI.Chat("所以「闪光之追放者」的永续效果『被送去墓地的卡不去墓地从游戏中除外』适用，「命运英雄 血魔-D」从游戏中除外")
				  AI.Chat("如果「命运英雄 血魔-D」和「闪光之追放者」同时被「黑洞」等破坏的场合，两者效果都不适用，所以破坏后都不除外而送去墓地")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                   AI.Chat("在该怪兽进行战斗的伤害计算时，在破坏已经决定的场合")
				  AI.Chat("从那个时点开始效果就不再适用")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权")
				  AI.Chat("且没有其他卡需要进行发动和处理时可以宣言发动的效果为起动效果")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("起动效果发动时入连锁")
				  AI.Chat("起动效果可以在墓地•手卡等场上以外的地方发动")
				  AI.Chat("起动效果的咒文速度为1")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("经发动的起动效果，即使在发动的怪兽发生离开场上等场所移动的情况下效果也会处理")
				  AI.Chat("但是，记载『仅限这张卡在场上表侧表示存在』的怪兽要求在发动时和处理时都在场上存在，所以效果不适用")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在该效果记载的特定时点发动的效果为诱发效果")
				  AI.Chat("诱发效果发动时入连锁")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("诱发效果的咒文速度为1")
				  AI.Chat("但是，复数诱发效果在同一时点发动的场合组成连锁处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在满足该特定时点的时候，若该卡返回卡组或手卡等非公开场所的场合则诱发效果不能发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("丢弃「蒲公英狮」作为cost发动「死者转生」时")
				  AI.Chat("依照『选择的怪兽加入手卡』效果把丢弃的「蒲公英狮」加入手卡的场合")
				  AI.Chat("「蒲公英狮」的『这张卡被送去墓地时』的效果不能发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在准备阶段或结束阶段等特定阶段中发动复数诱发效果的场合")
				  AI.Chat("由于不视为同时发动，所以先进行1个效果的发动和处理")
				                    AI.Chat("之后再进行其他诱发效果的发动和处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在伤害步骤中这个时点基本上不能发动诱发效果")
				  AI.Chat("但是，必发效果/自身特殊召唤成功时发动的效果/反转时发动的怪兽效果/自身被破坏、除外或加入手卡时发动的效果")
				  AI.Chat("可以发动")              
			  end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("反转场合发动的诱发效果，基本上是在该怪兽由里侧表示变成表侧表示时发动")
				  AI.Chat("持有反转场合发动的诱发效果的怪兽在被攻击后由里侧表示变成表侧表示时，在战斗伤害计算后的时点发动效果")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经发动的诱发效果，即使在发动的怪兽发生离开场上等场所移动的情况下效果也会处理")
				  AI.Chat("但是，记载『仅限这张卡在场上表侧表示存在』的怪兽要求在发动时和处理时都在场上存在，所以效果不适用")
               end   
	   		end)
				Duel.RegisterEffect(e25,player_ai)
			
			
					   local e26=e1:Clone()
  e26:SetCode(EVENT_CHAIN_END)
  e26:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("诱发效果，在特定时点可以从手卡发动，并将自身特殊召唤的诱发效果有复数在自己的手卡存在的场合")
				  AI.Chat("不能将其组成连锁发动，只能发动其中1张")
               end   
			    local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("手卡持有2张「冥府之使者 格斯」时受到战斗伤害的场合")
				  AI.Chat("可以发动『自己场上没有卡存在的场合，因对方控制的卡受到伤害时，这张卡可以从手卡特殊召唤』效果的只有其中1张")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽在场上由里侧表示变成表侧表示的场合可以发动的反转怪兽效果为诱发效果")
				  AI.Chat("反转怪兽也可能持有在反转以外的时候发动•适用的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("即使在对方回合，只要处于特定时点且得到优先权的情况下就可以发动的效果为诱发即时效果")
				  AI.Chat("诱发即时效果发动时入连锁")
				  AI.Chat("诱发即时效果的咒文速度为2。可以连锁卡片•效果的发动而发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("分类为诱发即时效果的效果基本上属于以下2种情况")
				  AI.Chat("『这个效果在对方回合也能发动』等可以在对方回合任意发动的（选发）效果")
				  AI.Chat("无效卡片•效果发动的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经发动的诱发即时效果，即使在发动的怪兽发生离开场上等场所移动的情况下效果也会处理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在伤害步骤中这个时点基本上不能发动诱发即时效果")
				  AI.Chat("但是可以发动无效卡片•效果发动的效果和增减怪兽攻击力•守备力的效果")
				   AI.Chat("增减怪兽攻击力•守备力的效果只能在到伤害计算前为止的时点发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽以外的，不入连锁将自身从手卡或墓地特殊召唤的怪兽")
				  AI.Chat("在该怪兽在墓地存在期间持续适用或在变成里侧表示时适用的怪兽效果")
				  AI.Chat("『这张卡离场时，直接从游戏中除外』的效果")
				  AI.Chat("『这个方法通常召唤的这张卡的原本攻击力变成~~』的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽以外的，不入连锁将自身从手卡或墓地特殊召唤的怪兽")
				  AI.Chat("在该怪兽在墓地存在期间持续适用或在变成里侧表示时适用的怪兽效果")
				  AI.Chat("『这张卡在怪兽卡区域上被破坏的场合")
				  AI.Chat("可以不送去墓地当作永续魔法卡使用在自己的魔法&陷阱卡区域表侧表示放置』的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽以外的，不入连锁将自身从手卡或墓地特殊召唤的怪兽")
				  AI.Chat("在该怪兽在墓地存在期间持续适用或在变成里侧表示时适用的怪兽效果")
				  AI.Chat("『这张卡可以当作魔法卡使用从手卡到魔法与陷阱卡区域盖放』的效果")
				  AI.Chat("『在自己场上只能有1只表侧表示存在』的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("具有苏生限制的怪兽以外的，不入连锁将自身从手卡或墓地特殊召唤的怪兽")
				  AI.Chat("在该怪兽在墓地存在期间持续适用或在变成里侧表示时适用的怪兽效果")
                  AI.Chat("『这张卡可以代替1只融合素材怪兽』的效果")
				  AI.Chat("『用~~为素材的XYZ怪兽得到以下效果』的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("除了速攻魔法之外，在自己的主要阶段，回合玩家得到优先权")
				  AI.Chat("且没有其他卡需要进行发动和处理时，回合玩家可以把魔法卡表侧在场上发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("除了场地魔法之外，从手卡发动魔法卡的场合，将其在1个自己的魔法&陷阱区域表侧放置")
				  AI.Chat("将盖伏的魔法卡发动的场合，将在魔法&陷阱区域的里侧的魔法卡表侧放置")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("没有空的魔法&陷阱区域的场合，不能从手卡发动场地魔法以外的魔法卡")
				  AI.Chat("魔法卡发动时入连锁。除速攻魔法之外，魔法卡的咒文速度为1")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("魔法卡发动的场合，对方可以连锁该发动发动『使魔法卡的发动无效』的卡片")
				  AI.Chat("发动被无效的魔法卡，如果没有特别的效果适用会送去墓地")
				  AI.Chat("那个场合，送去墓地的魔法不视为由手卡•场上送去墓地")
				  AI.Chat("场上盖伏的魔法卡的发动被无效的场合同理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动的魔法卡视为在场上表侧表示存在")
				  AI.Chat("除永续魔法•装备魔法•场地魔法和部分像「光之护封剑」这类的通常魔法")
				  AI.Chat("魔法卡在效果处理完毕之后送去墓地")
               end   
	   		end)
				Duel.RegisterEffect(e26,player_ai)
				
				
				
									   local e27=e1:Clone()
  e27:SetCode(EVENT_CHAINING)
  e27:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权")
				  AI.Chat("且没有其他卡需要进行发动和处理时，回合玩家可以把魔法卡从手卡里侧放置")
               end  
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡把魔法卡里侧放置称为盖伏")
				  AI.Chat("没有空的魔法&陷阱区域的场合，不能盖放场地魔法以外的魔法卡")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("除了速攻魔法之外，盖伏的魔法卡在当回合就能发动")
				  AI.Chat("里侧表示的魔法卡的情报，包括该卡是魔法卡还是陷阱卡，对于对方玩家处于非公开状态态")
				  AI.Chat("该卡的控制者可以随时确认里侧表示的魔法卡")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("魔法卡的种类，依照可以发动的时点和效果的处理而不同")
				  AI.Chat("没有效果标识的魔法卡为通常魔法卡")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("除了一部分例外，通常魔法发动并处理完效果之后送去墓地。")
				  AI.Chat("一部分例外包括「光之护封剑」「时间胶囊」「大进化药」等")
                  AI.Chat("那些魔法卡依照卡面上的指示在场上放置")
			   end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有仪式标识的魔法卡为仪式魔法卡")
				  AI.Chat("是仪式召唤所必要的魔法卡")
				  AI.Chat("仪式魔法在发动并处理完效果之后送去墓地")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有永续标识的魔法卡为永续魔法卡")
				  AI.Chat("永续魔法发动后，留在该魔法&陷阱区域")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续魔法在没有特殊指定的场合")
				  AI.Chat("仅限其在魔法&陷阱区域表侧存在的场合可以持续发挥其文本记述的效果")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动后的永续魔法中，存在满足特定条件可以发动效果的永续魔法")
				  AI.Chat("这个场合，视为效果的发动而不视为魔法卡的发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经发动的「六武之门」的『●4个：从自己的卡组•墓地把1只名字带有「六武众」的怪兽加入手卡』的效果发动的场合")
				  AI.Chat("不能将此效果的发动用「魔法干扰阵」的『魔法卡发动无效并破坏』效果无效")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续魔法的发动后效果咒文速度为1。因此，不能连锁卡和效果的发动发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续魔法的效果在其离场的场合即不再适用")
				  AI.Chat("而且，连锁已经发动的永续魔法发动的新的效果将该永续魔法破坏的场合，永续魔法效果不处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有装备标识的魔法卡为装备魔法卡")
				  AI.Chat("装备魔法发动后，留在该魔法&陷阱区域")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备魔法以1只需要装备的怪兽为对象发动，该作为对象的怪兽，依照发动的装备魔法不同")
				  AI.Chat("可以是场上表侧表示存在的怪兽/墓地存在的怪兽/被除外的怪兽")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备魔法装备的怪兽，称为该装备魔法的装备怪兽")
				  AI.Chat("不指定自己还是对方的场合，装备魔法也可以装备给对方怪兽")
               end  		
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上1只怪兽可以装备复数装备魔法")
				  AI.Chat("装备魔法卡的发动被无效的场合无法装备，但效果被无效的场合是以被无效的状态装备")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备怪兽离场或变成里侧表示的场合，装备的装备魔法被破坏送去墓地")
				  AI.Chat("而且，装备魔法的装备怪兽不再满足装备条件的场合，装备的装备魔法被破坏送去墓地")
                  AI.Chat("这些场合，都不视为由该装备魔法卡的效果破坏")
			   end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备后，装备怪兽的卡名或种族发生变更导致不再满足装备条件的场合，该装备卡破坏")
				  AI.Chat("『战士族怪兽才能装备』的「最强之盾」装备的战士族怪兽因「DNA改造手术」的『场上表侧表示存在的怪兽全部变成宣言的种族』效果")
              AI.Chat("适用变成魔法使族的场合，「最强之盾」破坏")

			  end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动后的装备魔法中，存在满足特定条件可以发动效果的装备魔法")
				  AI.Chat("这个场合，视为效果的发动而不视为魔法卡的发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备魔法的发动后效果咒文速度为1")
				  AI.Chat("在墓地发动的效果以外的装备魔法的效果在其离场的场合即不再适用")
				  AI.Chat("而且，连锁已经发动的装备魔法发动的新的效果将该装备魔法破坏的场合，装备魔法效果不处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有场地标识的魔法卡为场地魔法卡")
				  AI.Chat("场地魔法发动的场合在自己的场地区域放置")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己的场地区域已经有场地魔法存在的场合，可以将该卡送去墓地并将新的场地魔法在场地区域发动或盖伏")
				  AI.Chat("这个场合，送去墓地的卡不视为被破坏，也不视为因效果送去墓地")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场地魔法发动后，留在该场地区域")
				  AI.Chat("场地魔法在没有特殊指定的场合，仅限其在场地区域表侧存在的场合可以持续发挥其文本记述的效果")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动后的场地魔法中，存在满足特定条件可以发动效果的场地魔法")
				  AI.Chat("这个场合，视为效果的发动而不视为魔法卡的发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上场地魔法的发动后效果咒文速度为1")
				  AI.Chat("因此，不能连锁卡和效果的发动发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场地魔法的效果在其离场的场合即不再适用")
				  AI.Chat("而且，连锁已经发动的场地魔法发动的新的效果将该场地魔法破坏的场合，场地魔法效果不处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有速攻标识的魔法卡为速攻魔法卡")
				  AI.Chat("速攻魔法的咒文速度为2。因此，可以连锁反击陷阱以外的卡片和效果发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「剑斗兽的底力」等在墓地发动的效果，和「古遗物运动机构」的破坏时发动的效果咒文速度为1")
				  AI.Chat("手卡的速攻魔法，可以在自己的回合得到优先权时发动")
               end   			   
	   		end)
				Duel.RegisterEffect(e27,player_ai)
				
				
				
									   local e28=e1:Clone()
  e28:SetCode(EVENT_BECOME_TARGET)
  e28:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在场上盖伏的速攻魔法，在该玩家得到优先权时可以在自己或对方回合发动")
				  AI.Chat("速攻魔法在盖伏的回合不能发动")
				   AI.Chat("速攻魔法在发动并处理完效果之后送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在摇摆区域发动的摇摆怪兽视为魔法卡")
				  AI.Chat("摇摆效果只能在其在摇摆区域放置期间发动并适用")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆效果视为魔法卡效果")
				  AI.Chat("摇摆效果不视为「通常」「永续」「场地」「装备」「速攻」「仪式」中的任意一个")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽在摇摆区域的发动视为魔法卡的发动。因此，可以用「魔法干扰阵」将其发动或效果无效")
				  AI.Chat("作为魔法卡发动的摇摆怪兽被无效的场合，该怪兽在没有特别效果适用的情况下正常送去墓地")
               end    
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽不能在摇摆区域里侧盖伏")
				  AI.Chat("摇摆效果中存在满足特定条件可以发动的效果。这个场合，视为效果的发动而不视为魔法卡的发动")
               end
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动的摇摆效果的咒文速度为1。因此，不能连锁卡和效果的发动发动")
				  AI.Chat("摇摆效果在其离场的场合即不再适用。而且，连锁已经发动的摇摆效果将该摇摆怪兽破坏的场合，摇摆效果不处理")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("陷阱卡发动时入连锁。反击陷阱以外的陷阱咒文速度为2。反击陷阱咒文速度为3")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("陷阱卡必须在盖伏的状态发动")
				  AI.Chat("但是「处刑人-摩休罗」的『这张卡的持有者可以从手卡发动陷阱卡』效果适用的场合")
				  AI.Chat("在得到优先权时在自己或对方回合可以从手卡发动陷阱卡")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上盖伏的陷阱卡，在该玩家得到优先权时在自己或对方回合都能发动")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("陷阱卡在盖伏的回合不能发动")
				  AI.Chat("是「王家的神殿」的『陷阱盖伏到场上的那个回合就可以发动陷阱』的效果适用的场合")
				  AI.Chat("可以像在前一个回合就已经盖伏在场上一样发动陷阱")
				  
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("将盖伏的陷阱卡发动的场合，将在魔法&陷阱区域的里侧的陷阱卡表侧放置")
				  AI.Chat("陷阱卡发动的场合，对方可以连锁该发动发动『使陷阱卡的发动无效』的卡片")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动被无效的陷阱卡，如果没有特别的效果适用会送去墓地")
				  AI.Chat("那个场合，送去墓地的陷阱不视为由手卡•场上送去墓地")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动的陷阱卡视为在场上表侧表示存在")
				  AI.Chat("除永续陷阱和部分通常陷阱，陷阱卡在效果处理完毕之后送去墓地")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权")
				  AI.Chat("且没有其他卡需要进行发动和处理时，回合玩家可以把陷阱卡从手卡里侧放置")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡把陷阱卡里侧放置称为盖伏")
				  AI.Chat("没有空的魔法&陷阱区域的场合，不能盖放陷阱卡")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的魔法卡的情报，包括该卡是魔法卡还是陷阱卡，对于对方玩家处于非公开状态")
				  AI.Chat("该卡的控制者可以随时确认里侧表示的陷阱卡")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("陷阱卡的种类，依照可以发动的时点和效果的处理而不同")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("没有效果标识的陷阱卡为通常陷阱卡")
				  AI.Chat("通常陷阱卡的咒文速度为2")
				  				  AI.Chat("除了一部分例外，通常陷阱发动并处理完效果之后送去墓地")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("像「玺律的武神」等，发动后作为装备卡给怪兽装备的通常陷阱在发动后留在场上")
				  AI.Chat("即使是作为装备卡也视为陷阱。其他规则和装备魔法卡同样")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有永续标识的陷阱卡为永续陷阱卡")
				  AI.Chat("没有发动条件的永续陷阱，即使不能发动文本中记述的效果也可以只进行将卡从里侧到表侧发动的行为")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续陷阱发动后，留在该魔法&陷阱区域")
				  AI.Chat("永续陷阱在没有特殊指定的场合，仅限其在魔法&陷阱区域表侧存在的场合可以持续发挥其文本记述的效果")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动后的永续陷阱中，存在满足特定条件可以发动效果的永续陷阱")
				  AI.Chat("这个场合，视为效果的发动而不视为陷阱卡的发动")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续陷阱的发动后效果咒文速度为2")
				  AI.Chat("因此，基本上可以连锁其他卡的发动、效果发动")
               end  			   
	   		end)
				Duel.RegisterEffect(e28,player_ai)
				
				
				
local e29=e1:Clone()
  e29:SetCode(EVENT_DESTROYED)
  e29:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续陷阱的效果，只要满足该卡的发动条件")
				  AI.Chat("可以在其进行将卡从里侧到表侧发动的行为的同时进行效果处理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「电子网络」在从里侧到表侧发动的同时，『1回合1次，场上有「电子龙」存在的场合才能发动")
				  AI.Chat("从卡组把1只机械族•光属性怪兽除外』的效果即可适用。而且，基本上可以只进行将卡从里侧到表侧发动的行为")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为一部分例外，也有在卡的发动时不能适用效果的永续陷阱")
				  AI.Chat("阳炎光轮」的『可以通过把场上表侧表示存在的这张卡送去墓地")
				  AI.Chat("从自己墓地选择「阳炎光轮」以外的1张名字带有「阳炎」的卡加入手卡』的效果")
				  AI.Chat("由于需要把自身送去墓地，「阳炎光轮」发动时效果不适用。需要在卡片发动完毕之后另开连锁发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续陷阱的效果在其离场的场合即不再适用")
				  AI.Chat("而且，连锁已经发动的永续陷阱发动的新的效果将该永续陷阱破坏的场合，永续陷阱效果不处理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有反击标识的陷阱卡为反击陷阱卡")
				  AI.Chat("反击陷阱卡的咒文速度为3。因此可以连锁全部卡的发动、效果发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("反击陷阱可以在怪兽的召唤•反转召唤•特殊召唤或抽卡等行为，攻击宣言等特定时点发动")
				  AI.Chat("也可以连锁其他卡片•效果的发动发动")
                  AI.Chat("使卡片•效果的发动无效的反击陷阱，必须直接连锁需要无效的卡片•效果发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("使卡片•效果的发动无效的反击陷阱，必须直接连锁需要无效的卡片•效果发动")
				  AI.Chat("连锁「旋风」的发动发动「沙尘之大龙卷」的场合，不能连锁发动「魔法干扰阵」把「旋风」的发动无效")
				  AI.Chat("作为例外，也有像「呼唤虚无的咒文」等将那一组连锁上发生的所有卡的发动无效的卡片")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("反击陷阱在发动并处理完效果之后送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡的效果文本，基本上分为包含该卡和效果使用的cost的条件，和效果解决时的处理")
				  AI.Chat("「魂之一击」中，『自己基本分是4000以下的场合，自己场上的怪兽和对方怪兽进行战斗的攻击宣言时』是发动时点")
                  AI.Chat("『把基本分支付一半』是cost，『选择自己场上1只怪兽才能发动』是对象")
				  AI.Chat("『选择的怪兽的攻击力直到对方的结束阶段时上升自己基本分比4000低的数值』是效果处理")
   
			end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本规则和卡片上记载的效果处理产生矛盾的场合，以卡片上记述的文本优先")
				  AI.Chat("一旦发动的效果，即使在该卡发生破坏等场所移动的场合，基本上效果也会处理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的1个效果有复数处理的场合，按照该效果的文字书写的顺序进行处理")
				  AI.Chat("而且，基本上1个效果在处理过程中不能实现的场合，之后的处理都不进行")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动的效果的处理中，不能作出令该处理无法进行的选择。")
				  AI.Chat("「龙觉醒旋律」的 『从卡组把最多2只攻击力是3000以上而守备力是2500以下的龙族怪兽加入手卡』")
				  AI.Chat("效果处理的场合")
				  AI.Chat("自然是无法选择加入0张的处理的")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在1个效果处理时，如果是双方玩家需要同时处理该效果的场合，此时回合玩家先处理")
				  AI.Chat("「手札断杀」的『双方玩家把手卡2张送去墓地，从卡组抽2张卡』效果适用的场合")
				  AI.Chat("首先是此时的回合玩家将2张手卡送去墓地，之后对方将2张手卡送去墓地。之后是回合玩家抽卡2张，最后是对方抽卡2张")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果处理途中不能发动其他卡的效果。效果处理途中满足必发效果的发动时点的场合，在效果处理终了的时点发动")
				  AI.Chat("即使是效果不处理的场合，在时点上视为该处理进行过。因此即使不处理，在效果处理期间也不能发动其他卡的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的控制者是使用该卡的玩家")
				  AI.Chat("就卡片的效果而言，发动该效果的玩家是控制者")
				   AI.Chat("效果处理的场合的「自己•对方」是从该效果的控制者看来的「自己•对方」")
               end   
	   		end)
				Duel.RegisterEffect(e29,player_ai)
		

	   local e30=e1:Clone()
  e30:SetCode(EVENT_SUMMON_SUCCESS)
  e30:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
	   
				              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己发动「森罗的贤树 舍曼将军树」的『1回合1次，自己的主要阶段时才能发动")
				  AI.Chat("自己卡组最上面的卡翻开』效果，对方连锁发动「敌人操纵器」获得「森罗的贤树 舍曼将军树」的场合")
				  AI.Chat("由于「森罗的贤树 舍曼将军树」的效果是自己发动的，所以作为自己的效果处理")
				 
               end   
			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因任何效果而导致基本分或攻守等数值变成一半，结果中产生了分数或小数的场合，按照四舍五入计算")
				  AI.Chat("基本分为525的场合发动『把基本分支付一半发动』的「神之宣告」的场合，剩余基本分为263") 
               end   
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因任何效果而导致攻击力•守备力数值下降，结果数值为0以下的场合，该数值为0")
				  AI.Chat("而且，此时下降的数值参照实际变动的数值") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「黑羽龙」的『那个攻击力下降取除的黑羽指示物数量×700的数值，并给与对方基本分下降数值的伤害』效果")
				  AI.Chat("导致攻击力1000的怪兽攻击力下降1400的场合，结果该怪兽攻击力为0，对对方基本分造成1000点伤害") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的效果分为入连锁的效果和满足条件的场合不入连锁立即适用的效果")
				  AI.Chat("魔法•陷阱卡在场上变成表侧时一定入连锁发动。这称为「卡的发动」") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仅限在场上表侧存在时持续适用的效果（怪兽的永续效果/永续魔法/场地魔法/摇摆怪兽的P效果/永续陷阱）")
				  AI.Chat("基本上都是不入连锁即适用的效果") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("魔法•陷阱卡在除将其表侧表示出场并发动以外的时候，也可以从墓地或场上入连锁发动效果")
				  AI.Chat("这称为「效果的发动」") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽的起动效果/诱发效果/诱发即时效果为入连锁的「效果的发动」")
				  AI.Chat("魔法•陷阱的「效果的发动」不能用『卡的发动无效』的效果无效") 
		
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
				   AI.Chat("以下的效果是可以进行效果的发动的卡的例子")
                  AI.Chat("卡片发动完之后，可以在场上发动的效果")
				  AI.Chat("在墓地存在的时候或送去墓地时可以发动的效果") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("cost指卡片•效果发动时所必需的条件")
				  AI.Chat("支付cost必须在发动的时候进行，即使该卡、该效果的发动被无效，支付的cost也不能取回") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("玩家无法支付必要的cost的场合不能发动该卡片。cost不视为卡片效果")
				  AI.Chat("没有特别的卡片文本指定，cost只能从自己控制的卡片中支付") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("所记载的发动效果的cost为『解放（作祭品）才能发动』，则必须把该怪兽解放。被解放的怪兽送去墓地")
				  AI.Chat("被解放的怪兽不视为破坏，但就结果而言视为送去墓地") 
				  AI.Chat("即使作为cost解放的怪兽需要满足所记载的特定条件的场合，也可以解放场上里侧表示的怪兽")
               end  
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为『把自己场上1只名字带有「武神」的兽战士族怪兽解放才能发动』的「武神逐」的发动")
				  AI.Chat("cost可以把场上里侧表示的「武神-倭」解放") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合也可以解放")
				  AI.Chat("这个场合，被解放的怪兽不送去墓地而从游戏中除") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("所记载的发动效果的cost为『丢弃才能发动』，则必须把该卡从手卡丢弃")
				  AI.Chat("被丢弃的卡就结果而言视为送去墓地") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("需要支付记载了『丢弃去墓地』的cost的时候如果有「大宇宙」等适用，送去墓地的卡会被除外的场合")
				  AI.Chat("以『丢弃去墓地』为cost的卡不能发动。但可以支付只记载了『丢弃』的cost") 
				  AI.Chat("这个场合，就结果而言cost不送去墓地而除外")
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「水精鳞-大蓝深渊鲸」的『从手卡把4只名字带有「水精鳞」的怪兽丢弃去墓地才能发动』的效果")
				  AI.Chat("在「大宇宙」的效果适用的场合不能发动") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("所记载的发动效果的cost为把手卡•场上的怪兽『送去墓地』，则必须把该怪兽送去墓地")
				  AI.Chat("送去墓地的怪兽不视为破坏") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡送去墓地的卡不视为从手卡丢弃")
				  AI.Chat("作为cost送去墓地的怪兽需要满足所记载的特定条件的场合，则不能将场上里侧表示的怪兽送去墓地") 
               end  
			   
	   
			   
			   
	   		end)
				Duel.RegisterEffect(e30,player_ai)
				
				
				
				
				
				
				
				
local e31=e1:Clone()
  e31:SetCode(EVENT_FLIP_SUMMON_SUCCESS)
  e31:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为『把自己的手卡•场上的1只植物族怪兽送去墓地才能发动』 的「森罗的镇神 山精」")
				  AI.Chat("发动的cost不能把里侧表示的植物族怪兽送去墓地") 
               end  		 
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合，由于不能将卡送去墓地")
				  AI.Chat("所以以『送去墓地』为cost的卡不能发动") 
               end  	
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由于衍生物从场上离开的场合移出游戏，所以不能通过记载了『送去墓地』的文本而送去墓地")
               end  	
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("指定了发动的条件或特定发动时点的效果，必须满足该条件才能发动")
				  AI.Chat("「时空混沌涡」的效果是『自己场上的名字带有「银河」的XYZ怪兽被对方怪兽的攻击或者对方的卡的效果破坏送去墓地时才能发动』") 
				  AI.Chat("必须满足上面记载的所有条件才能发动") 
               end  	
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("想要发动某个效果的场合，如果是在该效果完全无法处理的情况下则不能发动")
				  AI.Chat("对方场上不存在表侧表示怪兽的场合") 
                AI.Chat("不能发动持有『对方场上表侧表示存在的1只守备力最高的怪兽破坏』效果的「地碎」") 
			   end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上发动需要cost的效果和记载了『~可以发动』的效果")
				  AI.Chat("在满足发动条件的时点可以由该玩家决定是否发动。发动效果需要cost的场合，在发动的时候会支付cost") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽的诱发效果或在特定时点可以发动的魔法•陷阱卡")
				  AI.Chat("在效果处理过程中或在连锁处理中迎来该时点的场合") 
				  AI.Chat("依照该效果的描述，『~~发动』、『的场合，~~可以发动』、『时，~~可以发动』这3种效果在能否发动上是不同的")
				  
				  
				  
				  
				  
				  
				  
				  
				  
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『~~的场合（时），~发动』的效果为必发效果")
				  AI.Chat("因此，满足效果发动时点时有其他效果处理或有连锁处理的场合，改为将该效果在处理终了后发动") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("连锁通常魔法的发动发动「活死人的呼声」特殊召唤「土地锯」的场合")
				  AI.Chat("特殊召唤后需要处理通常魔法的效果。效果处理结束之后")
                  AI.Chat("发动「土地锯」『这张卡特殊召唤成功时，这张卡以外的场上的特殊召唤的怪兽全部变成里侧守备表示』的必发效果")			  
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『~~的场合，~可以发动』的效果是即使是在其他效果处理中满足发动条件也可以发动的效果")
				  AI.Chat("『~~的场合，~可以发动』的效果，在效果处理过程中或在连锁处理中迎来该时点的场合，改为在处理终了后选择是否发动") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("连锁通常魔法的发动发动「活死人的呼声」特殊召唤「隆隆隆幽灵」的场合")
				  AI.Chat("特殊召唤后需要处理通常魔法的效果。效果处理结束之后，可以选择是否发动")
				  AI.Chat("「隆隆隆幽灵」『这张卡特殊召唤成功的场合，可以选择自己墓地1只「隆隆隆石人」表侧守备表示特殊召唤』的效果") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『~~时，~可以发动』的效果是必须在该时点选择是否发动的效果")
				  AI.Chat("『~~时，~可以发动』的效果，在效果处理过程中或在连锁处理中迎来该时点的场合") 
				  AI.Chat("由于在该时点无法选择是否发动，所以就结果来说不能发动") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("连锁通常魔法的发动发动「活死人的呼声」特殊召唤「森罗的神芽 幼芽」的场合")
				  AI.Chat("由于特殊召唤后需要处理通常魔法的效果") 
                  AI.Chat("所以「森罗的神芽 幼芽」『这张卡特殊召唤成功时，可以从自己卡组上面把最多2张卡翻开』的效果不能发动") 
			   end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("一部分效果在该效果发动时需要选择1张以上的卡作为对象")
				  AI.Chat("『对象』指该效果涉及到的卡片。不管所取的对象是否受到其他效果影响") 
				  AI.Chat("直到该效果处理结束为止所取的对象不能变更") 
				 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片上记述有『以~为对象』或『选择』的效果是取对象效果")
				  AI.Chat("对象的选择是在该效果发动时进行。即使该效果被无效的场合，取过对象的事实也不会改变") 
				  AI.Chat("但是，该效果的发动被无效的场合，则不能取对象")
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在取对象效果处理的时候，该对象发生场所移动的场合")
				  AI.Chat("如果该对象不是移动到适当场所的场合，则效果不适用") 
				  AI.Chat("而且，以2张以上卡为对象的效果")
				  AI.Chat("在处理之前有1张发生场所移动的场合，没有特殊条件的情况下对剩余的卡效果仍适用") 
               end  	
	   		end)
				Duel.RegisterEffect(e31,player_ai)   
				

				
				
				
				local e32=e1:Clone()
  e32:SetCode(EVENT_SPSUMMON_SUCCESS)
  e32:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以场上的卡片2张为对象的「神鸟攻击」发动的场合")
				  AI.Chat("如果连锁该效果发动别的卡的效果将作为对象的其中1张送去墓地时") 
				  AI.Chat("「神鸟攻击」的『选择的卡破坏』效果对剩下1张适用") 
               end  		
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("不能以持有『不会成为效果的对象』的效果的卡为对象发动效果")
				  AI.Chat("在以某张卡为对象发动效果之后") 
				  AI.Chat("该卡适用『不会成为效果的对象』效果的场合，因为已经取过对象所以之后效果正常适用") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以怪兽为对象对方发动『场上存在的1只怪兽回到持有者手卡』的「强制脱出装置」")
				  AI.Chat("自己对同一怪兽连锁发动「安全地带」的场合，该怪兽在适用『选择的怪兽不会成为对方的效果的对象』的效果之后") 
				  AI.Chat("由于已经成为「强制脱出装置」的效果对象，所以之后处理正常进行，该怪兽回到手卡") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以下的效果是不取对象的效果的例子")
				  AI.Chat("涉及卡组或双方手卡等非公开场所的卡的效果") 
				  AI.Chat("涉及效果适用范围中的全部卡的效果") 
				  AI.Chat("『随机选择』等，在该效果发动时不知道会涉及哪张卡的效果") 
				  AI.Chat("记述有『选』，并在该效果处理时选择效果适用范围的效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("古遗物-微怒剑」的『对方回合中这张卡特殊召唤成功的场合，选自己场上盖放的最多2张卡破坏")
				  AI.Chat("效果在特殊召唤成功时发动，之后在效果处理时选择盖伏的卡，是不取对象的效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在同一时点需要发动复数卡和效果的场合，依照连锁的规则决定发动顺序并进行处理")
				  AI.Chat("全部需要发动的效果都被设定有咒文速度，以决定该卡可以连锁何种效果发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("咒文速度1的效果")
				  AI.Chat("基本上即使是在得到优先权的情况下也不能由玩家自发地连锁其他卡片效果发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽的诱发效果等，在特定时点发动的复数效果同时迎来该时点的场合")
				  AI.Chat("作为例外组成连锁，依照连锁的规则处理") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("咒文速度1的效果为以下效果")
				  AI.Chat("通常魔法/装备魔法/场地魔法/永续魔法/仪式魔法/摇摆效果/诱发即时效果效果以外的怪兽效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("咒文速度2的效果，可以在得到优先权时发动。但是，不能连锁咒文速度3的效果发动")
				  AI.Chat("咒文速度2的效果为以下效果") 
				  AI.Chat("速攻魔法/通常陷阱/永续陷阱/怪兽的诱发即时效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("咒文速度3的效果，可以在得到优先权时发动")
				  AI.Chat("咒文速度3的效果可以连锁全部发动而发动") 
				  AI.Chat("咒文速度3的效果只有反击陷阱") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("一方玩家进行卡片或效果的发动后，该发动作为连锁1积累连锁")
				  AI.Chat("该时点优先权转移给对方玩家，对方玩家可以决定是否发动任意发动（选发）的卡或效果") 
				  AI.Chat("之后，优先权再度转移给最初的玩家，该玩家决定是否发动效果")
				  AI.Chat("但是，如果是同一时点有复数诱发效果的场合，是按照决定好的优先度顺序发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("对应连锁1发动卡的场合，该发动作为连锁2积累连锁")
				  AI.Chat("之后还有卡发动的场合，依照连锁3→连锁4的顺序积累连锁") 
				  AI.Chat("双方玩家都没有要发动的卡的场合，进行那时积累的连锁的处理")
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("像持有送去墓地时发动的效果的卡在同一时点被送去墓地的场合等")
				  AI.Chat("存在有需要在特定时点同时发动复数效果的场合") 
				  AI.Chat("这个场合，依照以下的优先度组成连锁。有复数具有相同优先度的卡的场合，从回合玩家开始顺次组成连锁") 
				  AI.Chat("优先度1：该时点的必发效果")
		  AI.Chat("优先度2：该时点任意发动（选发）的像场上表侧存在的卡或墓地的卡等一样处于公开状态的卡的效果")
AI.Chat("优先度3：该时点任意发动（选发）的像手卡或盖伏的卡等一样处于非公开状态的卡的效果")
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「神之宣告」处于盖伏状态，「光与暗之龙」在场上存在时发动「旋风」的场合")
				  AI.Chat("「旋风」作为连锁1，之后发动必发的「光与暗之龙」的效果。之后，虽然可以发动盖伏的卡") 
				  AI.Chat("但是由于「神之宣告」必须直接连锁「旋风」才能发动，所以就结果来说「神之宣告」不能发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己场上盖伏有「技能抽取」和「神之宣告」，对方场上盖伏有「旋风」和「陷阱无力化」")
				  AI.Chat("自己发动「技能抽取」，对方连锁发动「旋风」的场合，由于可以发动下一张卡的是自己，所以可以在此时发动「神之宣告」") 
				  AI.Chat("之后，由于对方的「陷阱无力化」咒文速度为2，不能连锁反击陷阱「神之宣告」发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在特定时点同时发动效果的场合，咒文速度1的卡的效果例外地可以连锁其他效果发动")
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("对方场上盖伏「奈落的落穴」时，回合玩家丢弃「海皇的龙骑队」和「海皇的狙击兵」")
				  AI.Chat("发动「水精鳞-巨齿深渊鲨」的『从手卡把这张卡以外的2只水属性怪兽丢弃去墓地才能发动』效果的场合") 
				  AI.Chat("在「水精鳞-巨齿深渊鲨」特殊召唤成功时首先是发动在墓地的「海皇的龙骑队」和「海皇的狙击兵」必发诱发效果") 
                  AI.Chat("由回合玩家自排连锁。之后，选择是否发动「水精鳞-巨齿深渊鲨」的特殊召唤成功时发动的效果")
				  AI.Chat("最后，对方选择是否对应特殊召唤发动「奈落的落穴」")
			   
			   end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由同一玩家复数发动同一优先度的卡的场合，由该玩家按照喜好组成连锁（自排连锁）")
				  AI.Chat("因任何效果手卡中的卡被公开的场合，该卡可以在优先度2的时点发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("组成连锁后，双方之后都没有其他要发动的卡的场合，之后开始进行该连锁的处理")
				  AI.Chat("连锁的处理从后发动的卡开始逆次进行。连锁处理途中不能发动其他卡的效果") 
				  AI.Chat("通常魔法或通常陷阱等效果处理完毕之后会送去墓地的卡，在连锁处理全部结束后送去墓地") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果处理时，该效果的对象或适用效果的卡不存在的场合，该效果不处理")
				  AI.Chat("已经成功发动某些需要特定发动条件或只对持有特定条件的卡适用的效果") 
				  AI.Chat("然而在之后处理过程中发动的卡、效果对象、可以适用的卡等条件不再满足的场合") 
				  AI.Chat("该效果也有可能不再适用")
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「僵尸之主」的 『只要这张卡在场上表侧表示存在，可以通过把手卡1只怪兽送去墓地")
				  AI.Chat("选择自己或者对方的墓地4星以下的1只不死族怪兽特殊召唤』效果") 
				  AI.Chat("在「僵尸之主」因连锁该发动的卡片效果而导致其不在场上表侧表示存在的场合，特殊召唤效果不处理。") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「燃起的大海」的『自己场上有7星以上的水属性或者炎属性的怪兽存在的场合才能发动")
				  AI.Chat("自己场上的怪兽属性的以下效果适用』效果") 
				  AI.Chat("在因连锁该发动的卡片效果而导致场上不存在水属性和炎属性怪兽的场合，效果不处理") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("1个卡片效果基本上视为全部同时进行。但是，需要进行2个以上不同处理的效果中")
				  AI.Chat("也存在需要按照记载的顺序，用复数个时点进行处理的效果") 
				  AI.Chat("那个场合，在该效果进行完最后一个处理的时候，即是该效果终了的时点") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「V火精灵」的『装备怪兽的效果无效，对方场上的怪兽全部破坏，给与对方基本分那个数量×1000的数值的伤害』")
				  AI.Chat("效果为全部同时进行的效果。因为全部效果的处理进行完毕之后的时点同时视为『破坏』的时点和『给与伤害』的时点") 
				  AI.Chat("所以，可以发动『被破坏时，可以~~』的效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如「闪光No.39 希望皇 霍普一」的『对方场上的特殊召唤的怪兽全部破坏并从游戏中除外")
				  AI.Chat("那之后，给与对方基本分这个效果除外的怪兽数量×300的数值的伤害』等记述有『那之后』的效果，在前一半效果处理后") 
				  AI.Chat("后半效果处理完毕之后的时点是该效果终了的时点。所以『从游戏中除外』是在效果处理途中，不能发动『从游戏中除外时，可以~~』的效果") 
               end  		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("某个效果要求进行某个特定行动，而此时场上有要求不能进行该行动的效果适用的场合")
				  AI.Chat("基本上记述有不能进行该行动的效果优先") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「王宫的铁壁」的『只要这张卡在场上存在，不能把卡从游戏中除外』效果适用中")
				  AI.Chat("「混沌之黑魔术师」被破坏离场，处理『这张卡离场时，直接从游戏中除外』效果的场合") 
				  AI.Chat("由于「王宫的铁壁」适用，所以不除外而送去墓地") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("随机选择卡片的场合，将卡片内容置于未知状态后由对方玩家选择")
				  AI.Chat("而且，从公开的卡片中随机选择地场合") 
				  AI.Chat("将那些卡片置于里侧状态等使卡片内容未知的状态后由对方玩家选择") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「魔导书库 科瑞森」的『从卡组选名字带有「魔导书」的魔法卡3种类给对方观看对方从那之中随机选1张』")
				  AI.Chat("效果处理的场合，首先从卡组中选择3张「魔导书」卡片给对方玩家确认") 
				  AI.Chat("之后将那些卡片置于里侧状态等对方玩家不知晓卡片情报的状态后由对方玩家选择") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("抽取卡组最上方的卡片的行为称为抽卡")
				  AI.Chat("进行复数枚的抽卡的场合，虽然是从上方按照次序抽取卡片，但那些卡片视为同时抽取上手") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("抽卡阶段由于卡片效果抽卡的场合，该抽卡不视为『通常抽卡』")
				  AI.Chat("卡组为0的场合，该玩家不能发动任意发动（选发）的抽卡效果") 
				  AI.Chat("同样，复数枚的抽卡效果必须在能从卡组抽出那个数量的卡的情况下才能发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片处理途中因必发效果，玩家卡组中无卡可抽却又不得不抽卡的场合，该玩家决斗败北")
				  AI.Chat("并非因『抽卡』而是『加入手卡』的效果导致卡片加入手卡的场合，该玩家不视为进行抽卡") 
				  AI.Chat("因「强欲而谦虚之壶」的『从自己卡组上面把3张卡翻开，从那之中选1张加入手卡，剩下的卡回到卡组』") 
				  AI.Chat("效果将卡加入手卡的场合，不视为进行抽卡") 
               end  		   			   
	   		end)
				Duel.RegisterEffect(e32,player_ai)   
				
				
				
				local e33=e1:Clone()
  e33:SetCode(EVENT_SUMMON)
  e33:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("抽上手的卡视为『加入手卡』")
				  AI.Chat("『每次抽卡~』的效果的抽卡次数按照1个效果处理为1次计算") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("神之恩惠」的『自己的每次抽卡回复500基本分』效果适用时")
				  AI.Chat("自己发动『从自己的卡组抽2张卡』的「强欲之壶」的场合，虽然抽了2张卡") 
				  AI.Chat("虽然抽了2张卡，但是只作为进行了1次抽卡处理，回复500基本分") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片效果被破坏的卡在之后送去墓地")
				  AI.Chat("被破坏送去墓地的卡同时视为『被破坏』和『被送去墓地』") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("大宇宙」等卡的效果适用，把送去墓地的卡除外的场合")
				  AI.Chat("被破坏的卡不送去墓地而是从游戏中除外") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在墓地存在的卡和从游戏中除外的卡不能被破坏")
				  AI.Chat("将「钻头战士」的『下次的自己的准备阶段时") 
				  AI.Chat("这个效果除外的这张卡在自己场上特殊召唤』效果") 
				  AI.Chat("用「天罚」的『效果怪兽的效果的发动无效并破坏』效果无效的场合")
				  AI.Chat("该怪兽虽然效果被无效，但仍维持除外状态而不视为破坏") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『破坏并送去墓地』『破坏并从游戏中除外』等效果")
				  AI.Chat("在无法破坏的场合也不能进行『送去墓地』或『从游戏中除外』的处理") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡因效果丢弃的卡送去墓地")
				  AI.Chat("被丢弃送去墓地的卡同时视为『被丢弃』和『从手卡送去墓地』") 
				  AI.Chat("被丢弃的卡不视为『被破坏』") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」等卡的效果适用，把送去墓地的卡除外的场合，被丢弃的卡不送去墓地而是从游戏中除外")
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("被送去墓地的卡不视为『被破坏』或『被解放』")
				  AI.Chat("即使适用『不会被效果破坏』效果的卡，也适用送去墓地的效果") 
				  AI.Chat("从手卡送去墓地的卡不视为『被从手卡丢弃』") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「武神-倭」的『从卡组把1只名字带有「武神」的怪兽加入手卡")
				  AI.Chat("那之后，把1张手卡送去墓地』效果将「魔轰神兽 刻耳柏拉」送去墓地的场合") 
				  AI.Chat("由于不视为丢弃，不能发动「魔轰神兽 刻耳柏拉」的『这张卡从手卡丢弃去墓地时") 
                  AI.Chat("这张卡在自己场上特殊召唤』效果")
			   end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("大宇宙」等卡的效果适用，送去墓地的卡不送去墓地而是从游戏中除外")
				  AI.Chat("控制权转移的卡等其持有者与原持有者不同的卡因效果的处理而送去墓地的场合") 
				  AI.Chat("该卡送去原持有者的墓地") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「武神-倭」的『从卡组把1只名字带有「武神」的怪兽加入手卡")
				  AI.Chat("那之后，把1张手卡送去墓地』效果将「魔轰神兽 刻耳柏拉」送去墓地的场合，由于不视为丢弃") 
				  AI.Chat("不能发动「魔轰神兽 刻耳柏拉」的『这张卡从手卡丢弃去墓地时，这张卡在自己场上特殊召唤』效果") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」等卡的效果适用，送去墓地的卡不送去墓地而是从游戏中除外")
				  AI.Chat("控制权转移的卡等其持有者与原持有者不同的卡因效果的处理而送去墓地的场合，该卡送去原持有者的墓地") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『从游戏中除外』与仅记载了『除外』的效果是同样的效果")
				  AI.Chat("因卡片效果被除外的卡片应在决斗场地的外侧以使持有者玩家明白的方式放置") 
				  AI.Chat("被除外的卡片在下次决斗中回到卡组中继续使用") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("控制权转移的卡等其持有者与原持有者不同的卡因效果的处理而除外的场合")
				  AI.Chat("基本上该卡作为原持有者的卡片除外") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由卡的效果决定的时间段内除外的怪兽回场的场合，不视为特殊召唤")
				  AI.Chat("因此，并非以正规手段出场的具有苏生限制的怪兽也可以回场") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上只在一段时间内除外的卡回场的处理不入连锁")
				  AI.Chat("只在一段时间内除外的卡回场时，按照除外之前的表示形式回场") 
				  AI.Chat("控制权转移的场合，同样是回到除外之前的控制者场上。而且，里侧除外的卡以里侧形式回场") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("只在一段时间内除外的怪兽回场时怪兽区域存在有5只怪兽的场合，该怪兽不回场而送去墓地")
				  AI.Chat("只在一段时间内除外的卡因其他卡的效果在场上特殊召唤或送去墓地的场合") 
				  AI.Chat("之后即使再度被除外，在回场的时点也不会回场") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由持有『直到这个回合的结束阶段时从游戏中除外』的「亚空间物质传送装置」除外的怪兽")
				  AI.Chat("因「异次元苏生」的『选择从游戏中除外的1只自己怪兽发动，选择的怪兽表侧攻击表示特殊召唤』") 
				  AI.Chat("效果特殊召唤之后，再次被除外的场合，该怪兽不会在结束阶段回场") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("只在一段时间内除外的卡回场的场合，除外之前受到的效果基本不再适用")
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因效果导致卡回到卡组的场合，将该卡以里侧形式放入卡组洗切")
				  AI.Chat("但是，回到『卡组最上方』和『卡组最下方』等卡组中的指定场所的场合不洗切")
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("可以发动效果的时点该卡回到卡组的场合，基本上该卡效果不能发动")
				  AI.Chat("丢弃「蒲公英狮」作为cost发动「雷破」时，连锁该发动发动「转生的预言」的『选择的卡回到持有者卡组』") 
				  AI.Chat("将丢弃的「蒲公英狮」回到卡组的场合，「蒲公英狮」的效果不能发动") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在手卡以外场所的卡片因效果『加入手卡』或『回到手卡』视作相同情况处理")
				  AI.Chat("因效果将指定的卡从卡组加入手卡的场合不视为『抽卡』") 
               end  		  			   
	   		end)
				Duel.RegisterEffect(e33,player_ai)   
				
				
				
				local e31=e1:Clone()
  e31:SetCode(EVENT_FLIP_SUMMON_SUCCESS)
  e31:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("转移控制权的卡视为那时的控制者持有的卡")
				  AI.Chat("可以作为卡的发动的cost，用于进行XYZ召唤、同调召唤等特殊召唤") 
               end  	
            local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上控制权转移的卡在之后离场的场合，回到该卡原持有者的相关场所")
				  AI.Chat("自己发动「强夺」的『得到装备这张卡的1只对方怪兽的控制权』效果") 
				  AI.Chat("到对方怪兽控制权的场合该怪兽被破坏，之后该怪兽进入对方墓地") 
               end  			   
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己的怪兽区域有5只怪兽存在的场合，不能发动得到对方怪兽控制权的效果")
				  AI.Chat("而且，转移怪兽控制权的处理之前，要移向的怪兽区域已经有5只怪兽存在的场合") 
				  AI.Chat("转移控制权的怪兽被破坏送去墓地") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的发动或效果的发动被无效的场合，该效果的处理不适用")
				  AI.Chat("『卡的发动』被无效的场合，该卡送去墓地") 
				  AI.Chat("场上的卡的『效果的发动』被无效的场合，留在场上") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果的发动被无效的卡，没有特殊记载其所在场所不会发生移动")
				  AI.Chat("记载了『无效并破坏』等效果的场合，是无效后由于被破坏而送去墓地") 
               end  	
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『魔法•陷阱卡发动时才能发动。那个发动无效』等效果")
				  AI.Chat("可以无效卡片在场上变成表侧而进行的『卡的发动』") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡的发动被无效的场合，该效果的处理不进行")
				  AI.Chat("无效发动的效果，必须直接连锁需要无效的卡的发动而发动") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("对方发动『旋风』，自己放弃『发动卡』的优先权后，对方之后连锁发动其他卡的场合")
				  AI.Chat("自己不能再发动「魔法干扰阵」等『魔法卡的发动无效并破坏』的效果将「旋风」的发动无效") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『魔法•陷阱•效果怪兽的效果的发动无效并破坏』等效果")
				  AI.Chat("可以无效卡片在场上变成表侧而进行的『卡的发动』") 
				  AI.Chat("以及场上表侧表示存在的卡的『效果的发动』") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果的发动被无效的场合，该效果的处理不进行")
				  AI.Chat("无效发动的效果，必须直接连锁需要无效的效果的发动而发动") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("单纯的『效果无效』的效果连锁卡的发动而发动的场合")
				  AI.Chat("该卡的发动并不会无效，但效果不会适用") 
               end  	
	   		end)
				Duel.RegisterEffect(e31,player_ai)   
				
				
				
				local e32=e1:Clone()
  e32:SetCode(EVENT_SPSUMMON)
  e32:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("即使发动的卡的效果被无效的场合，该效果视为在无效状态下进行处理")
				  AI.Chat("「陷阱无力化」的『这个回合，这张卡以外的场上的陷阱卡的效果无效』效果适用时") 
				 AI.Chat("丢弃「霞之谷的幼怪鸟」作为cost发动「因果切断」时")
				  AI.Chat("虽然「因果切断」的效果被无效，但还是会有该效果进行处理的时点")
				  AI.Chat("所以「霞之谷的幼怪鸟」的『这张卡从手卡送去墓地时，这张卡可以在自己场上特殊召唤』效果不能发动") 
               end  	
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『原本攻击力•守备力』指该怪兽卡记载的数值")
				  AI.Chat("因卡片效果，场上表侧表示的怪兽的数值也可能发生变化")
				 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因怪兽的起动效果或诱发效果导致该怪兽自身的攻击力•守备力发生变化")
				  AI.Chat("又因之后适用的效果该怪兽效果无效的场合，之前处理的攻击力•守备力变化的效果不再适用") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("光道暗杀者 莱登」的『从自己卡组上面把2张卡送去墓地")
				  AI.Chat("这个效果送去墓地的卡之中有名字带有「光道」的怪兽的场合") 
				  AI.Chat("这张卡的攻击力直到对方的结束阶段时上升200』效果处理后")
				  AI.Chat("用「突破技能」的『选择的对方怪兽的效果直到回合结束时无效』效果") 
				  AI.Chat("把「光道暗杀者 莱登」的效果无效的场合，「光道暗杀者 莱登」的攻击力变回原本数值")
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因攻击力•守备力上升•下降而变化的攻击力•守备力不视为「原本数值」")
				   AI.Chat("攻击力•守备力上升•下降的效果有复数适用的场合，那些效果累积计算")
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat(" 因发动的效果导致攻击力•守备力上升•下降的场合")
				  AI.Chat("这里指的是因永续效果以外的怪兽效果，永续•场地•装备以外的发动的魔法•陷阱卡") 
                  AI.Chat("而导致攻击力•守备力上升或下降的情况")
			   end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力上升•下降的效果」适用后")
				  AI.Chat("「发动后攻击力•守备力变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后不会再度计算「发动后攻击力•守备力上升•下降的效果」所产生的数值变化") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「突进」的效果攻击力上升至3200的「电气尾龙」")
				  AI.Chat("之后适用「黑羽-疾风之盖尔」的效果的场合") 
				  AI.Chat("因「黑羽-疾风之盖尔」的效果「电气尾龙」的攻击力变成1600") 
				  AI.Chat("2500+700=3200后攻击力变成一半1600")
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力上升•下降的效果」适用后")
				  AI.Chat("「原本攻击力•守备力变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后还会再度计算「发动后攻击力•守备力上升•下降的效果」所产生的数值变化") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「突进」的效果攻击力上升至3200的「电气尾龙」")
				  AI.Chat("之后适用「收缩」的效果的场合，因「收缩」的效果「电气尾龙」的攻击力变成1250") 
				  AI.Chat("之后再度计算「突进」的效果，攻击力变成1950。原本数值的一半1250+700=1950") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经适用「变成指定数值的效果」的怪兽适用「攻击力•守备力上升•下降的效果」的场合")
				  AI.Chat("上升•下降效果直接在该基础上适用") 
				  AI.Chat("「巨大化」的效果适用，攻击力变成2倍即5000的「电气尾龙」适用「突进」的场合") 
				   AI.Chat("「电气尾龙」的攻击力变成5700。原本数值的一半1250+700=1950")
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经适用「变成指定数值的效果」的怪兽适用「攻击力•守备力上升•下降的效果」的场合")
				  AI.Chat("上升•下降效果直接在该基础上适用") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("这里指的是因怪兽的永续效果，永续•场地•装备魔法，永续陷阱卡等只要在场上表侧存在效果")
				  AI.Chat("就持续适用的效果而导致攻击力•守备力上升或下降的情况") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「攻击力•守备力永续上升•下降的效果」适用中，「发动后攻击力•守备力变成指定数值的效果」适用的场合")
				  AI.Chat("该效果适用后不会再度计算「攻击力•守备力永续上升•下降的效果」所产生的数值变化") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果攻击力上升200，攻击力变成1200的「守墓的巫女」")
				  AI.Chat("适用「黑羽-疾风之盖尔」的效果的场合") 
				  AI.Chat("因「黑羽-疾风之盖尔」的效果「守墓的巫女」的攻击力变成600") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「攻击力•守备力永续上升•下降的效果」适用中")
				  AI.Chat("「原本攻击力•守备力变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后还会再度计算「攻击力•守备力永续上升•下降的效果」所产生的数值变化") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果攻击力上升200，攻击力变成1200的「守墓的巫女」")
				  AI.Chat("适用「收缩」的效果的场合，因「收缩」的效果「守墓的巫女」的攻击力变成500") 
				  AI.Chat("之后再度计算「守墓的巫女」的效果，攻击力变成700。原本数值的一半500+200=700") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「攻击力•守备力永续上升•下降的效果」适用中，「攻击力•守备力永续变成指定数值的效果」")
				  AI.Chat("适用的场合，该效果适用后还会再度计算「攻击力•守备力永续上升•下降的效果」所产生的数值变化") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「废铁工厂」的效果攻击力上升变成2300的「废铁破坏者」装备「巨大化」的场合")
				  AI.Chat("首先因「巨大化」的效果攻击力变成4200，之后再度计算「废铁工厂」的效果，攻击力变成4400") 
				  AI.Chat("200+2100×2=4400") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『原本攻击力•守备力变成~』的效果，是变化该卡原本数值的效果")
				  AI.Chat("仅记载『攻击力•守备力变成~』的效果变化的数值不视为原本数值") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『原本攻击力•守备力变成~』的效果复数适用的场合，其数值基本上由后适用的效果决定")
				  AI.Chat("攻击力为「?」的怪兽适用『原本攻击力（•守备力）变成2倍/一半』的效果的场合，原本数值视为0") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以攻击力变成4000的「隆隆隆石人-黄金形态」为对象发动「收缩」的场合")
				  AI.Chat("因为「隆隆隆石人-黄金形态」的原本攻击力为「?」，所以攻击力变成0") 
				  AI.Chat("原本数值视为0，0÷2=0") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因发动的效果导致攻击力•守备力变成指定数值的场合")
				  AI.Chat("这里指的是因永续效果以外的怪兽效果，永续•场地•装备以外的发动的魔法•陷阱卡") 
				  AI.Chat("而导致攻击力•守备力变成指定数值的情况") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力变成指定数值的效果」适用的怪兽，即使已经适用其他变化攻击力•守备力的效果")
				  AI.Chat("就结果来说数值还是会变成「指定的数值」") 
				  AI.Chat("而且，因为一直有效的效果而导致的攻击力•守备力变化不会再度计算") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力变成指定数值的效果」适用的怪兽，即使已经适用其他变化攻击力•守备力的效果")
				  AI.Chat("就结果来说数值还是会变成「指定的数值」。而且，因为一直有效的效果而导致的攻击力•守备力变化不会再度计算") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「巨大化」的效果适用，攻击力变成2倍即5000的「电气尾龙」")
				  AI.Chat("适用「黑羽-疾风之盖尔」的「发动后攻击力•守备力变成指定数值的效果」效果的场合") 
				  AI.Chat("攻击力为那时攻击力的一半，即2500。之后即使「巨大化」被破坏，效果不再适用的场合攻击力仍为2500") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力变成指定数值的效果」适用的怪兽")
				  AI.Chat("之后再适用其他变化攻击力•守备力的效果的场合") 
				  AI.Chat("在「发动后攻击力•守备力变成指定数值的效果」变化后的数值基础上适用") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以因「甲蜂」的效果攻击力变成一半即1250的「电气尾龙」为对象发动「突进」的场合")
				  AI.Chat("攻击力变成1950。2500÷2+700=1950") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("这里指的是因怪兽的永续效果，永续•场地•装备魔法，永续陷阱卡等只要在场上表侧存在")
				  AI.Chat("效果就持续适用的效果而导致攻击力•守备力变成指定数值的情况") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力上升•下降的效果」适用后")
				  AI.Chat("「攻击力•守备力永续变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后不会再度计算「发动后攻击力•守备力上升•下降的效果」所产生的数值变化") 
               end  			   
	   		end)
				Duel.RegisterEffect(e32,player_ai)   
				
				
				
				local e33=e1:Clone()
  e33:SetCode(EVENT_MSET)
  e33:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("适用「突进」后攻击力变成3200的「电气尾龙」适用「巨大化」的效果的场合")
				  AI.Chat("攻击力变成2倍即5000。之后不会再计算「突进」的效果") 
               end  	
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("原本攻击力•守备力变成指定数值的场合")
				  AI.Chat("这里指的是因永续效果以外的怪兽效果，永续•场地•装备以外的发动的魔法•陷阱卡") 
                  AI.Chat("而导致原本攻击力•守备力变成指定数值的情况")
			   end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力上升•下降的效果」适用后")
				  AI.Chat("「原本攻击力•守备力变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后还会再度计算「发动后攻击力•守备力上升•下降的效果」所产生的数值变化") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以因自身效果攻击力上升的「铠甲河童」为对象发动「收缩」的场合")
				  AI.Chat("由于原本攻击力是400，所以攻击力变成200") 
				  AI.Chat("之后，再度计算「铠甲河童」的攻击力上升效果，1000+400÷2=1200") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因效果受到伤害的场合，该玩家减去那个数值的基本分")
				  AI.Chat("作为cost支付的基本分或因『失去基本分』的效果基本分减少的场合不视为「受到伤害」") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「对未来的所思」的『这个回合的结束阶段时自己失去4000基本分』效果失去基本分时")
				  AI.Chat("不适用「黑羽龙」的『自己因卡的效果受到伤害的场合，作为代替给这张卡放置1个黑羽指示物』效果") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("适用『这张卡向守备表示怪兽攻击时，若攻击力超过那个守备力，给与对方基本分那个数值的战斗伤害』")
				  AI.Chat("等记载『给予战斗伤害』的效果的场合，该伤害视为战斗伤害") 
				  AI.Chat("『对自己的战斗伤害由对方代受』等将战斗伤害转移的效果给与的伤害视为战斗伤害") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("当做装备卡的怪兽卡在魔法&陷阱区域放置，视为装备魔法")
				  AI.Chat("作为装备卡状态的怪兽的效果发动•适用的场合，该效果视为装备魔法的效果") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以适用自己『这个回合，这张卡不受这张卡以外的怪兽的效果影响』效果的「入魔死神 塔纳托斯」")
				  AI.Chat("为对象发动视为装备卡的「甲虫装机 大黄蜂」的『可以把当作装备卡使用而装备中的这张卡送去墓地，选择场上1张卡破坏』") 
				  AI.Chat("效果的场合，由于该效果视为装备魔法的效果，所以「入魔死神 塔纳托斯」破坏") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因其装备的怪兽的效果作为装备的卡，在该怪兽效果无效的场合，作为装备的卡破坏送去墓地")
				  AI.Chat("「甲虫装机 大黄蜂」发动『可以从自己的手卡•墓地把1只名字带有「甲虫装机」的怪兽当作装备卡使用给这张卡装备』效果") 
				  AI.Chat("果将其他怪兽作为装备卡装备时「技能抽取」的效果适用的场合") 
				  AI.Chat("「甲虫装机 大黄蜂」效果无效化，其装备的怪兽破坏送去墓地")
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽作为装备卡的效果照常视为取对象效果")
				  AI.Chat("怪兽装备的作为装备卡的怪兽效果被无效的场合，其仍以装备卡状态留在场上") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("同盟怪兽「装甲电子翼」作为怪兽的装备卡装备时「魔法抵消器」的『场上所有魔法卡的效果无效化』")
				  AI.Chat("效果适用的场合，「装甲电子翼」效果被无效，但仍以装备卡状态留在场上") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『可以作当成通常召唤使用的再度召唤』，指的是对已经存在在场上的该怪兽进行再一次召唤")
				  AI.Chat("这样的召唤与其他通常召唤合计1回合只能进行1次") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『这张卡在墓地或者场上表侧表示存在的场合，当作通常怪兽使用』效果适用的场合")
				  AI.Chat("该怪兽视为通常怪兽") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上等级5以上的二重怪兽进行再度召唤的场合，无需解放怪兽")
				  AI.Chat("场上的二重怪兽进行再度召唤时，仍可以发动使该召唤无效的卡") 
				  AI.Chat("召唤被无效的二重怪兽不视为由手卡•场上送去墓地") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("经再度召唤得到效果的二重怪兽视为效果怪兽")
				  AI.Chat("经再度召唤成为效果怪兽的二重怪兽离场的场合不再视为进行过再度召唤") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("适用装备卡的效果等场上其他卡效果的二重怪兽进行再度召唤的场合")
				  AI.Chat("装备卡不会破坏而留在场上，那些效果也依然适用") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("视为通常怪兽的二重怪兽效果无效的场合")
				  AI.Chat("『这张卡在墓地或者场上表侧表示存在的场合，当作通常怪兽使用』效果无效化，因而视为效果怪兽") 
               end  			   
	   		end)
				Duel.RegisterEffect(e33,player_ai)   
	   
	   

				
				
				

	   local e34=e1:Clone()
  e34:SetCode(EVENT_SSET)
  e34:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("视为效果怪兽的二重怪兽效果无效的场合，该怪兽视为『●~~』之后的效果无效的效果怪兽")
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("被「冥界的魔王 哈•迪斯」攻击而战斗破坏的二重怪兽")
				  AI.Chat("因「冥界的魔王 哈•迪斯」的『自己的场上的恶魔族怪兽战斗破坏的") 
				  AI.Chat("墓地的效果无效的二重怪兽视为效果怪兽") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的表侧表示怪兽变成里侧表示时，对其适用的效果不再适用")
				  AI.Chat("因「突进」的『场上表侧表示存在的1只怪兽的攻击力直到结束阶段时上升700』") 
				  AI.Chat("效果攻击力上升的怪兽因「月之书」的效果变成里侧的场合，「突进」的效果不再适用") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续•装备魔法或永续陷阱等，已经适用效果的对象怪兽变成里侧表示的场合")
				  AI.Chat("该怪兽不再是效果对象，之后对效果对象适用的效果不再适用") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「活死人的呼声」的『以自己墓地1只怪兽为对象才能把这张卡发动")
				  AI.Chat("那只怪兽攻击表示特殊召唤』效果特殊召唤的怪兽变成里侧表示的场合") 
				  AI.Chat("之后即使「活死人的呼声」被破坏，『这张卡从场上离开时那只怪兽破坏』效果也不适用") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("召唤•特殊召唤•进行过表示形式的变更、进行过攻击宣言的怪兽因卡片效果变成里侧表示状态的场合")
				  AI.Chat("当回合不能反转召唤。而且，即使之后因其他卡的效果变成表示表示的场合") 
				  AI.Chat("也不能进行表示形式的变更") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进行过攻击的怪兽变成里侧表示后")
				  AI.Chat("在同一回合的战斗阶段中又变成表侧攻击表示的场合") 
				  AI.Chat("该怪兽由于已经进行过攻击，所以不能再进行攻击") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("衍生物不能变成里侧表示")
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『发动后变成怪兽卡』效果的陷阱卡发动的场合")
				  AI.Chat("需在那个处理时指定1个怪兽区域并在那里特殊召唤") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("其在发动之前放置的魔法&陷阱区域在该卡在场上存在期间不能使用")
				  AI.Chat("但是，该魔法&陷阱区域不视为放置了卡片") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「阿匹卜之化神」发动后成为怪兽卡的场合，只要其他魔法&陷阱区域没有卡存在")
				  AI.Chat("持有『对方的魔法&陷阱区域没有卡存在的场合，这张卡可以直接攻击对方玩家』") 
				  AI.Chat("效果的「音速射手」可以直接攻击") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果视为怪兽卡的陷阱卡，既是陷阱卡也是怪兽卡")
				  AI.Chat("因此，可以被破坏怪兽卡的卡或破坏魔法•陷阱卡的卡破坏") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果视为怪兽卡的陷阱卡在自身持有效果的场合，视为效果怪兽")
				  AI.Chat("「变形人姐妹」成为怪兽卡后由于没有记载可以使用的特别的效果，所以视为通常怪兽") 
				  AI.Chat("「机动城要塞」成为怪兽卡后由于『自己的场上「红齿轮」「黄齿轮」「绿齿轮」全部表侧表示存在时，这张卡攻击力上升3000』") 
                  AI.Chat("效果适用，所以视为效果怪兽")
			   end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果视为怪兽卡的陷阱卡因效果变成里侧表示的场合")
				  AI.Chat("在该卡发动时放置的魔法&陷阱区域里侧放置。其在下回合可以再次发动成为怪兽卡") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果视为怪兽卡的陷阱卡的效果无效的场合，在该卡发动时放置的魔法&陷阱区域表侧放置")
				  AI.Chat("之后即使效果恢复有效，也不再视为怪兽卡") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「魔力指示物」等指示物，是因卡片效果在场上的卡上放置的标记")
				  AI.Chat("指示物自身不具有可以进行处理的效果") 
				  AI.Chat("指示物会作为卡片效果的cost或因效果处理去除") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的卡不能放置指示物。放置了指示物的卡变成里侧的场合，将该指示物去除")
				  AI.Chat("只能由自身等特定的卡放置的特定种类的指示物，在被放置指示物的卡效果无效的场合，该指示物去除") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身的『每次场上的怪兽的表示形式变更，给这张卡放置1个变形斗士指示物』效果")
				  AI.Chat("放置变形斗士指示物的「变形斗士•场地」的效果因其他卡的效果无效的场合，变形斗士指示物去除") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「雪尘巨人」的『手卡的水属性怪兽任意数量给对方观看")
				  AI.Chat("，给人观看的数量的冰指示物给场上表侧表示存在的怪兽放置』效果放置的指示物") 
				  AI.Chat("在「雪尘巨人」的效果无效的场合也不会去除") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『得到~效果』这种得到效果的效果，只在该卡在怪兽区域表侧存在时适用")
				  AI.Chat("在墓地等发动的效果，由于该卡从离场的时点开始即回到未得到效果的状态，所以不发动和适用") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("得到「混沌之黑魔术师」的效果的「混沌幻影」离场的场合")
				  AI.Chat("由于回到了未得到效果的状态") 
				  AI.Chat("所以「混沌之黑魔术师」的『这张卡离场时，直接从游戏中除外』效果不适用") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("得到「大日五胞体」的效果的「混沌幻影」发动『1回合1次，自己的主要阶段时可以当作装备卡")
				  AI.Chat("使用给自己场上的名字带有「大日」的怪兽装备』效果的场合") 
				  AI.Chat("在效果处理完毕的时点效果即不适用，因此破坏送去墓地") 
               end  	
			   end)
				Duel.RegisterEffect(e34,player_ai)   
	   
	   
	      local e35=e1:Clone()
  e35:SetCode(EVENT_BE_MATERIAL)
  e35:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
	   		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因『得到~效果』效果得到其他怪兽效果的场合")
				  AI.Chat("『1回合只能使用1次』这种说明了效果的使用条件等的这部分文本也适用") 
				  AI.Chat("因『得到~效果』效果得到其他怪兽效果的场合") 
				  AI.Chat("会失去『得到效果』这一效果本身，视为原本就同时持有自己的效果和那些其他怪兽的效果") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("即使「混沌幻影」因效果获得其他怪兽的效果的场合")
				  AI.Chat("「混沌幻影」的『这只怪兽的战斗发生的对对方玩家的战斗伤害变成0』效果也会继续适用") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("「卡的使用」指的是以下行动")
				  AI.Chat("魔法•陷阱卡的卡的发动，从手卡的盖伏，魔法•陷阱•怪兽效果的效果的发动和适用") 
				  AI.Chat("怪兽的通常召唤，具有苏生限制的怪兽的条件特殊召唤") 
				  AI.Chat("怪兽效果的发动，作为融合素材/同调素材/XYZ素材，攻击宣言，表示形式的变更") 
				  AI.Chat("摇摆怪兽的作为魔法卡的发动和摇摆效果的发动和适用") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("不能使用的怪兽因其他卡的效果特殊召唤并不是使用，可以正常进行")
				  AI.Chat("融合怪兽和仪式怪兽不能使用的场合，由于融合召唤和通过仪式魔法的仪式召唤视为『使用』") 
				  AI.Chat("所以不能进行") 
				  AI.Chat("不能使用的卡作为卡片的cost送去墓地和作为解放并不是使用，可以正常进行") 
				  AI.Chat("不能使用的卡成为其他卡的对象和适用其他卡的效果并不是使用，可以正常进行") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("效果文本中记载的怪兽效果以外的文本的适用并不是使用，可以正常进行")
				  AI.Chat("即使「禁止令」宣言「鹰身女郎 电子紧身装束」的场合") 
				  AI.Chat("「鹰身女郎 电子紧身装束」的『这张卡在规则上当作「鹰身女郎」使用』效果继续适用") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("不能使用的攻击表示的怪兽已经对对方进行攻击的场合")
				  AI.Chat("伤害计算照常进行，对方怪兽的攻击力比自己怪兽低的场合，该怪兽战斗破坏") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("卡片的效果文本中存在有不视为效果的文本")
				  AI.Chat("不是效果的文本不能被卡的效果无效") 
				  AI.Chat("不是效果的文本，不论该卡处于何种状况都适用") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("由于「剑斗兽 老虎」的『这张卡不能作为融合素材怪兽使用』文本不视为效果")
				  AI.Chat("所以里侧表示的「剑斗兽 老虎」也不能作为融合素材") 
				  AI.Chat("「混沌幻影」得到「核成魔神 华拉法」的效果的场合") 
				  AI.Chat("『这张卡的控制者在每次自己的结束阶段从手卡把1张「核成兽的钢核」送去墓地。或者不送去墓地让这张卡破坏』") 
				  AI.Chat("文本不适用") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("以下的文本是不视为效果的文本的例子")
				  AI.Chat("具有苏生限制的怪兽的将自身特殊召唤的条件") 
				  AI.Chat("『或者都不进行让这张卡破坏』等维持这张卡的文本") 
				  AI.Chat("『~~ 1回合只能发动1张』等指定该效果发动条件的文本") 
				  AI.Chat("自身『不能作为同调素材』等，指示其不能作为特定素材文本或指定其他素材的文本") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("『~~ 1回合只能发动1张』等指定该效果发动条件的文本，是效果以外的文本")
				  AI.Chat("发动未被无效的场合，即使之后效果被无效，处理不进行的场合也视为已经发动") 
				  AI.Chat("怪兽卡如记载了『1回合只能使用（发动）1次』文本，在该发动被无效的场合当回合不能再发动") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("魔法•陷阱卡如记载了『1回合只能发动1张』文本，在该卡自身发动被无效的场合，可以再度发动同名卡")
				  AI.Chat("「魔法干扰阵」将「强欲而谦虚之壶」的发动无效的场合") 
				  AI.Chat("如果手卡中有另一枚「强欲而谦虚之壶」，可以在同一回合中发动") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("已经表侧存在的魔法•陷阱卡如记载了『1回合只能使用1次』文本")
				  AI.Chat("在该效果的发动被无效的场合当回合不能再度发动") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("记载了『这张卡的效果1回合只能使用1次』或只是『1回合1次』的文本的情况下")
				  AI.Chat("在该卡变成里侧表示或离场后，当回合再度在场上表侧表示存在的场合") 
				  AI.Chat("或在同名卡发动效果的场合，可以再度发动该效果。但是，控制权转移给对方的场合不能发动") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("『「卡名」的这个效果1回合只能使用1次』等记载了特定卡名的文本的情况下")
				  AI.Chat("在该卡离场后在当回合中再度回场的场合") 
				  AI.Chat("或在同名卡发动效果的场合，当回合不能再度发动该效果") 
				  AI.Chat("记载了『在决斗中只能使用1次』的文本同理。但是，这种情况下控制权转移给对方的场合") 
				  AI.Chat("或对方场上的同名怪兽发动效果的场合，对方玩家可以再度发动该效果") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("「炎王兽 夜叉」的『「炎王兽 夜叉」的这个效果1回合只能使用1次』等，记载了『这个效果』的文本")
				  AI.Chat("仅仅指这段文本之前的效果。该卡的其他效果可以发动") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("该怪兽不能作为同调素材，或该怪兽作为同调素材时只能同调召唤指定怪兽的文本，是效果以外的文本")
				  AI.Chat("自身『不能作为同调素材』等条件，是指示其不能作为特定素材的文本") 
				  AI.Chat("但是，「黑羽-大旆之伐由」等的『这张卡只要在场上表侧表示存在』条件是永续效果") 
				  AI.Chat("『把这张卡作为同调素材的场合，其他的同调素材怪兽必须是~』等，指定其他同调素材的文本") 
				  AI.Chat("『把这张卡作为同调素材的场合，不是机械族怪兽的同调召唤不能使用』等，指定其可以同调召唤的怪兽的文本") 
                  AI.Chat("『可以把手卡的怪兽作为其他的调整以外的同调素材』等，以手卡的怪兽作为同调素材的文本")
			   end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("『决斗胜利』『比赛胜利』等，直接关系到游戏胜负的文本，是效果以外的文本")
				  AI.Chat("即使效果处理途中满足该条件的场合，如果该效果处理完毕后不再满足该条件的场合也不能获得胜利") 
				  AI.Chat("例：「天使的施舍」的『从卡组抽3张卡，之后从手卡选2张丢弃』效果抽卡，决斗胜利』条件满足的场合") 
				  AI.Chat("「被封印的艾克佐迪亚」的『这张卡和「被封印者的右足」「被封印者的左足」「被封印者的右腕」「被封印者的左腕」在手卡全部齐集时") 
				  AI.Chat("如果「天使的施舍」的『之后从手卡选2张丢弃』效果处理完毕后条件不再满足也不能获得胜利") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("连锁的处理途中满足该条件的场合，在该处理终了后即确定获得胜利")
				  AI.Chat("连锁对方的「心灵崩坏」自己发动「强欲之瓶」的『自己从卡组抽1张卡』的效果") 
				  AI.Chat("满足「被封印的艾克佐迪亚」的胜利条件的场合，之后「心灵崩坏」效果不再适用，直接获得决斗胜利") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("决定先攻/后攻：卡组洗切后，进行猜拳，由胜者选择先攻/后攻")
				  AI.Chat("进行复数决斗的一场比赛，由之前一场决斗的败者选择先攻/后攻") 
				  AI.Chat("之前的决斗平局的场合，猜拳决定先攻/后攻") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("双方玩家在决斗开始时持有8000基本分，从卡组抽5张卡")
				  AI.Chat("直到先攻玩家的回合开始为止，双方不能使用任何卡") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("各阶段或步骤等特定时点，进入该回合的回合玩家拥有发动最初的卡的权利。该权利称为发动卡的优先权")
				  AI.Chat("持有发动卡的优先权的玩家，只要发动时机正确，可以发动怪兽的诱发即时效果、速攻魔法、陷阱卡") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("任意发动的怪兽的诱发效果或表侧表示的魔法•陷阱卡的效果发动•适用的条件满足的场合")
				  AI.Chat("即使不持有发动卡的优先权也能发动和处理") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("必发效果发动条件满足的场合，即使不持有发动卡的优先权也能发动")
				  AI.Chat("发动卡的优先权转移给对方的情况，是玩家放弃优先权或发动了卡或效果的场合") 
				  AI.Chat("回合玩家进入下个阶段或步骤，需要在该玩家自己放弃发动卡的优先权") 
				  AI.Chat("且对方也放弃发动卡的优先权后进行") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("回合中的各阶段或步骤等，由一个时点前进到下一个时点的权利通常由回合玩家持有")
				  AI.Chat("这种优先权和发动卡的优先权是不同的") 
				  AI.Chat("双方互相放弃发动卡的优先权后，回合玩家可以宣言进入下个阶段或步骤") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("一个回合由全部6个阶段构成，进行那个回合的回合玩家，需要依次进行这6个阶段")
				  AI.Chat("而且，战斗阶段又细分为4个步骤") 
				  AI.Chat("每个阶段或步骤，需要在双方玩家互相放弃发动卡的优先权，且效果处理全部进行完毕时才能终了") 
				  AI.Chat("如果在该回合或步骤，任一玩家的卡的发动或效果处理还在继续，则该回合或步骤不会终了") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("每个阶段或步骤的开始由那时的回合玩家宣言")
				  AI.Chat("仅记载了『○回合后』而没有指定自己/对方的效果的场合，每个回合都作为1回合计算") 
				  AI.Chat("记载了『用自己回合计算』等的场合，只将每个该玩家的回合作为1回合计算") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("回合玩家在抽卡阶段最开始，从卡组抽卡1张。这称为「通常抽卡」")
				  AI.Chat("先攻第1回合玩家的抽卡阶段不能通常抽卡") 
				  AI.Chat("抽卡阶段直到回合玩家抽卡后，双方玩家才能发动卡片") 
				  AI.Chat("因此，除了已经适用的效果，抽卡终了前不能进行任何卡的发动•处理") 
				  AI.Chat("作为例外，适用『作为进行通常抽卡的代替』效果或记载了『抽卡前』发动•处理的效果正常进行发动和处理") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("回合玩家抽卡后，需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("卡组没有卡，在需要抽卡却无卡可抽的场合，该玩家决斗败北") 
				  AI.Chat("双方玩家互相放弃发动卡的优先权，抽卡阶段终了后，开始进行准备阶段") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("准备阶段：需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("有需要在准备阶段发动和适用的效果的场合，基本上从回合玩家开始进行处理") 
				  AI.Chat("而且，如果有「旋风」等发动时机任意的卡和效果要发动的场合，可以由玩家任意决定发动和处理的先后顺序") 
				  AI.Chat("双方玩家互相放弃发动卡的优先权，准备阶段终了后，进入主要阶段1") 
				  AI.Chat("「准备阶段时发动的诱发效果」在该效果的发动被无效的场合，不能在同一阶段再度发动") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("主要阶段1的开始时，回合玩家可以发动『主要阶段1的开始时才能发动』的卡和效果")
				  AI.Chat("该效果是回合玩家只能在主要阶段1作为其最初行动发动的卡和效果") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  		   		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("回合玩家获得发动卡的优先权，且没有其他卡的发动•处理需要进行的场合，可以在主要阶段进行以下行动")
				  AI.Chat("怪兽的召唤/盖伏/条件特殊召唤/反转召唤/表示形式的变更/魔法&陷阱卡的发动") 
				  AI.Chat("怪兽的起动效果的发动/魔法•陷阱卡的盖伏/摇摆怪兽作为魔法卡的发动") 
				  AI.Chat("双方玩家互相放弃发动卡的优先权，主要阶段1终了后，回合玩家可以选择进入战斗阶段或结束阶段") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("战斗阶段：主要阶段1终了后回合玩家选择进入战斗阶段的场合进行")
				  AI.Chat("先攻第1回合玩家不能进行战斗阶段") 
				  AI.Chat("战斗阶段还分为4个步骤，进行战斗阶段的场合，从开始步骤开始进行") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("开始步骤：宣言进行战斗阶段的步骤")
				  AI.Chat("进行战斗阶段开始时发动和适用的效果的处理。全部效果的处理结束后") 
				  AI.Chat("需要进行卡的发动的场合，从回合玩家开始进行发动") 
				  AI.Chat("双方玩家互相放弃发动卡的优先权，开始步骤终了后，进入战斗步骤") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("战斗步骤：自己的1只怪兽进行攻击宣言的步骤")
				  AI.Chat("如果没有任何其他效果适用，1只怪兽1回合只能进行1次攻击宣言") 
				  AI.Chat("攻击无效的场合，基本上在当回合中同一怪兽不能再次攻击") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("攻击宣言按照以下顺序进行")
				  AI.Chat("从自己场上的表侧攻击表示怪兽中选择进行攻击的怪兽→") 
				  AI.Chat("对方场上有怪兽存在的场合，选择作为攻击对象的怪兽") 
				  AI.Chat("进行攻击宣言时对方场上没有怪兽存在的场合，向对方玩家直接攻击") 
				  AI.Chat("攻击宣言后，攻击宣言时或成为攻击对象时发动和适用的效果从回合玩家开始进行发动和处理") 
                  AI.Chat("全部的卡的处理结束后，需要进行卡的发动的场合，从回合玩家开始进行发动")
			  end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("『攻击宣言时才能发动』的卡，只能在攻击宣言那个时点发动")
				  AI.Chat("但只要在那组连锁上，可以发动复数张『攻击宣言时才能发动』的卡") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("对方怪兽攻击宣言时自己发动的「次元幽闭」被「魔法干扰阵」无效等")
				  AI.Chat("攻击宣言时的一组连锁/效果处理完毕的场合") 
				  AI.Chat("不能在之后再次发动『攻击宣言时』才能发动的「次元幽闭」或「神圣防护罩-反射镜力-」") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  		   		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽不能攻击的场合进入结束步骤")
				  AI.Chat("攻击宣言进行后，双方玩家互相放弃发动卡的优先权，战斗步骤终了后，进入伤害步骤。") 
				  AI.Chat("但是，攻击宣言后，该攻击被无效，或战斗步骤中该怪兽变成守备表示或离场") 
				  AI.Chat("等不可能继续进行战斗的场合不进入伤害步骤，不进行伤害计算") 
				  AI.Chat("") 
               end  	
			   end)
				Duel.RegisterEffect(e35,player_ai)   
	   
	   
	   
	   
	   local e36=e1:Clone()
  e36:SetCode(EVENT_DRAW)
  e36:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己的怪兽攻击宣言后，那个战斗步骤中对方怪兽离场或其他对方怪兽特殊召唤等")
				  AI.Chat("对方场上的怪兽数量发生变化时发生「卷回」")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("即使因效果处理1只怪兽离场后1只怪兽特殊召唤等")
				  AI.Chat("结果上没有发生怪兽数量增减的场合，也视为怪兽数量发生变化")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			    local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进行攻击宣言的玩家场上的怪兽数量发生增减的场合不会发生卷回")
				  AI.Chat("卷回发生的场合，该怪兽重新选择攻击的对象")
				  AI.Chat("重新选择攻击对象时，可以不选择任何怪兽而停止攻击")
				  AI.Chat("那个场合也视为进行过攻击宣言，不能在同一战斗阶段再度攻击")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卷回发生的场合，重新选择攻击对象时，不视为「攻击宣言时」")
				  AI.Chat("自己的怪兽攻击宣言后，对方发动「活死人的呼声」将怪兽特殊召唤")
				  AI.Chat("虽然由于卷回自己选择特殊召唤的怪兽作为攻击对象")
				  AI.Chat("但那时对方不能发动「神圣防护罩-反射镜力-」等『攻击宣言时才能发动』的卡")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片效果可以直接攻击的怪兽进行直接攻击宣言后")
				  AI.Chat("又因其他卡的效果在那个战斗步骤中不能直接攻击的场合也会发生卷回")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡的效果处理或连锁处理途中怪兽数量发生变化的场合，在那些处理全部终了后发生卷回")
				  AI.Chat("自己的攻击宣言时对方发动「次元幽闭」，并连锁发动「活死人的呼声」的场合")
				  AI.Chat("因「活死人的呼声」的效果怪兽在对方场上特殊召唤，但由于是在连锁处理途中")
				  AI.Chat("发生卷回之前需要进行「次元幽闭」的处理。就结果来说自己的怪兽被「次元幽闭」除外而不发生卷回")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("存在怪兽的召唤•特殊召唤时发动的效果的场合，在那个处理结束后发生卷回")
				  AI.Chat("卷回只会发生在战斗步骤。在伤害步骤即使怪兽数量发生变化也不会发生卷回")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("伤害步骤中，基本上即使是得到发动卡的优先权的玩家也不能发动卡片。但是，持有以下效果的卡可以发动")
				  AI.Chat("反击陷阱/卡片•效果的发动无效的效果/增减怪兽的攻击力•守备力的效果/必发效果/反转时发动的效果")
				  AI.Chat("自身特殊召唤成功时发动的怪兽效果/自身被破坏时•除外时•加入手卡时发动的效果等")
				  AI.Chat("增减怪兽的攻击力•守备力的效果只能在到伤害计算前为止的时点发动")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进入伤害步骤的场合，那时攻击的怪兽已经视为『攻击过』")
				  AI.Chat("「No.52 钻蟹王」对对方怪兽进行攻击宣言，进入伤害步骤")
				  AI.Chat("之后，即使对方怪兽不在场上存在，不进行伤害计算的场合")
				  AI.Chat("战斗阶段终了时『这张卡攻击的场合，战斗阶段结束时变成守备表示』效果适用")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经适用的怪兽效果或永续魔法•陷阱等效果继续适用")
				  AI.Chat("伤害步骤即使对方怪兽数量发生变化的场合，也不会发生卷回")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『伤害步骤开始时』或『伤害计算时』等指定特定时点的效果")
				  AI.Chat("在该时点其他卡的效果处理完毕后，不能在之后再次发动")
				  AI.Chat("「蒲公英狮」因伤害计算时发动的卡送去墓地，发动「蒲公英狮」的『这张卡被送去墓地时")
				  AI.Chat("在自己场上将2只「绵毛衍生物」（风•1星•植物族•攻/守0）守备表示特殊召唤』效果的场合")
				  AI.Chat("不能连锁该效果或在该效果处理后发动「注射天使 莉莉」的『这张卡进行战斗的那次伤害计算时1次，支付16780基本分才能发动』效果")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("伤害步骤依照其进行分为5段")
				  AI.Chat("伤害步骤开始时是伤害步骤的开始这一时点。")
				  AI.Chat("从回合玩家开始进行『不进行伤害计算』等效果的发动和处理")
				  AI.Chat("全部效果的处理结束后，需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("双方玩家互相放弃发动卡的优先权的场合，进入伤害计算前")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「正义盟军 灾亡虫」「一击必杀侍」等记载了『不进行伤害计算』的效果")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的怪兽进行战斗的场合，在伤害计算前这一时点变成表侧守备表示")
				  AI.Chat("即使持有反转时发动的效果的场合，也不会在这一时点发动")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
				  				  AI.Chat("伤害计算前")
                  AI.Chat("里侧的怪兽变成表侧后，需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("双方玩家互相放弃发动卡的优先权的场合，进入伤害计算时")
				  AI.Chat("「突进」「收缩」「欧尼斯特」「念力司令官」等")
				  AI.Chat("持有增减怪兽的攻击力•守备力的效果的魔法•陷阱、怪兽的诱发即时效果")

               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的怪兽进行战斗的场合，在伤害计算前这一时点变成表侧守备表示")
				  AI.Chat("即使持有反转时发动的效果的场合，也不会在这一时点发动")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧的怪兽变成表侧后，需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("双方玩家互相放弃发动卡的优先权的场合，进入伤害计算时")
				  AI.Chat("在这个时点可以发动的卡的例子")
				  AI.Chat("「突进」「收缩」「欧尼斯特」「念力司令官」等")
				  AI.Chat("持有增减怪兽的攻击力•守备力的效果的魔法•陷阱、怪兽的诱发即时效果")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("伤害计算时")
                  AI.Chat("依照进行战斗的怪兽的攻击力•守备力数值进行伤害计算，扣除受到伤害玩家的基本分的时点")
				  AI.Chat("从回合玩家开始进行记载了『伤害计算时』的效果的发动和处理")
				  AI.Chat("在这个时点可以发动的卡的例子")
				  AI.Chat("「栗子球」「注射天使 莉莉」「密码侦察者」「护卫防壁」「No.62 银河眼光子龙皇」等记载了『伤害计算时』的效果")
               end     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("和对方怪兽进行伤害计算的场合，按照以下规则进行伤害计算")
				  AI.Chat("对方怪兽攻击表示的场合，将攻击怪兽的攻击力与攻击对象怪兽的攻击力进行比较")
				  AI.Chat("其中攻击力高的怪兽给予对方玩家那个差值的伤害")
				  AI.Chat("而且，攻击力低的怪兽在那个伤害步骤结束时的时点破坏")
				  AI.Chat("攻击力相同的场合都不给予战斗伤害，在那个伤害步骤结束时的时点双方怪兽战斗破坏")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("和对方怪兽进行伤害计算的场合，按照以下规则进行伤害计算")
				  AI.Chat("对方怪兽守备表示的场合，将攻击怪兽的攻击力与攻击对象怪兽的守备力进行比较")
				  AI.Chat("攻击力高的场合，守备力低的怪兽在那个伤害步骤结束时的时点破坏")
				  AI.Chat("守备力高的场合，给予攻击玩家那个差值的伤害。攻击力和守备力相同的场合都不给予战斗伤害，怪兽都不破坏")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("和对方怪兽进行伤害计算的场合，按照以下规则进行伤害计算")
				  AI.Chat("直接攻击对方玩家的场合，给予对方玩家攻击怪兽的攻击力数值的战斗伤害")
				  AI.Chat("虽然确定战斗破坏的怪兽被破坏送去墓地的时点是伤害步骤结束时")
				  AI.Chat("但战斗的判定是按照伤害计算时这一时点的攻击力和守备力进行的")
				  AI.Chat("")
               end     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("未进行伤害计算的战斗不视为『进行战斗』")
				  AI.Chat("「剑斗兽 骑斗」攻击对方怪兽，在那个伤害步骤开始时对方怪兽因其他效果离场的场合，不进行伤害计算战斗终了")
				  AI.Chat("那个场合，「剑斗兽 骑斗」的『这张卡进行战斗的战斗阶段结束时可以通过让这张卡回到卡组』发动的效果不能发动")
				  AI.Chat("")
				  AI.Chat("")
               end     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有永续效果的怪兽确定被那次战斗破坏的场合，从那个时点开始效果不再适用")
				  AI.Chat("而且，确定破坏的怪兽，直到该伤害步骤结束、被送去墓地时不能成为效果的对象")
				  AI.Chat("记载了『这张卡被破坏的场合，可以作为代替』的效果在这个时点适用，适用的场合视为不被破坏")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("ATK0的战斗")
				  AI.Chat("双方攻击力为0的攻击表示怪兽进行战斗的场合，双方玩家都不受到战斗伤害，怪兽都不破坏")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因怪兽的战斗给予对方基本分的伤害称为战斗伤害")
				  AI.Chat("守备表示的怪兽给予对方玩家的伤害也是战斗伤害")
				  AI.Chat("记载了『给与对方战斗伤害』的效果给予的伤害不视为效果伤害而视为战斗伤害")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("依照伤害计算时的结果，进行效果的发动和处理的时点")
				  AI.Chat("『伤害计算后』发动的效果、『给与对方战斗伤害时』发动的效果")
				  AI.Chat("或『反转时发动』的效果依照优先度组成连锁发动并处理")
                  AI.Chat("在这个时点可以发动的卡的例子")
				  AI.Chat("「削魂的死灵」「红莲魔龙」「冥府之使者 格斯」「异次元的女战士」、反转时发动的效果")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在这个时点可以发动的卡的例子")
				  AI.Chat("「削魂的死灵」「红莲魔龙」「冥府之使者 格斯」「异次元的女战士」、反转时发动的效果")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("伤害步骤结束时是战斗终了，将战斗破坏的怪兽送去墓地的时点。")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『这张卡被战斗破坏送去墓地时』或『这张卡战斗破坏对方怪兽时』发动的效果")
				  AI.Chat("依照优先度组成连锁发动并处理")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『直到伤害步骤结束时』适用的效果，直到伤害步骤结束时全部的卡片的发动和处理终了时适用")
				  AI.Chat("伤害步骤结束时的处理终了后，开始战斗步骤。之后，不再进行攻击的场合进入结束步骤")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("战斗阶段终了的步骤叫结束步骤")
				  AI.Chat("『战斗阶段结束』的效果处理的场合，直接进入结束步骤")
				  AI.Chat("需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("有需要在结束步骤发动和适用的效果的场合，基本上从回合玩家开始进行处理")
				  AI.Chat("而且，如果有「旋风」等发动时机任意的卡和效果要发动的场合，可以由玩家任意决定发动和处理的先后顺序")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『直到战斗阶段结束时』或『战斗阶段中』适用的效果")
				  AI.Chat("直到双方玩家互相放弃发动卡的优先权且全部的卡的处理终了时适用")
				  AI.Chat("双方玩家互相放弃发动卡的优先权，结束步骤终了后，开始进行主要阶段2")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("只在战斗阶段终了后进行主要阶段2")
				  AI.Chat("主要阶段2和主要阶段1进行相同行动")
				  AI.Chat("通常召唤或摇摆召唤等1回合只能进行1词的行动在主要阶段1进行过的场合，主要阶段2不能再进行")
				  AI.Chat("双方玩家互相放弃发动卡的优先权，主要阶段2终了后，开始进行结束阶段")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("结束阶段开始时需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("有需要在结束阶段发动和适用的效果的场合，基本上从回合玩家开始进行处理")
				  AI.Chat("而且，如果有「旋风」等发动时机任意的卡和效果要发动的场合")
				  AI.Chat("可以由玩家任意决定发动和处理的先后顺序")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("双方玩家互相放弃发动卡的优先权后")
				  AI.Chat("存在有在结束阶段的必发效果或必须处理的效果的场合，从回合玩家开始进行发动和处理")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("回合玩家场上存在「月读命」，对方玩家在当回合的主要阶段以「月读命」为对象发动「效果遮蒙者」的效果的场合的结束阶段")
				  AI.Chat("首先由回合玩家选择是否发动「月读命」的『召唤•反转的回合的结束阶段时回到持有者手卡』效果。")
				  AI.Chat("「效果遮蒙者」的『直到结束阶段时无效』效果仍处于适用状态，所以效果被无效的「月读命」留场。之后，对方玩家的「效果遮蒙者」效果才不适用")
				  AI.Chat("回合玩家不发动「月读命」效果的场合，对方玩家选择是否结束「效果遮蒙者」效果的适用。在这里适用终了的场合，回合玩家的「月读命」是必发效果，回到手卡")
				  AI.Chat("效果适用不终了的场合，「效果遮蒙者」的效果处于适用状态，而「月读命」效果必发，就结果来说留在场上")
               end   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("双方玩家互相放弃发动卡的优先权，全部的卡的处理终了后回合玩家手卡有7张以上的场合")
				  AI.Chat("需要选择丢弃的手卡，并丢弃到6张为止。这时丢弃的手卡视为「从手卡丢弃」「从手卡送去墓地」")
				  AI.Chat("但不视为「因效果从手卡丢弃」「因效果从手卡送去墓地」")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("结束阶段回合玩家有7张手卡，并为了使手卡变成6张丢弃「暗黑界的龙神 格拉法」的场合")
				  AI.Chat("『这张卡被卡的效果从手卡丢弃去墓地的场合』发动的效果不能发动")
				  AI.Chat("而「光蛇」的『这张卡从手卡送去墓地的场合』发动的效果可以发动")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("载了『直到回合结束时』的效果，直到双方玩家互相放弃发动卡的优先权")
				  AI.Chat("手卡调整结束，全部的卡的处理终了时为止适用")
				  AI.Chat("结束阶段终了后，开始进行对方玩家的抽卡阶段")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("大会规则采用「大师规则3」")
				  AI.Chat("大会使用1场比赛（先获得2场决斗胜利/最多进行3场决斗）决定胜负")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("1场大会中只能使用1套卡组")
				  AI.Chat("如果大会主办者提出，参加者需要履行将在大会中使用的卡组的内容记入「卡组登记表」的义务")
				  AI.Chat("「卡组登记表」中记载的卡以外的卡在卡组•副卡组•额外卡组中均禁止使用")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("商店决斗中的标准决斗和概念决斗中，必须遵守限制规章")
				  AI.Chat("而且，无限制决斗中，也有依照该大会主办者要求，对卡的使用进行限制的情况")
				  AI.Chat("禁止卡在卡组•副卡组•额外卡组的构筑中不能使用")
				  AI.Chat("限制卡在卡组•副卡组•额外卡组的构筑中合计最多只能使用1张")
				  AI.Chat("准限制卡在卡组•副卡组•额外卡组的构筑中合计最多只能使用2张")
               end   
			  
  
	   		end)
	Duel.RegisterEffect(e36,player_ai)
	   
	   

local e37=Effect.GlobalEffect()
  e37:SetType(EFFECT_TYPE_CONTINUOUS+EFFECT_TYPE_FIELD)
  e37:SetCode(EVENT_DAMAGE)
  e37:SetCountLimit(1)
  e37:SetOperation(function(e,tp,eg,ep,ev,re,r,rp) 
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
            local res=math.random(502780)
               if res==1 
			        then
                    AI.Chat("『游戏王ARC-V OCG』（略称『OCG』）是原则上供2人游玩的游戏")
					AI.Chat("按『OCG』规则决出一局胜负称为『决斗』")
                    AI.Chat("『OCG』的游戏基本上是进行最多3局决斗，首先取得2局胜利者获得整场比赛胜利")
			   end
			local res=math.random(502780)
               if res==1 
			        then
                    AI.Chat("主卡组指自己在决斗中使用的卡片。主卡组的枚数必须为至少40张，至多60张")
                    AI.Chat("融合怪兽卡、同调怪兽卡和XYZ怪兽卡不放入主卡组而放入额外卡组")		
                    AI.Chat("同名卡在主卡组、额外卡组和副卡组中合计最多只能放入3张")					
			   end
			local res=math.random(502780)
               if res==1 
			        then
                    AI.Chat("同名卡指卡名相同的卡片")
					AI.Chat("即使图片、罕贵、卡号不同的场合，只要卡名相同就视作同名卡")
			   end
			local res=math.random(502780)
               if res==1 
			        then
                    AI.Chat("『在规则上当作「○○」使用』的卡片在放入卡组时也视作具有那个名字的卡片")
				    AI.Chat("例：因为「鹰身女郎 电子紧身装束」是『这张卡在规则上当作「鹰身女郎」使用』")
					AI.Chat("所以「鹰身女郎」和「鹰身女郎 电子紧身装束」合计最多只能在卡组里放入3张")
			   end
			local res=math.random(502780)
               if res==1 
			        then
                   AI.Chat("因效果而被当作同名卡的卡片，与其效果所获得的卡名所对应的卡片是不同的卡片")
				   AI.Chat("所以可以在卡组里分别最多放入3张")
				   AI.Chat("例：具有『这张卡的卡名只要在场上•墓地存在当作「电子龙」使用』的「电子龙三型」和「电子龙」")
			   end		   		   
  end)
  Duel.RegisterEffect(e37,player_ai)
  
  
  
  local e38=e1:Clone()
  e38:SetCode(EVENT_RECOVER)
  e38:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
        local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合怪兽卡、同调怪兽卡、XYZ怪兽卡放入额外卡组中")
				  AI.Chat("额外卡组枚数必须为至少0张，至多15张")
               end
		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("副卡组是在两场决斗之间用来调整卡组的预备用卡，为主卡组做出不同的准备")
				  AI.Chat("副卡组与主卡组•额外卡组中同名卡合计只能最多放入3张")
				  AI.Chat("副卡组枚数必须为至少0张，至多15张")
               end
		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在一场三局两胜比赛的情况下的两场决斗之间")
				  AI.Chat("可以将副卡组中的卡片与主卡组、额外卡组中的卡片交换")
				  AI.Chat("但是交换前后，主卡组、额外卡组和副卡组的枚数不得发生变化")
               end
		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("称进行决斗的人为玩家。称正在进行当回合的玩家为回合玩家")
				  AI.Chat("卡片的效果文本中记述『对方』的场合，基本上就是指使用该卡片玩家的对手")
               end
		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("任一玩家满足胜利条件的场合，决斗结束。决斗有多种胜利条件")
				  AI.Chat("可以通过特定卡片文本中记载的方法获得胜利")
               end
	end)
	Duel.RegisterEffect(e38,player_ai)
	
	
	
  local e39=e1:Clone()
  e39:SetCode(EVENT_PREDRAW)
  e39:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("决斗开始时双方都持有8000基本分，因怪兽的战斗或因卡片效果受到伤害，基本分会减少")
                  AI.Chat("任一玩家把对方的基本分通过战斗或卡片效果伤害降至0的时点即决斗胜利")
				  AI.Chat("因战斗或卡片效果受到使基本分降至0以下的伤害，基本分不会变成负值而仍为0")
			   end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("需要支付基本分作为cost发动卡片或卡片效果的场合，所支付的数值不能比剩余基本分多")
				  AI.Chat("玩家因效果或在连锁处理当中基本分变成0")
				  AI.Chat("即使因之后的处理基本分变成1以上，也会在基本分变成0的瞬间败北")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("对方的卡组变为0且不得不抽卡的场合，玩家会因对方不能抽卡而决斗胜利")
				  AI.Chat("卡组为0张时发动抽卡以外的如『从卡组将卡加入手卡』『从卡组将卡送去墓地』的效果")
				  AI.Chat("即便此时效果无法处理，也不会因此而败北")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("双方因同一效果处理基本分同时变成0的场合")
				  AI.Chat("或双方在卡组为0时同时需要处理抽卡效果的场合，该决斗平局")
               end
		   local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("决斗进行当中，卡片需要在规定的区域中放置")
                  AI.Chat("依据放置卡片的区域和该卡片的状态")
				  AI.Chat("卡片分为对双方玩家公开的卡片、只有该卡的持有者和控制者能确认的卡片、双方均不能确认的卡片")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("决斗场地是决斗中使用的卡所放置的场所，依据卡片的种类和状态，卡片放置在不同区域")
				  AI.Chat("『场上的卡』指放在怪兽区域、魔法&陷阱区域、场地区域和摇摆区域的卡片")
				  AI.Chat("未指定自己或对方，而仅记述『场上的卡』的效果会作用于双方的怪兽区域、魔法&陷阱区域、场地区域和摇摆区域")
               end
	end)
	Duel.RegisterEffect(e39,player_ai)
	
	
  local e40=e1:Clone()
  e40:SetCode(EVENT_CONTROL_CHANGED)
  e40:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽区域（怪兽卡区域）是在场上通常召唤•特殊召唤的怪兽放置的场所")
				  AI.Chat("自己的怪兽区域最多可以放置5只怪兽。卡片效果或处理在怪兽区域中放置的魔法•陷阱卡视为怪兽卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("如果是因『这张卡也作为陷阱卡』的效果而放置在怪兽区域的陷阱卡，同时视为怪兽卡和魔法陷阱卡")
                  AI.Chat("只要在怪兽区域里放置的怪兽，如果不是因为卡片效果或处理，不得移动其在怪兽区域中的位置")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("魔法&陷阱区域（魔法&陷阱卡区域）是发动和盖伏的魔法•陷阱卡放置的场所")
				  AI.Chat("自己的魔法&陷阱区域最多可以放置5张卡")
				  AI.Chat("魔法&陷阱区域已经存在5张卡的场合，不能再在魔法&陷阱区域发动•盖伏新的魔法•陷阱卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("只要在魔法&陷阱区域里放置的卡，不得移动其在魔法&陷阱区域中的位置")
				  AI.Chat("因为场地魔法只能在场地区域放置，不能在魔法&陷阱区域放置")
				  AI.Chat("因卡片效果或处理在魔法&陷阱区域放置的怪兽卡视为魔法•陷阱卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("被破坏和送去墓地的卡放置的场所。")
				  AI.Chat("墓地存在的卡片的情报和卡片枚数是公开情报。双方玩家可以随时确认双方墓地里的卡片。")
				  AI.Chat("墓地里的卡片不得随意调换顺序。")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("墓地里的卡片不得随意调换顺序")
				  AI.Chat("复数枚卡片同时送去墓地的场合，与效果的控制者无关，由卡的持有者决定放进墓地的顺序")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片送去墓地的场合，一定回到原持有者墓地")
				  AI.Chat("例：自己通过发动「敌人操纵器」 『选择对方场上表侧表示存在的1只怪兽直到结束阶段时得到控制权』")
				  AI.Chat("而得到的对方怪兽在自己场上送去墓地的场合，回到原持有者的墓地")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡组区域是里侧放置自己主卡组的场所，主卡组里的卡片正常处于非公开状态")
				  AI.Chat("除非因为处理『从卡组把卡加入手卡』『从卡组特殊召唤怪兽』这类需要寻找卡组中卡片的效果")
				  AI.Chat("双方不得确认卡组里的卡片的顺序和卡片的情报")
               end
	end)
	Duel.RegisterEffect(e40,player_ai)
	
	
	
  local e41=e1:Clone()
  e41:SetCode(EVENT_EQUIP)
  e41:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("主卡组的枚数是公开情报。双方玩家可以随时确认双方的主卡组数量")
				  AI.Chat("处理寻找卡组内卡片的效果的场合，在那张卡效果处理完毕之后一定要洗切卡组")
				  AI.Chat("未指定自己或对方，而仅仅记述了『卡组』的效果会作用于双方的主卡组")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场地区域是发动和盖伏的场地魔法卡放置的场所")
				  AI.Chat("双方玩家可以在各自的场地区域各放置1张场地魔法")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场地魔法不作为魔法&陷阱区域中的卡")
				  AI.Chat("例：『自己场上没有魔法•陷阱卡存在的场合』可以发动的「黄泉青蛙」的效果")
				  AI.Chat("在场上有场地魔法的场合不能发动") 
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「除雪机关车 急速除雪车」的效果")
				  AI.Chat("『自己的魔法与陷阱卡区域有卡存在的场合，对方怪兽的直接攻击宣言时才能发动』")
				  AI.Chat("只在场地区域有魔法•陷阱卡存在的场合不能发动")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("额外卡组区域是里侧放置含有融合怪兽卡、同调怪兽卡、XYZ怪兽卡的额外卡组的场所")
				  AI.Chat("额外卡组中的卡其持有者可以随时确认，并可以在决斗中调换顺序")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("额外卡组中里侧放置的卡片对于对方玩家是非公开情报")
				  AI.Chat("额外卡组的枚数是公开情报。双方玩家可以随时确认双方的额外卡组数量")
               end
		  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从场上送去墓地的摇摆怪兽不送去墓地而加入额外卡组。这个场合，以表侧形式加入额外卡组")
				  AI.Chat("表侧加入额外卡组的摇摆怪兽是公开情报。双方玩家可以随时确认双方额外卡组表侧加入的卡片")
               end
		 local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆区域是作为魔法卡发动的摇摆怪兽放置的场所")
				  AI.Chat("摇摆区域中可以左右各放置1张，合计2张摇摆怪兽")
               end
	end)
	Duel.RegisterEffect(e41,player_ai)
	
	
		
  local e42=e1:Clone()
  e42:SetCode(EVENT_ATTACK_ANNOUNCE)
  e42:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆区域放置的摇摆怪兽不视作怪兽卡，而视作魔法卡。但不视作魔法&陷阱区域中的卡")
				  AI.Chat("只要在摇摆区域里放置的卡，如果不是因为卡片效果或处理，其在场上存在时不得移动其位置")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("玩家在决斗中从卡组以抽出等方式在手中持有的卡为手卡")
				  AI.Chat("手卡中的卡片对于对方是非公开情报。而且，手卡没有顺序")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("手卡的枚数是公开情报。双方玩家可以随时确认双方手卡枚数")
				  AI.Chat("回合玩家持有7张及以上手卡的场合，该玩家的结束阶段终了时必须把手卡丢弃去墓地，直到变成6张")
				  AI.Chat("因这个处理而丢弃的卡片不视为因卡片效果丢弃的卡片")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上如果不指定自己或对方")
				  AI.Chat("记述有『从手卡送去墓地』和『从手卡特殊召唤』的效果都是只作用于自己的手卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡发动怪兽效果的场合，将该卡向对手展示并宣言发动")
				  AI.Chat("因特定卡片的效果而向对手公开的手卡中的卡片属于公开情报")
				  AI.Chat("在公开效果不再适用的场合那些卡成为非公开情报")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片效果从游戏中除外的卡片放置在决斗场地的外侧")
				  AI.Chat("由于在决斗场地中不存在指定的除外区域，双方应把除外的卡片以双方都明白的方式各放置在一处")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上如果不指定是表侧还是里侧的场合，卡都是以表侧除外")
				  AI.Chat("表侧除外的卡片情报和除外的卡片的合计枚数都是公开情报")
				  AI.Chat("双方玩家可以随时确认表侧除外的卡片和除外的卡片的合计枚数")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上被除外的卡都视为原持有者的卡片")
				  AI.Chat("但是在使用像「亚空间物质传送装置」等只在一段时间内把卡除外并随后回到原来场地的效果的场合")
				  AI.Chat("卡片只在除外期间视为原持有者的卡片，回到场上时仍回到除外之前该卡控制者的场上")
               end
	end)
	Duel.RegisterEffect(e42,player_ai)
	
	local e43=e1:Clone()
  e43:SetCode(EVENT_BE_BATTLE_TARGET)
  e43:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因『里侧表示除外』效果除外的卡片，以里侧形式除外。里侧除外的卡片属于非公开情报")
				  AI.Chat("里侧除外的场合，基本上只能由原本持有者玩家确认该卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名等卡片情报正常会在「OCG Card Database」得到最新更新")
				  AI.Chat("URL→http://www.db.yugioh-card.com/")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『OCG』的卡片大体上分为怪兽卡、魔法卡和陷阱卡3类")
				  AI.Chat("在卡名的右侧有「地」「水」「炎」「风」「光」「暗」「神」中之一标识的为怪兽卡")
				  AI.Chat("有「魔」标识的为魔法卡，有「罠」标识的为陷阱卡")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片的发动或效果需要宣言卡名的场合，必须宣言『OCG』中存在的卡片")
				  AI.Chat("而且不能宣言在公式决斗中无法使用的卡片")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("复制其他卡名的卡的效果发动•适用的场合，该效果视为所复制的卡的效果")
				  AI.Chat("复制「No.39 希望皇 霍普」的「No.8 纹章王 基因组继承者」发动效果的场合")
				  AI.Chat("该效果视为由「No.39 希望皇 霍普」发动")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记述了『「特定卡名」的效果1回合只能使用1次』的效果不受场上卡名变化的影响")
				  AI.Chat("「妖精弓手」的『给与对方基本分自己场上的光属性怪兽数量×400的数值的伤害")
				  AI.Chat("「妖精弓手」的效果1回合只能使用1次，这个效果发动的回合，这张卡不能攻击。』的效果发动之后")
                  AI.Chat("即使因其他卡的效果卡名发生变更的场合，当回合中名字发生变化的「妖精弓手」也不能再度发动效果")
			   end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名下方的符号指示该怪兽的等级或阶级")
				  AI.Chat("「等级」符号的数量是该怪兽的等级。XYZ怪兽没有等级。")
				  AI.Chat("「阶级」符号的数量是该怪兽的阶级。XYZ怪兽以外的怪兽没有阶级")
               end
		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片效果等级/阶级发生变更的场合，该卡只视为变更后的等级/阶级")
				  AI.Chat("1张卡不能同时具有2个以上的等级/阶级")
               end			   
	end)
	Duel.RegisterEffect(e43,player_ai)
	
	
	 local e44=e1:Clone()
  e44:SetCode(EVENT_BATTLE_START)
  e44:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名右侧记载的符号指示该怪兽的属性")
				  AI.Chat("因其他卡的效果属性发生变更的场合，该卡只视为变更以后的属性")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记述了『这张卡的属性也视为「○」』的效果的卡片，仅限其在场上表侧表示存在的场合")
				  AI.Chat("因卡片效果该卡视为具有其原属性和因效果附加的属性")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽情报的左上方记载的「○○族」指示该怪兽的种族")
				  AI.Chat("因卡片效果种族发生变更的场合，该卡只视为变更后的种族")
				  AI.Chat("1张卡不能同时具有2个以上的种族")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("种族的右侧记载的是该怪兽的召唤方法的种类和其能力")
				  AI.Chat("该怪兽若持有特别的特殊召唤方法的场合")
				  AI.Chat("对应那个方法卡面上有「融合」「仪式」「同调」「XYZ」「特殊召唤」的记述")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如果该怪兽持有特别的能力")
				  AI.Chat("对应哪个种类卡面上有「反转」「卡通」「灵魂」「同盟」「二重」的记述")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽情报最下方「ATK/」之后的数值是该怪兽的攻击力")
				  AI.Chat("「DEF/」之后的数值是该怪兽的守备力")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因效果需要参照「原本攻击力和守备力」的场合，参照该卡上记载的数值")
				  AI.Chat("但是，因卡片效果「原本攻击力和守备力」变更的场合")
				  AI.Chat("变更后的数值视为该卡的原本攻击力和守备力")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("需要参照在场上以外存在的怪兽的攻击力和守备力数值的场合")
				  AI.Chat("参照该卡上记载的攻击力和守备力")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("数值为「?」的怪兽是因自身效果变更该数值的怪兽")
				  AI.Chat("变更自身数值的效果不适用时，在场上该怪兽的该数值视为0")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("数值为「?」的怪兽在卡组和墓地的场合视为数值不确定")
				  AI.Chat("选择持有特定攻击力•守备力的怪兽的效果无法选择")
               end
	end)
	Duel.RegisterEffect(e44,player_ai)
	
	local e45=e1:Clone()
  e45:SetCode(EVENT_BATTLE_CONFIRM)
  e45:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「杀人番茄」的『从自己卡组把1只攻击力1500以下的暗属性怪兽在自己场上表侧攻击表示特殊召唤』")
				  AI.Chat("不能从卡组把攻击力为「?」的「特拉戈迪亚」从卡组特殊召唤")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("种族•召唤方法•能力下方记载的文本称作怪兽情报")
				  AI.Chat("通常怪兽卡的怪兽情报中所记述的文本不会影响决斗")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常怪兽以外的怪兽卡的怪兽情报中所记述的文本是该怪兽的出场条件和素材以及该怪兽持有的效果")
				  AI.Chat("融合怪兽、同调怪兽、XYZ怪兽的怪兽情报的第一行，记载了该怪兽通过正规手段出场所需要的素材")
				  AI.Chat("一部分融合怪兽并未记述其所需要的素材。那些怪兽可以通过其效果文本中记述的方法出场")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽具有与其他怪兽情报不同的摇摆刻度和摇摆效果")
				  AI.Chat("摇摆怪兽具有在摇摆召唤时使用的摇摆刻度")
				  AI.Chat("摇摆刻度之间记载的文本是在放置在摇摆区域时使用的效果")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名右侧记载了「魔」的卡片是魔法卡")
				  AI.Chat("没有效果标识的魔法卡是通常魔法")
				  AI.Chat("卡名下方有效果标识的场合，那张卡是其它种类的魔法卡")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了「仪式」的是仪式魔法")
				  AI.Chat("记载了「永续」的是永续魔法")
				  AI.Chat("记载了「装备」的是装备魔法")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了「场地」的是场地魔法")
				  AI.Chat("记载了「速攻」的是速攻魔法")
				  AI.Chat("图片下方记载的文本是该魔法卡的效果")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡名右侧记载了「罠」的卡片是陷阱卡")
				  AI.Chat("没有效果标识的陷阱卡是通常陷阱")
				  AI.Chat("卡名下方有效果标识的场合，那张卡是其它种类的陷阱卡")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了「永续」的是永续陷阱")
				  AI.Chat("记载了「反击」的是反击陷阱")
				  AI.Chat("图片下方记载的文本是该陷阱卡的效果")
               end
	end)
	Duel.RegisterEffect(e45,player_ai)
	
  local e46=e1:Clone()
  e46:SetCode(EVENT_PRE_DAMAGE_CALCULATE)
  e46:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的外框为紫色，种族的右侧记载了「融合」的怪兽为融合怪兽")
				  AI.Chat("融合怪兽在卡组构筑时不放入主卡组，而放入额外卡组")
				  AI.Chat("在场上、墓地、被除外的融合怪兽因卡片效果回到手卡或卡组的场合，回到额外卡组")
               end
	       local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("像「假面英雄 刚火」一类，未记述作为召唤条件的融合素材的融合怪兽也是存在的")
				  AI.Chat("这个场合，可以按照那些怪兽的效果文本记载的方法特殊召唤")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的外框为白色，种族的右侧记载了「同调」的怪兽为同调怪兽")
				  AI.Chat("同调怪兽在卡组构筑时不放入主卡组，而放入额外卡组")
               end
	       local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("同调怪兽中也存在调整")
				  AI.Chat("在场上、墓地、被除外的同调怪兽因卡片效果回到手卡或卡组的场合，回到额外卡组")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的外框为黑色，种族的右侧记载了「XYZ」的怪兽为XYZ怪兽")
				  AI.Chat("XYZ怪兽在卡组构筑时不放入主卡组，而放入额外卡组")
				  AI.Chat("在场上、墓地、被除外的XYZ怪兽因卡片效果回到手卡或卡组的场合，回到额外卡组")
               end
	       local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("种族的右侧记载了「调整」的怪兽为调整")
				  AI.Chat("调整是同调召唤所需的同调素材中所必要的怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为调整的能力不视为怪兽效果")
				  AI.Chat("持有怪兽效果的调整为效果怪兽，而怪兽情报中没有怪兽效果记述的调整为通常怪兽")
				  AI.Chat("而且，同调怪兽中也存在调整")
               end
	       local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("种族的右侧记载了「摇摆」的怪兽为摇摆怪兽")
				  AI.Chat("持有怪兽效果的摇摆怪兽为效果怪兽")
				  AI.Chat("而怪兽情报中没有怪兽效果记述的摇摆怪兽为通常怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽从场上（摇摆区域、怪兽区域、魔法&陷阱区域）送去墓地的场合，表侧表示加入额外卡组")
				  AI.Chat("摇摆怪兽和其他怪兽一样加入主卡组，可以通常召唤和特殊召唤")
				  AI.Chat("而且，摇摆怪兽可以作为魔法卡从手卡发动并在摇摆区域放置")
               end
	       local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽在摇摆区域放置的场合，视作为发动魔法")
				  AI.Chat("使魔法发动无效的卡片效果使其发动被无效的场合")
				  AI.Chat("摇摆怪兽不视为从场上送去墓地，所以和其他卡一样送去墓地")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽仅限在摇摆区域存在的场合视作魔法卡，此时只适用卡名、摇摆刻度和摇摆效果文本")
				  AI.Chat("而且，其作为效果怪兽时的效果不适用")
				  AI.Chat("其在摇摆区域、魔法&陷阱区域以外的区域存在的场合视为怪兽卡，此时只适用作为怪兽的情报和效果")
               end
	end)
	Duel.RegisterEffect(e46,player_ai)
	
	

	
	
	
		  local e47=e1:Clone()
  e47:SetCode(EVENT_DAMAGE_CALCULATING)
  e47:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在摇摆区域放置的摇摆怪兽被卡片效果破坏时")
				  AI.Chat("「次元的裂缝」的『被送去墓地的怪兽不去墓地从游戏中除外』的效果适用的场合")
				  AI.Chat("因为其是作为魔法卡在场上存在，所以不从游戏中除外而加入额外卡组")	 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从场上以外的场所送去墓地的摇摆怪兽不会加入额外卡组而是送去墓地")
				  AI.Chat("从手卡召唤摇摆怪兽时由「神之宣告」把召唤本身无效的场合")
				  AI.Chat("摇摆怪兽不视为从场上送去墓地，所以不加入额外卡组而是送去墓地")	 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」等卡的效果适用，把送去墓地的卡除外的场合")
				  AI.Chat("由于效果文本优先，所以摇摆怪兽不加入额外卡组而是从游戏中除外") 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在场上以外的场所存在的怪兽，可以通过召唤•特殊召唤出场")	 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权，且没有其他卡需要进行发动和处理时")
				  AI.Chat("回合玩家可以从手卡让怪兽出场。这个行为称为通常召唤")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤1回合只能进行1次")
				  AI.Chat("不需要解放的通常召唤在没有空的怪兽区域的场合不能进行")
				  AI.Chat("通常召唤成功的怪兽所放置的怪兽区域，只要是空的区域，玩家可以任意选择")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤的怪兽，只能表侧攻击表示或里侧守备表示")
				  AI.Chat("而且，通常召唤进行一开始就应当决定表示表示形式")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("表侧表示通常召唤称作『召唤』")
				  AI.Chat("「神圣光辉」的『把怪兽盖伏的场合必须变成表侧守备表示』效果适用时")
				  AI.Chat("把怪兽表侧守备表示通常召唤的场合，这个通常召唤视为召唤")	 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("表侧表示进行召唤的场合，对方可以对应那次召唤发动『召唤无效』的卡片")
				  AI.Chat("召唤被无效的场合，基本上那回合不能再一次进行通常召唤")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤被无效的怪兽，没有其他特殊效果适用的话会送去墓地")
				  AI.Chat("这个场合，送去墓地的怪兽不视为由手卡•场上送去墓地")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如果通常召唤没能被无效")
				  AI.Chat("则在怪兽在场上放置时就是『（通常）召唤成功时』这一时点") 
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果文本中记述有『召唤成功时』，指的是表侧表示通常召唤的场合")
				  AI.Chat("等级5以上的怪兽通常召唤的场合，必须从场上把对应该怪兽等级的数量的怪兽解放")
               end

	end)
	Duel.RegisterEffect(e47,player_ai)
	
	

		  local e48=e1:Clone()
  e48:SetCode(EVENT_PRE_BATTLE_DAMAGE)
  e48:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽分通常怪兽和效果怪兽两大类")
				  AI.Chat("没有效果的仪式怪兽/融合怪兽/同调怪兽/XYZ怪兽既不作为通常怪兽也不作为效果怪兽")
               end
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有效果的怪兽全部视为效果怪兽")
				  AI.Chat("因自身 『视为通常怪兽』的效果适用的怪兽只在效果适用期间不视为效果怪兽")
				  AI.Chat("卡片的外框为黄色，怪兽情报中未记载效果文本，不持有怪兽效果的怪兽称为通常怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有效果的怪兽全部视为效果怪兽")
				  AI.Chat("因自身 『视为通常怪兽』的效果适用的怪兽只在效果适用期间不视为效果怪兽")
				  AI.Chat("卡片的外框为黄色，怪兽情报中未记载效果文本，不持有怪兽效果的怪兽称为通常怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("种族的右侧并未记载特殊召唤方法或「效果」等字样")
				  AI.Chat("也没有除「调整」「摇摆」以外的其他能力的怪兽是通常怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽情报中记载效果文本的怪兽称为效果怪兽")
				  AI.Chat("而且，种族右侧记载了「效果」字样的怪兽是效果怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("用「我我我少女」和「我我我魔术师」作为XYZ素材XYZ召唤的「宝石骑士 珍珠」")
                  AI.Chat("『这次XYZ召唤成功时，选择对方场上1只特殊召唤的怪兽才能发动。选择的怪兽的攻击力变成0』的效果") 
				  AI.Chat("因为由于「我我我少女」的效果获得了效果，所以当作效果怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果怪兽的能力：")
				  AI.Chat("效果怪兽中，具有记载了「反转」「卡通」「灵魂」「同盟」「二重」能力的怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上记载了『这张卡不能通常召唤』的怪兽是具有苏生限制的怪兽")
				  AI.Chat("而且，种族的右侧记载有「特殊召唤」的怪兽是具有苏生限制的怪兽")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽不能通常召唤，可以通过满足由怪兽决定的召唤条件进行特殊召唤")
				  AI.Chat("仪式怪兽、融合怪兽、同调怪兽、XYZ怪兽是具有苏生限制的怪兽")
				  AI.Chat("具有苏生限制的怪兽的召唤条件不视为效果")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽中，也有像「罪 真实龙」这样可以从墓地以正规手段特殊召唤的怪兽")
				  AI.Chat("「魂食神龙 吸灵龙」是记述『自己的龙族XYZ怪兽的效果才能特殊召唤』文本作为正规出场方式的怪兽")
				  AI.Chat("所以可以从手卡•卡组•墓地特殊召唤。")
               end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的外框为青色，种族的右侧记载了「仪式」的怪兽为仪式怪兽")
				  AI.Chat("『○○降临』指的是通过那种仪式魔法进行仪式召唤")
               end
		end)
	Duel.RegisterEffect(e48,player_ai)
	

	   
	local e49=e1:Clone()
  e49:SetCode(EVENT_BATTLED)
  e49:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("解放场上的怪兽，并把等级5以上的怪兽通常召唤称为上级召唤")
				  AI.Chat("等级5•6的怪兽可以通过解放场上1只怪兽通常召唤")
				  AI.Chat("等级7以上的怪兽可以通过解放场上2只怪兽通常召唤")
               end   
		           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("需要解放1只及以上怪兽的上级召唤，即使没有空的怪兽区域也能进行")
				  AI.Chat("也存在像「神兽王巴巴罗斯」「奥西里斯之天空龙」这样的")
				   AI.Chat("需要用文本中记载的数量做解放进行上级召唤的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「神兽王巴巴罗斯」持有『这张卡可以不用解放作通常召唤』的文本")
				  AI.Chat("不做解放把这张卡。所以通常召唤的场合不视为上级召唤")
               end             
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因上级召唤而导致怪兽被解放的场合，之后还需要处理怪兽的召唤")
				  AI.Chat("所以如果是像『这张卡被送去墓地时，可以~~』这种只在这个时点可以发动的选发诱发效果")
                  AI.Chat("由于是在处理中，所以不能发动")
			   end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("为上级召唤而把怪兽从场上送去墓地称为解放")
				  AI.Chat("在场上里侧表示存在的怪兽也可以解放")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("解放是在宣言上级召唤之后，使在场上通常召唤的怪兽出场之前进行的")
				  AI.Chat("上级召唤被无效的场合，解放的怪兽也会送去墓地")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("可以用来解放的怪兽只有自己控制的怪兽")
				  AI.Chat("场上的衍生物也可以解放。这个场合，衍生物不送去墓地而是移出游戏")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上视为怪兽的陷阱卡也可以解放。这个场合，被解放的陷阱卡送去墓地")
				  AI.Chat("「牲祭封印之假面」发动并适用，导致无法解放的场合，不能进行上级召唤")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合也可以进行上级召唤")
				  AI.Chat("这个场合，被解放的怪兽不送去墓地而从游戏中除外")
               end    
	   		end)
	Duel.RegisterEffect(e49,player_ai)
	
	
	
		local e50=e1:Clone()
  e50:SetCode(EVENT_TO_GRAVE)
  e50:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡把怪兽里侧表示通常召唤称为盖伏")
				  AI.Chat("盖伏的怪兽没有必要向对方公开")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("等级5以上的怪兽盖伏的场合，需要照常解放怪兽后盖伏")
				  AI.Chat("而且，此时盖伏怪兽的等级没有必要向对方公开")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「神圣光辉」的『把怪兽盖伏的场合必须变成表侧守备表示』效果适用时")
				  AI.Chat("可以表侧守备表示进行通常召唤。这个通常召唤不视为盖伏")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「暗黑神鸟 斯摩夫」的『对方不能在场上把卡盖伏』的效果适用的场合")
				  AI.Chat("不能通过通常召唤把怪兽盖伏")
			      AI.Chat("但是，如果「神圣光辉」效果适用，即使是「暗黑神鸟 斯摩夫」效果已经适用的场合")
			      AI.Chat("也可以把怪兽表侧守备表示通常召唤")
			   end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如因「过浅的墓穴」等一部分卡，需要处理『在场上里侧表示盖伏』的效果")
				  AI.Chat("这个场合，那些怪兽视为里侧表示特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如因「元素英雄 混沌新宇侠」等一部分卡，需要处理表侧表示的怪兽『变成盖伏的状态』的效果")
				  AI.Chat("这个场合，那些怪兽表示形式变成里侧守备表示，并视为盖伏")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通过满足怪兽卡上记述的条件，或通过魔法•陷阱•怪兽效果让怪兽出场称为特殊召唤")
				  AI.Chat("除了摇摆召唤之外的特殊召唤1回合可以进行任意多次")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("特殊召唤在没有空的怪兽区域的场合不能进行")
				  AI.Chat("但是。需要通过使怪兽离场来满足特殊召唤条件的场合")
				  AI.Chat("基本上没有空的怪兽区域也能按照召唤手续进行特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("特殊召唤成功的怪兽所放置的怪兽区域，只要是空的区域，玩家可以任意选择")
				  AI.Chat("特殊召唤的怪兽，如果没有特别说明，必须表侧攻击表示或表侧守备表示")
				  AI.Chat("如果特殊召唤没能被无效，则在怪兽在场上放置时就是『特殊召唤成功时』这一时点")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权,且没有其他卡需要进行发动和处理时")
				  AI.Chat("可以通过满足怪兽卡上记述的条件将怪兽特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("条件特殊召唤进行的场合，对方可以对应那次特殊召唤发动 『使特殊召唤无效』的卡片")
               end   
	   		end)
	Duel.RegisterEffect(e50,player_ai)
	
	
			local e51=e1:Clone()
  e51:SetCode(EVENT_BATTLE_DESTROYING)
  e51:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤被无效的怪兽，没有其他特殊效果适用的话会送去墓地")
				  AI.Chat("这个场合，送去墓地的怪兽不视为由手卡•场上•额外卡组送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("条件特殊召唤进行时不入连锁")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因为是为了满足条件而将怪兽送去墓地、解放是依照召唤手续发生场所的移动")
				  AI.Chat("而不视为因卡片效果而发生场所的移动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("为了满足条件而将怪兽送去墓地、解放的场合，之后还需要处理怪兽的特殊召唤")
				  AI.Chat("所以如果是像『这张卡被送去墓地时，可以~~』这种只在这个时点可以发动的选发诱发效果")
                  AI.Chat("由于是在处理中，所以不能发动")
			   
			   end   
			              local res=math.random(502780)
              if res==1 
			      then
	
                  AI.Chat("以「薰风隼」作为素材进行同调召唤时")
				  AI.Chat("作为素材的「薰风隼」在送去墓地之后，由于还要进行将同调怪兽特殊召唤处理")
               AI.Chat("所以「薰风隼」的『场上表侧表示存在的这张卡被战斗以外送去墓地时")
			   AI.Chat("可以从自己卡组把1只名字带有「薰风」的怪兽里侧守备表示特殊召唤』的效果不能发动")
			   end   
			              local res=math.random(502780)
              if res==1 
			      then
			
                  AI.Chat("将「人造人-念力归来者」从手卡送去墓地特殊召唤「机甲要塞」的场合")
				  AI.Chat("由于还要进行将「机甲要塞」特殊召唤的处理")
				  AI.Chat("所以「人造人-念力归来者」的『这张卡被送去墓地时")
				  AI.Chat("可以选择自己墓地1只「人造人-念力震慑者」特殊召唤』的效果不能发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("同调怪兽、XYZ怪兽以及其他具有苏生限制的怪兽可以通过满足特定条件特殊召唤")
				  AI.Chat("具有苏生限制的怪兽如果通过条件特殊召唤，不视为因效果处理特殊召唤")
				  AI.Chat("但是，融合怪兽和仪式怪兽就是以发动卡片并处理效果作为正规手段特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("召唤条件中记载了『只能通过~进行特殊召唤』的具有苏生限制的怪兽")
				  AI.Chat("只能通过该方法特殊召唤，而不能通过其他卡的效果特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽如果未通过该怪兽上记载的方法特殊召唤过，则不能用其他卡的效果特殊召唤")
				  AI.Chat("但是，融合、同调、XYZ怪兽基本上可以通过『从额外卡组特殊召唤』效果特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通过正规手段特殊召唤的怪兽，在之后如果加入卡组或手卡等非公开场所的场合")
				  AI.Chat("该怪兽不再视为由正规手段进行过特殊召唤的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("一部分『无视召唤条件特殊召唤』的卡片效果")
				  AI.Chat("可以将必须以正规手段特殊召唤的怪兽无视条件从卡组•手卡特殊召唤")
				  AI.Chat("可以通过「等级上升！」的效果，从卡组将「荷鲁斯之黑炎龙 LV8」特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通过正规手段特殊召唤的怪兽因「月之书」的效果变成里侧后，反转召唤被无效的场合")
				  AI.Chat("该怪兽不再视为由正规手段进行过特殊召唤的怪兽，之后不能通过其他卡的效果特殊召唤")
               end   
	   		end)
	Duel.RegisterEffect(e51,player_ai)
	
	
	
	local e52=e1:Clone()
  e52:SetCode(EVENT_BATTLE_DESTROYED)
  e52:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("手卡中对应的仪式怪兽卡、仪式魔法卡的效果处理时所必要的解放在手卡或场上集齐时，可以发动仪式魔法卡")
				  AI.Chat("仪式魔法卡发动时入连锁")
               end   
		              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仪式魔法卡效果处理时，需要从手卡或场上把合计等级直到仪式魔法卡指定的等级的怪兽解放")
				  AI.Chat("之后，从手卡把仪式怪兽表侧攻击表示或表侧守备表示出场。发动的仪式魔法卡送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("把场上的怪兽解放的场合，也可以解放里侧表示的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仪式召唤是在仪式魔法卡的效果处理中进行的")
				  AI.Chat("因此，仪式魔法卡发动之后，从进入处理到仪式召唤成功之后，不能发动其他卡的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「遗式的仪水镜」发动并依照效果处理解放怪兽，之后仪式召唤「邪遗式四臂噬人魔」")
				  AI.Chat("因为该仪式召唤已经处理完毕，所以对方不能发动「升天的黑角笛」等把仪式召唤本身无效")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仪式召唤所需要的解放由于仪式魔法卡的效果处理送去墓地")
				  AI.Chat("仪式魔法卡发动本身被无效的场合，由于之后的处理不再进行，所以不需要解放")
				  AI.Chat("没有特殊记载的场合，可以用来解放的怪兽只有自己控制的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仪式魔法上如果记述了『等级合计直到○』的场合，必须把等级合计与该数值相等的怪兽解放")
				  AI.Chat("而如果记述的是『等级合计直到○以上』则也可以解放合计等级在那以上的怪兽")
				  AI.Chat("仪式召唤的解放不能解放超过所需要数量的怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动「破灭的仪式」并处理『必须从自己的手卡•场上把等级合计直到7以上的怪兽解放』的效果的场合")
				  AI.Chat("就不能把单体怪兽合计等级就已经在7以上的等级7和等级2的2只怪兽解放")
				  AI.Chat("但是可以解放等级5和等级4的2只怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的衍生物也可以解放。这个场合，衍生物不送去墓地而是移出游戏")
				  AI.Chat("场上视为怪兽的陷阱卡也可以解放。这个场合，被解放的陷阱卡送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「牲祭封印之假面」发动并适用，导致无法解放的场合，不能发动仪式魔法")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由于仪式召唤的解放是效果处理中的解放，之后还需要进行仪式召唤的处理")
				  AI.Chat("所以如果是像『这张卡被送去墓地时，可以~~』这种只在这个时点可以发动的选发诱发效果")
				  AI.Chat("由于是在处理中，所以不能发动")
               end   
	   		end)
	Duel.RegisterEffect(e52,player_ai)
	
	
	
		local e53=e1:Clone()
  e53:SetCode(EVENT_DAMAGE_STEP_END)
  e53:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("额外卡组中存在的融合怪兽卡上记载的作为条件的怪兽在自己的场上•手卡集齐的时候")
				  AI.Chat("可以发动「融合」一类的融合魔法卡。进行融合召唤的卡在发动时入连锁")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进行融合召唤的卡指包括「融合」在内的具有进行融合召唤的效果的魔法•陷阱卡")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为融合素材的怪兽由于进行融合召唤的卡的效果处理送去墓地")
				  AI.Chat("之后，从额外卡组将以送去墓地的怪兽为条件的怪兽以表侧攻击表示或表侧守备表示出场")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动过的进行融合召唤的卡送去墓地")
				  AI.Chat("以自己场上的怪兽作为融合素材的场合，可以使用里侧表示存在的怪兽作为融合素材")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("依照进行融合召唤的卡的不同，存在把在手卡•场上以外的场所的怪兽作为融合素材的情况")
				  AI.Chat("融合召唤是在进行融合召唤的卡的效果处理中进行的")
				  AI.Chat("因此，其在发动之后，从进入处理到融合召唤成功之后，不能发动其他卡的效果")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合」发动并依照效果处理把融合素材送去墓地，之后融合召唤融合怪兽")
				  AI.Chat("因为该融合召唤已经处理完毕，所以对方不能发动「升天的黑角笛」等把融合召唤本身无效")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果文本中记述有『不需要「融合」魔法卡』的融合怪兽不能通过进行融合召唤的卡融合召唤")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("冥界龙 龙亡」等记述有『这张卡用融合召唤才能从额外卡组特殊召唤』的怪兽")
				  AI.Chat("从额外卡组只能通过融合召唤特殊召唤，但是只要以正规手段出场过，就可以通过其他卡的效果从墓地特殊召唤")
               end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「电子双生龙」等记述有『这只怪兽融合召唤只能用上记的卡进行』的怪兽")
				  AI.Chat("使用进行融合召唤的卡融合召唤的场合只能用文本中记载的正规素材。")
                  AI.Chat("持有『这张卡可以代替融合怪兽素材的其中1只来融合』效果的「心眼之女神」不能作为素材")
			   end  
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("为了融合召唤而在进行融合召唤的卡的处理中送去墓地的怪兽称为融合素材")
               end  
	   		end)
	Duel.RegisterEffect(e53,player_ai)
	
	
	
			local e54=e1:Clone()
  e54:SetCode(EVENT_ATTACK_DISABLED)
  e54:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合素材是由于进行融合召唤的卡的效果处理送去墓地")
				  AI.Chat("那些卡发动本身被无效的场合，由于之后的处理不再进行，所以融合素材不需要送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("没有特殊记载的场合，可以作为融合素材的怪兽只有自己控制的怪兽")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合也可以发动进行融合召唤的卡并进行融合召唤")
				  AI.Chat("这个场合，作为素材的怪兽不送去墓地而从游戏中除外")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的衍生物也可以作为融合素材。这个场合，衍生物不送去墓地而是移出游戏")
				  AI.Chat("场上视为怪兽的陷阱卡也可以作为融合素材。这个场合，作为素材的陷阱卡送去墓地")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由于融合召唤的融合素材是在效果处理中送去墓地，之后还需要进行融合召唤的处理")
				  AI.Chat("所以如果是像『这张卡被送去墓地时，可以~~』这种只在这个时点可以发动的选发诱发效果")
				  AI.Chat("由于是在处理中，所以不能发动")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合素材如果经过像在场上特殊召唤一类的场所移动，则不再视为融合素材")
				  AI.Chat("作为融合素材送去墓地的「元素英雄 水泡侠」因「死者苏生」一类效果特殊召唤后")
				  AI.Chat("再次被破坏送去墓地的场合，不能再用「融合解除」特殊召唤")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("融合怪兽因破坏等发生场所移动的场合，其融合素材不再视为它的融合素材")
				  AI.Chat("但是不包括「亚空间物质传送装置」这种只在一段时间内除外的效果")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记述了『不需要「融合」魔法卡』的融合怪兽")
				  AI.Chat("是可以通过其上记述的方法特殊召唤的特殊的融合怪兽")
				  AI.Chat("因为并未进行卡的发动，所以该特殊召唤不入连锁")
				  AI.Chat("而且，通过这个方法的特殊召唤不视为融合召唤")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                 AI.Chat("不使用「融合」魔法卡的特殊召唤和融合怪兽的条件特殊召唤，不是因效果处理的特殊召唤")
				 AI.Chat("因此，该特殊召唤可以用「神之宣告」无效")
               end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己场上表侧表示存在的调整")
				  AI.Chat("和其他怪兽1只以上的合计等级与额外卡组存在的想要同调召唤的同调怪兽的等级相同时")
                  AI.Chat("可以宣言同调召唤")
			   end  
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("把合计等级与要同调召唤的同调怪兽等级相同的")
				  AI.Chat("在场上表侧表示存在的1只调整和其他怪兽作为同调素材送去墓地")
                  AI.Chat("之后，从额外卡组将同调怪兽以表侧攻击表示或表侧守备表示出场")
			   end  
	   		end)
	Duel.RegisterEffect(e54,player_ai)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
			local e55=e1:Clone()
  e55:SetCode(EVENT_BATTLE_DAMAGE)
  e55:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己场上表侧表示存在2只以上的相同等级的怪兽")
				  AI.Chat("且额外卡组存在阶级与那些怪兽等级相同的XYZ怪兽时可以宣言XYZ召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("把等级与要XYZ召唤的XYZ怪兽阶级相同、在场上表侧表示存在")
				  AI.Chat("由所要XYZ召唤的XYZ怪兽决定的数量的怪兽纵向重叠")
				   AI.Chat("之后，从额外卡组将XYZ怪兽以表侧攻击表示或表侧守备表示在那些怪兽上重叠出场")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在XYZ怪兽中存在可以在场上特定的1只以上怪兽重叠进行XYZ召唤的XYZ怪兽")
				  AI.Chat("这个场合，不需要那个XYZ怪兽上记载的XYZ素材")
				  AI.Chat("而且，此时可以和正常的XYZ召唤一样重新选择放置的怪兽区域")
				   AI.Chat("这个方法进行的XYZ召唤也视为通过正规手段进行的XYZ召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("XYZ怪兽下重叠的卡片称为XYZ素材")
				  AI.Chat("作为XYZ素材的怪兽不视为在场上存在的卡片")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("XYZ素材的重叠是在XYZ怪兽出场之前进行的")
				  AI.Chat("XYZ召唤被无效的场合，作为XYZ素材的怪兽也会送去墓地")
				  AI.Chat("但是，这个场合不视为从场上送去墓地")
				  AI.Chat("上面重叠的XYZ怪兽离场的场合，XYZ素材送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("XYZ素材送去墓地的场合，不视为卡片从场上送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以自身效果特殊召唤的「僵尸带菌者」作为XYZ素材，之后送去墓地的场合")
				  AI.Chat("由于不视为卡片从场上送去墓地")
				  AI.Chat("所以『这个效果特殊召唤的这张卡从场上离开的场合从游戏中除外』效果不适用")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("XYZ素材不会成为效果对象")
				  AI.Chat("衍生物不能作为XYZ素材")
				  AI.Chat("场上视为怪兽的陷阱卡可以作为XYZ素材")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在左右的摇摆区域都放置了摇摆怪兽时，可以宣言摇摆召唤")
				  AI.Chat("可以把摇摆怪兽上记述的摇摆刻度之间的等级的怪兽以表侧攻击表示或表侧守备表示出场")
				  AI.Chat("摇摆刻度之间的等级指，比数字较小的摇摆刻度高，而比数字较大的摇摆刻度低的等级")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("可以通过摇摆召唤出场的怪兽有在手卡存在的怪兽和在额外卡组表侧存在的摇摆怪兽")
				  AI.Chat("可以同时从手卡和卡组两边把怪兽特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通过摇摆召唤特殊召唤的怪兽数量由进行特殊召唤的玩家任意选择")
				  AI.Chat("摇摆召唤1回合只能进行1次")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆召唤被无效的场合，想要特殊召唤的怪兽会全部送去墓地")
				  AI.Chat("这个场合，送去墓地的怪兽不视为由手卡•场上•额外卡组送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆召唤是把任意数量的怪兽在同一时点特殊召唤的召唤方法")
               end   
	   		end)
	Duel.RegisterEffect(e55,player_ai)
	
	
	
				local e56=e1:Clone()
  e56:SetCode(EVENT_TOSS_DICE)
  e56:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("调整以外的作为同调素材的怪兽需要满足特定条件的场合")
				  AI.Chat("作为素材的调整以外的怪兽需要全部满足该条件")
				  end
		             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为需要 『调整＋调整以外的光属性怪兽1只以上』的「神圣骑士 珀耳修斯」的素材")
				  AI.Chat("调整以外的怪兽必须全部为光属性怪兽")
				  end
			           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("为了同调召唤而送去墓地的怪兽称为同调素材")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("把同调素材送去墓地是在同调怪兽出场之前进行的")
				  AI.Chat("同调召唤被无效的场合，作为同调素材的怪兽也会送去墓地")
				   AI.Chat("但是，这个场合被送去墓地的怪兽不视为同调素材")
				   end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合也可以进行同调召唤")
				  AI.Chat("这个场合，作为素材的怪兽不送去墓地而从游戏中除外")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的衍生物也可以作为同调素材。这个场合，衍生物不送去墓地而是移出游戏")
				  AI.Chat("场上视为怪兽的陷阱卡也可以作为同调素材。这个场合，作为素材的陷阱卡送去墓地")
				  AI.Chat("同调素材如果经过像在场上特殊召唤一类的场所移动，则不再视为融合素材")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为同调素材送去墓地的「废品同调士」因「死者苏生」一类效果特殊召唤后")
				  AI.Chat("再次被破坏送去墓地的场合，不能再用「同调解除」特殊召唤")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("同调怪兽因破坏等发生场所移动的场合，其同调素材不再视为它的同调素材")
				  AI.Chat("但是不包括「亚空间物质传送装置」这种只在一段时间内除外的效果")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("")
				  AI.Chat("")
				  end
				             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以「废品同调士」作为素材特殊召唤的「废品同调士」被战斗破坏后")
				  AI.Chat("通过「死者苏生」再度在场上特殊召唤的场合")
				  AI.Chat("不能通过「同调解除」把「废品同调士」特殊召唤")
               end   
	   		end)
	Duel.RegisterEffect(e56,player_ai)
	
	
	
				local e57=e1:Clone()
  e57:SetCode(EVENT_TOSS_COIN)
  e57:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在把复数怪兽进行摇摆召唤时")
				  AI.Chat("「雷王」的『让1只对方怪兽的特殊召唤无效并破坏』效果不能发动")
				  AI.Chat("只有在1只怪兽摇摆召唤时才能发动「雷王」的效果并无效特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("等级4、等级6、等级7的3只怪兽同时摇摆召唤时")
				  AI.Chat("「侵入魔人 蟑蠊」的『5星以上的怪兽的特殊召唤无效并破坏』效果发动的场合")
				  AI.Chat("只能无效等级6和等级7的怪兽的特殊召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽可以通过发动的魔法•陷阱•怪兽效果处理在场上特殊召唤")
				  AI.Chat("在进行因入连锁的效果的处理而发生的特殊召唤时，如果不能无效此入连锁的效果")
				  AI.Chat("那么之后的特殊召唤处理不能无效")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「水精鳞 巨齿深渊鲨」的『从手卡把这张卡以外的2只水属性怪兽丢弃去墓地才能发动")
				  AI.Chat("这张卡从手卡特殊召唤』效果发动后，不能在效果处理阶段发动「神之宣告」等把特殊召唤无效")
                  AI.Chat("之后可以在其特殊召唤成功时发动在『特殊召唤成功时』可以发动的卡片")
			   end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有发动后将自身特殊召唤的效果的怪兽，多数场合都记载了『才能发动。这张卡（从○○）特殊召唤』")
				  AI.Chat("而且，那些效果基本都是起动效果和诱发效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权，且没有其他卡需要进行发动和处理时")
				  AI.Chat("回合玩家可以把在场上里侧守备表示存在的怪兽变成表侧攻击表示。这个行为称为反转召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进行反转召唤的场合，对方可以对应那次反转召唤发动『反转召唤无效』的卡片")
				  AI.Chat("反转召唤一回合可以进行任意多次，但1只怪兽1回合只能进行1次反转召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤盖伏的怪兽，在当回合中不能进行反转召唤")
				  AI.Chat("因卡片效果在场上里侧守备表示特殊召唤的怪兽，在当回合中不能进行反转召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("攻击宣言进行过的怪兽或已经进行过表示形式变更的怪兽被「月之书」等变成里侧表示的场合")
				  AI.Chat("在当回合中不能再进行反转召唤")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("反转召唤的怪兽也视为进行了「反转」")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽在由里侧表示变为表侧表示时，该怪兽视为进行了反转")
				  AI.Chat("里侧表示的怪兽被攻击，在伤害步骤的伤害计算前变成表侧的场合也视为进行了反转")
               end   
	   		end)
	Duel.RegisterEffect(e57,player_ai)
	
		local e58=e1:Clone()
  e58:SetCode(EVENT_TOSS_COIN_NEGATE)
  e58:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『反转召唤成功时』发动的效果，在因战斗或卡片效果反转时不能发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在怪兽区域存在的卡片")
				  AI.Chat("须以表侧攻击表示、表侧守备表示、里侧守备表示之一的表示形式在场上放置")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("没有指定特定表示形式，只有 『把表示形式变更』的效果适用的场合")
				  AI.Chat("依照当时的表示形式按照如下进行变更")
				  AI.Chat("表侧攻击表示→表侧守备表示")
				  AI.Chat("表侧守备表示→表侧攻击表示")
				  AI.Chat("里侧守备表示→表侧攻击表示")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在怪兽区域表侧纵向放置的怪兽为表侧攻击表示")
				  AI.Chat("表侧攻击表示的怪兽，可以在战斗阶段的战斗步骤进行攻击宣言")
				  AI.Chat("表侧攻击表示的怪兽进行战斗的场合，使用该怪兽的攻击力数值进行伤害计算")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在怪兽区域表侧横向放置的怪兽为表侧守备表示")
				  AI.Chat("表侧守备表示的怪兽，除非特殊情况不能进行攻击宣言")
				  AI.Chat("表侧守备表示的怪兽进行战斗的场合，使用该怪兽的守备力数值进行伤害计算")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在怪兽区域里侧横向放置的怪兽为里侧守备表示")
				  AI.Chat("里侧表示的怪兽的卡名/等级/属性/种族/作为怪兽的种类/效果文本等怪兽情报对对方玩家处于非公开状态")
              AI.Chat("该卡的控制者可以随时确认里侧表示怪兽")
			  end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的怪兽不适用使场上的怪兽的卡名•种族•属性•攻守变化的效果")
				  AI.Chat("里侧表示的怪兽不能进行攻击宣言")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧守备表示的怪兽进行战斗的场合，在伤害计算前把该怪兽变成表侧守备表示")
				  AI.Chat("并使用该怪兽的守备力数值进行伤害计算")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『把1只○○族怪兽送去墓地才能发动』等")
				  AI.Chat("需要通过把持有特定条件的怪兽送去墓地/回到手卡/回到卡组来发动卡的效果或进行处理的场合")			  
				  AI.Chat("由于双方都需要确认是否满足该条件，所以不能选择里侧表示怪兽")
				  AI.Chat("但是，上级召唤的解放或需要通过把持有特定条件的怪兽解放来发动卡的效果或进行处理的场合")
				   AI.Chat("可以解放自己控制的里侧表示怪兽")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「森罗的镇神 山精」的『把自己的手卡•场上的1只植物族怪兽送去墓地才能发动』的效果")
				  AI.Chat("不能将1只里侧表示的植物族怪兽作为cost送去墓地")
				  AI.Chat("「花粉症」的『把自己场上1只植物族怪兽解放才能发动』的效果可以将里侧表示的1只植物族怪兽解放作为cost")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的怪兽")
				  AI.Chat("不能作为『以1只○○族怪兽为对象发动』等需要特定条件卡为对象的效果的对象")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「武神器-品」的『选择自己场上的1只名字带有「武神」的兽战士族怪兽才能发动』的效果")
				  AI.Chat("不能选择自己场上里侧表示的「武神-倭」为对象")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权，且没有其他卡需要进行发动和处理时")
				  AI.Chat("回合玩家可以按照自己的意志把场上怪兽的表示形式任意变更")
               end   
	   		end)
	Duel.RegisterEffect(e58,player_ai)
  
	   local e59=e1:Clone()
  e59:SetCode(EVENT_TOSS_DICE_NEGATE)
  e59:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(1)
              if res==1 
			      then
                  AI.Chat("变更怪兽表示形式这一行为本身1回合可以进行任意多次")
				  AI.Chat("但1只怪兽的表示形式1回合只能进行1次变更")
				  AI.Chat("但是因效果而导致的表示形式改变没有次数限制")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("通常召唤和特殊召唤的怪兽在当回合中不能改变表示形式")
				  AI.Chat("进行过攻击宣言的怪兽在当回合中不能改变表示形式")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("依据该怪兽之前的表示形式，怪兽的表示形式可以作如下变更")
				  AI.Chat("表侧攻击表示→表侧守备表示")
				  AI.Chat("表侧守备表示→表侧攻击表示")
				  AI.Chat("里侧守备表示→表侧攻击表示（反转召唤）")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『把衍生物特殊召唤』的卡片效果产生的怪兽为衍生物")
				  AI.Chat("衍生物离场的场合，不送去墓地而从游戏中移出")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("衍生物不能变成里侧守备表示")
				  AI.Chat("衍生物不能为了效果发动而送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("衍生物可以作为同调素材。这个场合，衍生物不送去墓地而是移出游戏")
				  AI.Chat("而且，衍生物不能作为XYZ素材")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的衍生物视为通常怪兽")
				  AI.Chat("有一部分效果的发动或处理与衍生物有关，那些效果视为特殊召唤该衍生物的卡的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「小笔头菜」的效果特殊召唤的「笔头菜衍生物」的『这衍生物被和植物族怪兽的战斗破坏的场合")
				  AI.Chat("这衍生物的控制者把1张手卡送去墓地』效果，不是作为「笔头菜衍生物」的效果适用")
				  AI.Chat("而是作为「小笔头菜」的效果的一部分适用")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果怪兽的效果，依照可以发动的时点和效果的处理分为4种")
				  AI.Chat("而且，也有不属于这4种分类的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仅限该怪兽在怪兽区域表侧表示存在持续适用的效果为永续效果")
				  AI.Chat("也有需要满足条件才能适用的永续效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续效果不是需要发动、入连锁的效果，在变成表侧表示的瞬间就已经适用")
				  AI.Chat("即使是在效果处理途中，从变成表侧表示的时点开始效果就会适用")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由于「刺鱼人」的『自己场上的鱼族•海龙族•水族怪兽的攻击力上升400』永续效果会即刻适用")
				  AI.Chat("所以「刺鱼人」在召唤成功时攻击力就已经变成1700")
				  AI.Chat("「刺鱼人」在召唤成功时可以发动『对方把攻击力1500以上的怪兽召唤•反转召唤•特殊召唤时才能发动』的「奈落的落穴」")
               end   
			   local res=math.random(502780)
              if res==1 
			      then

				  AI.Chat("只要该怪兽不再是表侧表示存在，在其离场的场合或已经确定破坏的场合效果即不再适用")
				  AI.Chat("即使是在效果处理途中，从不再以表侧表示存在的时点开始效果就不再适用")
               end   
	   		end)
				Duel.RegisterEffect(e59,player_ai)
	
	
		   local e60=e1:Clone()
  e60:SetCode(EVENT_LEVEL_UP)
  e60:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己场上存在「命运英雄 血魔-D」，对方场上存在「闪光之追放者」时「命运英雄 血魔-D」被破坏的场合")
				  AI.Chat("因为「命运英雄 血魔-D」的永续效果『对方场上表侧表示存在的怪兽的效果无效化』立即不再适用")
				  AI.Chat("所以「闪光之追放者」的永续效果『被送去墓地的卡不去墓地从游戏中除外』适用，「命运英雄 血魔-D」从游戏中除外")
				  AI.Chat("如果「命运英雄 血魔-D」和「闪光之追放者」同时被「黑洞」等破坏的场合，两者效果都不适用，所以破坏后都不除外而送去墓地")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                   AI.Chat("在该怪兽进行战斗的伤害计算时，在破坏已经决定的场合")
				  AI.Chat("从那个时点开始效果就不再适用")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权")
				  AI.Chat("且没有其他卡需要进行发动和处理时可以宣言发动的效果为起动效果")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("起动效果发动时入连锁")
				  AI.Chat("起动效果可以在墓地•手卡等场上以外的地方发动")
				  AI.Chat("起动效果的咒文速度为1")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("经发动的起动效果，即使在发动的怪兽发生离开场上等场所移动的情况下效果也会处理")
				  AI.Chat("但是，记载『仅限这张卡在场上表侧表示存在』的怪兽要求在发动时和处理时都在场上存在，所以效果不适用")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在该效果记载的特定时点发动的效果为诱发效果")
				  AI.Chat("诱发效果发动时入连锁")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("诱发效果的咒文速度为1")
				  AI.Chat("但是，复数诱发效果在同一时点发动的场合组成连锁处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在满足该特定时点的时候，若该卡返回卡组或手卡等非公开场所的场合则诱发效果不能发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("丢弃「蒲公英狮」作为cost发动「死者转生」时")
				  AI.Chat("依照『选择的怪兽加入手卡』效果把丢弃的「蒲公英狮」加入手卡的场合")
				  AI.Chat("「蒲公英狮」的『这张卡被送去墓地时』的效果不能发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在准备阶段或结束阶段等特定阶段中发动复数诱发效果的场合")
				  AI.Chat("由于不视为同时发动，所以先进行1个效果的发动和处理")
				                    AI.Chat("之后再进行其他诱发效果的发动和处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在伤害步骤中这个时点基本上不能发动诱发效果")
				  AI.Chat("但是，必发效果/自身特殊召唤成功时发动的效果/反转时发动的怪兽效果/自身被破坏、除外或加入手卡时发动的效果")
				  AI.Chat("可以发动")              
			  end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("反转场合发动的诱发效果，基本上是在该怪兽由里侧表示变成表侧表示时发动")
				  AI.Chat("持有反转场合发动的诱发效果的怪兽在被攻击后由里侧表示变成表侧表示时，在战斗伤害计算后的时点发动效果")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经发动的诱发效果，即使在发动的怪兽发生离开场上等场所移动的情况下效果也会处理")
				  AI.Chat("但是，记载『仅限这张卡在场上表侧表示存在』的怪兽要求在发动时和处理时都在场上存在，所以效果不适用")
               end   
	   		end)
				Duel.RegisterEffect(e60,player_ai)
			
			
					   local e61=e1:Clone()
  e61:SetCode(EVENT_PAY_LPCOST)
  e61:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("诱发效果，在特定时点可以从手卡发动，并将自身特殊召唤的诱发效果有复数在自己的手卡存在的场合")
				  AI.Chat("不能将其组成连锁发动，只能发动其中1张")
               end   
			    local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("手卡持有2张「冥府之使者 格斯」时受到战斗伤害的场合")
				  AI.Chat("可以发动『自己场上没有卡存在的场合，因对方控制的卡受到伤害时，这张卡可以从手卡特殊召唤』效果的只有其中1张")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽在场上由里侧表示变成表侧表示的场合可以发动的反转怪兽效果为诱发效果")
				  AI.Chat("反转怪兽也可能持有在反转以外的时候发动•适用的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("即使在对方回合，只要处于特定时点且得到优先权的情况下就可以发动的效果为诱发即时效果")
				  AI.Chat("诱发即时效果发动时入连锁")
				  AI.Chat("诱发即时效果的咒文速度为2。可以连锁卡片•效果的发动而发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("分类为诱发即时效果的效果基本上属于以下2种情况")
				  AI.Chat("『这个效果在对方回合也能发动』等可以在对方回合任意发动的（选发）效果")
				  AI.Chat("无效卡片•效果发动的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经发动的诱发即时效果，即使在发动的怪兽发生离开场上等场所移动的情况下效果也会处理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在伤害步骤中这个时点基本上不能发动诱发即时效果")
				  AI.Chat("但是可以发动无效卡片•效果发动的效果和增减怪兽攻击力•守备力的效果")
				   AI.Chat("增减怪兽攻击力•守备力的效果只能在到伤害计算前为止的时点发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽以外的，不入连锁将自身从手卡或墓地特殊召唤的怪兽")
				  AI.Chat("在该怪兽在墓地存在期间持续适用或在变成里侧表示时适用的怪兽效果")
				  AI.Chat("『这张卡离场时，直接从游戏中除外』的效果")
				  AI.Chat("『这个方法通常召唤的这张卡的原本攻击力变成~~』的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽以外的，不入连锁将自身从手卡或墓地特殊召唤的怪兽")
				  AI.Chat("在该怪兽在墓地存在期间持续适用或在变成里侧表示时适用的怪兽效果")
				  AI.Chat("『这张卡在怪兽卡区域上被破坏的场合")
				  AI.Chat("可以不送去墓地当作永续魔法卡使用在自己的魔法&陷阱卡区域表侧表示放置』的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("具有苏生限制的怪兽以外的，不入连锁将自身从手卡或墓地特殊召唤的怪兽")
				  AI.Chat("在该怪兽在墓地存在期间持续适用或在变成里侧表示时适用的怪兽效果")
				  AI.Chat("『这张卡可以当作魔法卡使用从手卡到魔法与陷阱卡区域盖放』的效果")
				  AI.Chat("『在自己场上只能有1只表侧表示存在』的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("具有苏生限制的怪兽以外的，不入连锁将自身从手卡或墓地特殊召唤的怪兽")
				  AI.Chat("在该怪兽在墓地存在期间持续适用或在变成里侧表示时适用的怪兽效果")
                  AI.Chat("『这张卡可以代替1只融合素材怪兽』的效果")
				  AI.Chat("『用~~为素材的XYZ怪兽得到以下效果』的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("除了速攻魔法之外，在自己的主要阶段，回合玩家得到优先权")
				  AI.Chat("且没有其他卡需要进行发动和处理时，回合玩家可以把魔法卡表侧在场上发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("除了场地魔法之外，从手卡发动魔法卡的场合，将其在1个自己的魔法&陷阱区域表侧放置")
				  AI.Chat("将盖伏的魔法卡发动的场合，将在魔法&陷阱区域的里侧的魔法卡表侧放置")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("没有空的魔法&陷阱区域的场合，不能从手卡发动场地魔法以外的魔法卡")
				  AI.Chat("魔法卡发动时入连锁。除速攻魔法之外，魔法卡的咒文速度为1")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("魔法卡发动的场合，对方可以连锁该发动发动『使魔法卡的发动无效』的卡片")
				  AI.Chat("发动被无效的魔法卡，如果没有特别的效果适用会送去墓地")
				  AI.Chat("那个场合，送去墓地的魔法不视为由手卡•场上送去墓地")
				  AI.Chat("场上盖伏的魔法卡的发动被无效的场合同理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动的魔法卡视为在场上表侧表示存在")
				  AI.Chat("除永续魔法•装备魔法•场地魔法和部分像「光之护封剑」这类的通常魔法")
				  AI.Chat("魔法卡在效果处理完毕之后送去墓地")
               end   
	   		end)
				Duel.RegisterEffect(e61,player_ai)
				
				
				
									   local e62=e1:Clone()
  e62:SetCode(EVENT_DETACH_MATERIAL)
  e62:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权")
				  AI.Chat("且没有其他卡需要进行发动和处理时，回合玩家可以把魔法卡从手卡里侧放置")
               end  
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡把魔法卡里侧放置称为盖伏")
				  AI.Chat("没有空的魔法&陷阱区域的场合，不能盖放场地魔法以外的魔法卡")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("除了速攻魔法之外，盖伏的魔法卡在当回合就能发动")
				  AI.Chat("里侧表示的魔法卡的情报，包括该卡是魔法卡还是陷阱卡，对于对方玩家处于非公开状态态")
				  AI.Chat("该卡的控制者可以随时确认里侧表示的魔法卡")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("魔法卡的种类，依照可以发动的时点和效果的处理而不同")
				  AI.Chat("没有效果标识的魔法卡为通常魔法卡")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("除了一部分例外，通常魔法发动并处理完效果之后送去墓地。")
				  AI.Chat("一部分例外包括「光之护封剑」「时间胶囊」「大进化药」等")
                  AI.Chat("那些魔法卡依照卡面上的指示在场上放置")
			   end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有仪式标识的魔法卡为仪式魔法卡")
				  AI.Chat("是仪式召唤所必要的魔法卡")
				  AI.Chat("仪式魔法在发动并处理完效果之后送去墓地")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有永续标识的魔法卡为永续魔法卡")
				  AI.Chat("永续魔法发动后，留在该魔法&陷阱区域")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续魔法在没有特殊指定的场合")
				  AI.Chat("仅限其在魔法&陷阱区域表侧存在的场合可以持续发挥其文本记述的效果")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动后的永续魔法中，存在满足特定条件可以发动效果的永续魔法")
				  AI.Chat("这个场合，视为效果的发动而不视为魔法卡的发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经发动的「六武之门」的『●4个：从自己的卡组•墓地把1只名字带有「六武众」的怪兽加入手卡』的效果发动的场合")
				  AI.Chat("不能将此效果的发动用「魔法干扰阵」的『魔法卡发动无效并破坏』效果无效")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续魔法的发动后效果咒文速度为1。因此，不能连锁卡和效果的发动发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续魔法的效果在其离场的场合即不再适用")
				  AI.Chat("而且，连锁已经发动的永续魔法发动的新的效果将该永续魔法破坏的场合，永续魔法效果不处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有装备标识的魔法卡为装备魔法卡")
				  AI.Chat("装备魔法发动后，留在该魔法&陷阱区域")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备魔法以1只需要装备的怪兽为对象发动，该作为对象的怪兽，依照发动的装备魔法不同")
				  AI.Chat("可以是场上表侧表示存在的怪兽/墓地存在的怪兽/被除外的怪兽")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备魔法装备的怪兽，称为该装备魔法的装备怪兽")
				  AI.Chat("不指定自己还是对方的场合，装备魔法也可以装备给对方怪兽")
               end  		
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上1只怪兽可以装备复数装备魔法")
				  AI.Chat("装备魔法卡的发动被无效的场合无法装备，但效果被无效的场合是以被无效的状态装备")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备怪兽离场或变成里侧表示的场合，装备的装备魔法被破坏送去墓地")
				  AI.Chat("而且，装备魔法的装备怪兽不再满足装备条件的场合，装备的装备魔法被破坏送去墓地")
                  AI.Chat("这些场合，都不视为由该装备魔法卡的效果破坏")
			   end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备后，装备怪兽的卡名或种族发生变更导致不再满足装备条件的场合，该装备卡破坏")
				  AI.Chat("『战士族怪兽才能装备』的「最强之盾」装备的战士族怪兽因「DNA改造手术」的『场上表侧表示存在的怪兽全部变成宣言的种族』效果")
              AI.Chat("适用变成魔法使族的场合，「最强之盾」破坏")

			  end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动后的装备魔法中，存在满足特定条件可以发动效果的装备魔法")
				  AI.Chat("这个场合，视为效果的发动而不视为魔法卡的发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("装备魔法的发动后效果咒文速度为1")
				  AI.Chat("在墓地发动的效果以外的装备魔法的效果在其离场的场合即不再适用")
				  AI.Chat("而且，连锁已经发动的装备魔法发动的新的效果将该装备魔法破坏的场合，装备魔法效果不处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有场地标识的魔法卡为场地魔法卡")
				  AI.Chat("场地魔法发动的场合在自己的场地区域放置")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己的场地区域已经有场地魔法存在的场合，可以将该卡送去墓地并将新的场地魔法在场地区域发动或盖伏")
				  AI.Chat("这个场合，送去墓地的卡不视为被破坏，也不视为因效果送去墓地")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场地魔法发动后，留在该场地区域")
				  AI.Chat("场地魔法在没有特殊指定的场合，仅限其在场地区域表侧存在的场合可以持续发挥其文本记述的效果")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动后的场地魔法中，存在满足特定条件可以发动效果的场地魔法")
				  AI.Chat("这个场合，视为效果的发动而不视为魔法卡的发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上场地魔法的发动后效果咒文速度为1")
				  AI.Chat("因此，不能连锁卡和效果的发动发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场地魔法的效果在其离场的场合即不再适用")
				  AI.Chat("而且，连锁已经发动的场地魔法发动的新的效果将该场地魔法破坏的场合，场地魔法效果不处理")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有速攻标识的魔法卡为速攻魔法卡")
				  AI.Chat("速攻魔法的咒文速度为2。因此，可以连锁反击陷阱以外的卡片和效果发动")
               end   
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「剑斗兽的底力」等在墓地发动的效果，和「古遗物运动机构」的破坏时发动的效果咒文速度为1")
				  AI.Chat("手卡的速攻魔法，可以在自己的回合得到优先权时发动")
               end   			   
	   		end)
				Duel.RegisterEffect(e62,player_ai)
				
				
				
									   local e63=e1:Clone()
  e63:SetCode(EVENT_ADD_COUNTER)
  e63:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在场上盖伏的速攻魔法，在该玩家得到优先权时可以在自己或对方回合发动")
				  AI.Chat("速攻魔法在盖伏的回合不能发动")
				   AI.Chat("速攻魔法在发动并处理完效果之后送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在摇摆区域发动的摇摆怪兽视为魔法卡")
				  AI.Chat("摇摆效果只能在其在摇摆区域放置期间发动并适用")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆效果视为魔法卡效果")
				  AI.Chat("摇摆效果不视为「通常」「永续」「场地」「装备」「速攻」「仪式」中的任意一个")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽在摇摆区域的发动视为魔法卡的发动。因此，可以用「魔法干扰阵」将其发动或效果无效")
				  AI.Chat("作为魔法卡发动的摇摆怪兽被无效的场合，该怪兽在没有特别效果适用的情况下正常送去墓地")
               end    
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("摇摆怪兽不能在摇摆区域里侧盖伏")
				  AI.Chat("摇摆效果中存在满足特定条件可以发动的效果。这个场合，视为效果的发动而不视为魔法卡的发动")
               end
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动的摇摆效果的咒文速度为1。因此，不能连锁卡和效果的发动发动")
				  AI.Chat("摇摆效果在其离场的场合即不再适用。而且，连锁已经发动的摇摆效果将该摇摆怪兽破坏的场合，摇摆效果不处理")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("陷阱卡发动时入连锁。反击陷阱以外的陷阱咒文速度为2。反击陷阱咒文速度为3")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("陷阱卡必须在盖伏的状态发动")
				  AI.Chat("但是「处刑人-摩休罗」的『这张卡的持有者可以从手卡发动陷阱卡』效果适用的场合")
				  AI.Chat("在得到优先权时在自己或对方回合可以从手卡发动陷阱卡")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上盖伏的陷阱卡，在该玩家得到优先权时在自己或对方回合都能发动")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("陷阱卡在盖伏的回合不能发动")
				  AI.Chat("是「王家的神殿」的『陷阱盖伏到场上的那个回合就可以发动陷阱』的效果适用的场合")
				  AI.Chat("可以像在前一个回合就已经盖伏在场上一样发动陷阱")
				  
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("将盖伏的陷阱卡发动的场合，将在魔法&陷阱区域的里侧的陷阱卡表侧放置")
				  AI.Chat("陷阱卡发动的场合，对方可以连锁该发动发动『使陷阱卡的发动无效』的卡片")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动被无效的陷阱卡，如果没有特别的效果适用会送去墓地")
				  AI.Chat("那个场合，送去墓地的陷阱不视为由手卡•场上送去墓地")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动的陷阱卡视为在场上表侧表示存在")
				  AI.Chat("除永续陷阱和部分通常陷阱，陷阱卡在效果处理完毕之后送去墓地")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在自己的主要阶段，回合玩家得到优先权")
				  AI.Chat("且没有其他卡需要进行发动和处理时，回合玩家可以把陷阱卡从手卡里侧放置")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡把陷阱卡里侧放置称为盖伏")
				  AI.Chat("没有空的魔法&陷阱区域的场合，不能盖放陷阱卡")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的魔法卡的情报，包括该卡是魔法卡还是陷阱卡，对于对方玩家处于非公开状态")
				  AI.Chat("该卡的控制者可以随时确认里侧表示的陷阱卡")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("陷阱卡的种类，依照可以发动的时点和效果的处理而不同")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("没有效果标识的陷阱卡为通常陷阱卡")
				  AI.Chat("通常陷阱卡的咒文速度为2")
				  				  AI.Chat("除了一部分例外，通常陷阱发动并处理完效果之后送去墓地")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("像「玺律的武神」等，发动后作为装备卡给怪兽装备的通常陷阱在发动后留在场上")
				  AI.Chat("即使是作为装备卡也视为陷阱。其他规则和装备魔法卡同样")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有永续标识的陷阱卡为永续陷阱卡")
				  AI.Chat("没有发动条件的永续陷阱，即使不能发动文本中记述的效果也可以只进行将卡从里侧到表侧发动的行为")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续陷阱发动后，留在该魔法&陷阱区域")
				  AI.Chat("永续陷阱在没有特殊指定的场合，仅限其在魔法&陷阱区域表侧存在的场合可以持续发挥其文本记述的效果")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动后的永续陷阱中，存在满足特定条件可以发动效果的永续陷阱")
				  AI.Chat("这个场合，视为效果的发动而不视为陷阱卡的发动")
               end  
             local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续陷阱的发动后效果咒文速度为2")
				  AI.Chat("因此，基本上可以连锁其他卡的发动、效果发动")
               end  			   
	   		end)
				Duel.RegisterEffect(e63,player_ai)
				
				
				
local e64=e1:Clone()
  e64:SetCode(EVENT_REMOVE_COUNTER)
  e64:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续陷阱的效果，只要满足该卡的发动条件")
				  AI.Chat("可以在其进行将卡从里侧到表侧发动的行为的同时进行效果处理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「电子网络」在从里侧到表侧发动的同时，『1回合1次，场上有「电子龙」存在的场合才能发动")
				  AI.Chat("从卡组把1只机械族•光属性怪兽除外』的效果即可适用。而且，基本上可以只进行将卡从里侧到表侧发动的行为")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为一部分例外，也有在卡的发动时不能适用效果的永续陷阱")
				  AI.Chat("阳炎光轮」的『可以通过把场上表侧表示存在的这张卡送去墓地")
				  AI.Chat("从自己墓地选择「阳炎光轮」以外的1张名字带有「阳炎」的卡加入手卡』的效果")
				  AI.Chat("由于需要把自身送去墓地，「阳炎光轮」发动时效果不适用。需要在卡片发动完毕之后另开连锁发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续陷阱的效果在其离场的场合即不再适用")
				  AI.Chat("而且，连锁已经发动的永续陷阱发动的新的效果将该永续陷阱破坏的场合，永续陷阱效果不处理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有反击标识的陷阱卡为反击陷阱卡")
				  AI.Chat("反击陷阱卡的咒文速度为3。因此可以连锁全部卡的发动、效果发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("反击陷阱可以在怪兽的召唤•反转召唤•特殊召唤或抽卡等行为，攻击宣言等特定时点发动")
				  AI.Chat("也可以连锁其他卡片•效果的发动发动")
                  AI.Chat("使卡片•效果的发动无效的反击陷阱，必须直接连锁需要无效的卡片•效果发动")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("使卡片•效果的发动无效的反击陷阱，必须直接连锁需要无效的卡片•效果发动")
				  AI.Chat("连锁「旋风」的发动发动「沙尘之大龙卷」的场合，不能连锁发动「魔法干扰阵」把「旋风」的发动无效")
				  AI.Chat("作为例外，也有像「呼唤虚无的咒文」等将那一组连锁上发生的所有卡的发动无效的卡片")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("反击陷阱在发动并处理完效果之后送去墓地")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡的效果文本，基本上分为包含该卡和效果使用的cost的条件，和效果解决时的处理")
				  AI.Chat("「魂之一击」中，『自己基本分是4000以下的场合，自己场上的怪兽和对方怪兽进行战斗的攻击宣言时』是发动时点")
                  AI.Chat("『把基本分支付一半』是cost，『选择自己场上1只怪兽才能发动』是对象")
				  AI.Chat("『选择的怪兽的攻击力直到对方的结束阶段时上升自己基本分比4000低的数值』是效果处理")
   
			end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本规则和卡片上记载的效果处理产生矛盾的场合，以卡片上记述的文本优先")
				  AI.Chat("一旦发动的效果，即使在该卡发生破坏等场所移动的场合，基本上效果也会处理")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的1个效果有复数处理的场合，按照该效果的文字书写的顺序进行处理")
				  AI.Chat("而且，基本上1个效果在处理过程中不能实现的场合，之后的处理都不进行")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("发动的效果的处理中，不能作出令该处理无法进行的选择。")
				  AI.Chat("「龙觉醒旋律」的 『从卡组把最多2只攻击力是3000以上而守备力是2500以下的龙族怪兽加入手卡』")
				  AI.Chat("效果处理的场合")
				  AI.Chat("自然是无法选择加入0张的处理的")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在1个效果处理时，如果是双方玩家需要同时处理该效果的场合，此时回合玩家先处理")
				  AI.Chat("「手札断杀」的『双方玩家把手卡2张送去墓地，从卡组抽2张卡』效果适用的场合")
				  AI.Chat("首先是此时的回合玩家将2张手卡送去墓地，之后对方将2张手卡送去墓地。之后是回合玩家抽卡2张，最后是对方抽卡2张")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果处理途中不能发动其他卡的效果。效果处理途中满足必发效果的发动时点的场合，在效果处理终了的时点发动")
				  AI.Chat("即使是效果不处理的场合，在时点上视为该处理进行过。因此即使不处理，在效果处理期间也不能发动其他卡的效果")
               end   
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的控制者是使用该卡的玩家")
				  AI.Chat("就卡片的效果而言，发动该效果的玩家是控制者")
				   AI.Chat("效果处理的场合的「自己•对方」是从该效果的控制者看来的「自己•对方」")
               end   
	   		end)
				Duel.RegisterEffect(e64,player_ai)
		

	   local e65=e1:Clone()
  e65:SetCode(EVENT_FLIP)
  e65:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
	   
				              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己发动「森罗的贤树 舍曼将军树」的『1回合1次，自己的主要阶段时才能发动")
				  AI.Chat("自己卡组最上面的卡翻开』效果，对方连锁发动「敌人操纵器」获得「森罗的贤树 舍曼将军树」的场合")
				  AI.Chat("由于「森罗的贤树 舍曼将军树」的效果是自己发动的，所以作为自己的效果处理")
				 
               end   
			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因任何效果而导致基本分或攻守等数值变成一半，结果中产生了分数或小数的场合，按照四舍五入计算")
				  AI.Chat("基本分为525的场合发动『把基本分支付一半发动』的「神之宣告」的场合，剩余基本分为263") 
               end   
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因任何效果而导致攻击力•守备力数值下降，结果数值为0以下的场合，该数值为0")
				  AI.Chat("而且，此时下降的数值参照实际变动的数值") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「黑羽龙」的『那个攻击力下降取除的黑羽指示物数量×700的数值，并给与对方基本分下降数值的伤害』效果")
				  AI.Chat("导致攻击力1000的怪兽攻击力下降1400的场合，结果该怪兽攻击力为0，对对方基本分造成1000点伤害") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的效果分为入连锁的效果和满足条件的场合不入连锁立即适用的效果")
				  AI.Chat("魔法•陷阱卡在场上变成表侧时一定入连锁发动。这称为「卡的发动」") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("仅限在场上表侧存在时持续适用的效果（怪兽的永续效果/永续魔法/场地魔法/摇摆怪兽的P效果/永续陷阱）")
				  AI.Chat("基本上都是不入连锁即适用的效果") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("魔法•陷阱卡在除将其表侧表示出场并发动以外的时候，也可以从墓地或场上入连锁发动效果")
				  AI.Chat("这称为「效果的发动」") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽的起动效果/诱发效果/诱发即时效果为入连锁的「效果的发动」")
				  AI.Chat("魔法•陷阱的「效果的发动」不能用『卡的发动无效』的效果无效") 
		
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
				   AI.Chat("以下的效果是可以进行效果的发动的卡的例子")
                  AI.Chat("卡片发动完之后，可以在场上发动的效果")
				  AI.Chat("在墓地存在的时候或送去墓地时可以发动的效果") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("cost指卡片•效果发动时所必需的条件")
				  AI.Chat("支付cost必须在发动的时候进行，即使该卡、该效果的发动被无效，支付的cost也不能取回") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("玩家无法支付必要的cost的场合不能发动该卡片。cost不视为卡片效果")
				  AI.Chat("没有特别的卡片文本指定，cost只能从自己控制的卡片中支付") 
               end  
			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("所记载的发动效果的cost为『解放（作祭品）才能发动』，则必须把该怪兽解放。被解放的怪兽送去墓地")
				  AI.Chat("被解放的怪兽不视为破坏，但就结果而言视为送去墓地") 
				  AI.Chat("即使作为cost解放的怪兽需要满足所记载的特定条件的场合，也可以解放场上里侧表示的怪兽")
               end  
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为『把自己场上1只名字带有「武神」的兽战士族怪兽解放才能发动』的「武神逐」的发动")
				  AI.Chat("cost可以把场上里侧表示的「武神-倭」解放") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合也可以解放")
				  AI.Chat("这个场合，被解放的怪兽不送去墓地而从游戏中除") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("所记载的发动效果的cost为『丢弃才能发动』，则必须把该卡从手卡丢弃")
				  AI.Chat("被丢弃的卡就结果而言视为送去墓地") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("需要支付记载了『丢弃去墓地』的cost的时候如果有「大宇宙」等适用，送去墓地的卡会被除外的场合")
				  AI.Chat("以『丢弃去墓地』为cost的卡不能发动。但可以支付只记载了『丢弃』的cost") 
				  AI.Chat("这个场合，就结果而言cost不送去墓地而除外")
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「水精鳞-大蓝深渊鲸」的『从手卡把4只名字带有「水精鳞」的怪兽丢弃去墓地才能发动』的效果")
				  AI.Chat("在「大宇宙」的效果适用的场合不能发动") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("所记载的发动效果的cost为把手卡•场上的怪兽『送去墓地』，则必须把该怪兽送去墓地")
				  AI.Chat("送去墓地的怪兽不视为破坏") 
               end  
			   
			   			   			      local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡送去墓地的卡不视为从手卡丢弃")
				  AI.Chat("作为cost送去墓地的怪兽需要满足所记载的特定条件的场合，则不能将场上里侧表示的怪兽送去墓地") 
               end  
			   
	   
			   
			   
	   		end)
				Duel.RegisterEffect(e65,player_ai)
				
				
				
				
				
				
				
				
local e66=e1:Clone()
  e66:SetCode(EVENT_DESTROY)
  e66:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("作为『把自己的手卡•场上的1只植物族怪兽送去墓地才能发动』 的「森罗的镇神 山精」")
				  AI.Chat("发动的cost不能把里侧表示的植物族怪兽送去墓地") 
               end  		 
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」适用的情况下，送去墓地的怪兽会被除外的场合，由于不能将卡送去墓地")
				  AI.Chat("所以以『送去墓地』为cost的卡不能发动") 
               end  	
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由于衍生物从场上离开的场合移出游戏，所以不能通过记载了『送去墓地』的文本而送去墓地")
               end  	
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("指定了发动的条件或特定发动时点的效果，必须满足该条件才能发动")
				  AI.Chat("「时空混沌涡」的效果是『自己场上的名字带有「银河」的XYZ怪兽被对方怪兽的攻击或者对方的卡的效果破坏送去墓地时才能发动』") 
				  AI.Chat("必须满足上面记载的所有条件才能发动") 
               end  	
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("想要发动某个效果的场合，如果是在该效果完全无法处理的情况下则不能发动")
				  AI.Chat("对方场上不存在表侧表示怪兽的场合") 
                AI.Chat("不能发动持有『对方场上表侧表示存在的1只守备力最高的怪兽破坏』效果的「地碎」") 
			   end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上发动需要cost的效果和记载了『~可以发动』的效果")
				  AI.Chat("在满足发动条件的时点可以由该玩家决定是否发动。发动效果需要cost的场合，在发动的时候会支付cost") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽的诱发效果或在特定时点可以发动的魔法•陷阱卡")
				  AI.Chat("在效果处理过程中或在连锁处理中迎来该时点的场合") 
				  AI.Chat("依照该效果的描述，『~~发动』、『的场合，~~可以发动』、『时，~~可以发动』这3种效果在能否发动上是不同的")
				  
				  
				  
				  
				  
				  
				  
				  
				  
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『~~的场合（时），~发动』的效果为必发效果")
				  AI.Chat("因此，满足效果发动时点时有其他效果处理或有连锁处理的场合，改为将该效果在处理终了后发动") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("连锁通常魔法的发动发动「活死人的呼声」特殊召唤「土地锯」的场合")
				  AI.Chat("特殊召唤后需要处理通常魔法的效果。效果处理结束之后")
                  AI.Chat("发动「土地锯」『这张卡特殊召唤成功时，这张卡以外的场上的特殊召唤的怪兽全部变成里侧守备表示』的必发效果")			  
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『~~的场合，~可以发动』的效果是即使是在其他效果处理中满足发动条件也可以发动的效果")
				  AI.Chat("『~~的场合，~可以发动』的效果，在效果处理过程中或在连锁处理中迎来该时点的场合，改为在处理终了后选择是否发动") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("连锁通常魔法的发动发动「活死人的呼声」特殊召唤「隆隆隆幽灵」的场合")
				  AI.Chat("特殊召唤后需要处理通常魔法的效果。效果处理结束之后，可以选择是否发动")
				  AI.Chat("「隆隆隆幽灵」『这张卡特殊召唤成功的场合，可以选择自己墓地1只「隆隆隆石人」表侧守备表示特殊召唤』的效果") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『~~时，~可以发动』的效果是必须在该时点选择是否发动的效果")
				  AI.Chat("『~~时，~可以发动』的效果，在效果处理过程中或在连锁处理中迎来该时点的场合") 
				  AI.Chat("由于在该时点无法选择是否发动，所以就结果来说不能发动") 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("连锁通常魔法的发动发动「活死人的呼声」特殊召唤「森罗的神芽 幼芽」的场合")
				  AI.Chat("由于特殊召唤后需要处理通常魔法的效果") 
                  AI.Chat("所以「森罗的神芽 幼芽」『这张卡特殊召唤成功时，可以从自己卡组上面把最多2张卡翻开』的效果不能发动") 
			   end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("一部分效果在该效果发动时需要选择1张以上的卡作为对象")
				  AI.Chat("『对象』指该效果涉及到的卡片。不管所取的对象是否受到其他效果影响") 
				  AI.Chat("直到该效果处理结束为止所取的对象不能变更") 
				 
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片上记述有『以~为对象』或『选择』的效果是取对象效果")
				  AI.Chat("对象的选择是在该效果发动时进行。即使该效果被无效的场合，取过对象的事实也不会改变") 
				  AI.Chat("但是，该效果的发动被无效的场合，则不能取对象")
               end  	
			   				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在取对象效果处理的时候，该对象发生场所移动的场合")
				  AI.Chat("如果该对象不是移动到适当场所的场合，则效果不适用") 
				  AI.Chat("而且，以2张以上卡为对象的效果")
				  AI.Chat("在处理之前有1张发生场所移动的场合，没有特殊条件的情况下对剩余的卡效果仍适用") 
               end  	
	   		end)
				Duel.RegisterEffect(e66,player_ai)   
				

				
				
				
				local e67=e1:Clone()
  e67:SetCode(EVENT_REMOVE)
  e67:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以场上的卡片2张为对象的「神鸟攻击」发动的场合")
				  AI.Chat("如果连锁该效果发动别的卡的效果将作为对象的其中1张送去墓地时") 
				  AI.Chat("「神鸟攻击」的『选择的卡破坏』效果对剩下1张适用") 
               end  		
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("不能以持有『不会成为效果的对象』的效果的卡为对象发动效果")
				  AI.Chat("在以某张卡为对象发动效果之后") 
				  AI.Chat("该卡适用『不会成为效果的对象』效果的场合，因为已经取过对象所以之后效果正常适用") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以怪兽为对象对方发动『场上存在的1只怪兽回到持有者手卡』的「强制脱出装置」")
				  AI.Chat("自己对同一怪兽连锁发动「安全地带」的场合，该怪兽在适用『选择的怪兽不会成为对方的效果的对象』的效果之后") 
				  AI.Chat("由于已经成为「强制脱出装置」的效果对象，所以之后处理正常进行，该怪兽回到手卡") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以下的效果是不取对象的效果的例子")
				  AI.Chat("涉及卡组或双方手卡等非公开场所的卡的效果") 
				  AI.Chat("涉及效果适用范围中的全部卡的效果") 
				  AI.Chat("『随机选择』等，在该效果发动时不知道会涉及哪张卡的效果") 
				  AI.Chat("记述有『选』，并在该效果处理时选择效果适用范围的效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("古遗物-微怒剑」的『对方回合中这张卡特殊召唤成功的场合，选自己场上盖放的最多2张卡破坏")
				  AI.Chat("效果在特殊召唤成功时发动，之后在效果处理时选择盖伏的卡，是不取对象的效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在同一时点需要发动复数卡和效果的场合，依照连锁的规则决定发动顺序并进行处理")
				  AI.Chat("全部需要发动的效果都被设定有咒文速度，以决定该卡可以连锁何种效果发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("咒文速度1的效果")
				  AI.Chat("基本上即使是在得到优先权的情况下也不能由玩家自发地连锁其他卡片效果发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽的诱发效果等，在特定时点发动的复数效果同时迎来该时点的场合")
				  AI.Chat("作为例外组成连锁，依照连锁的规则处理") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("咒文速度1的效果为以下效果")
				  AI.Chat("通常魔法/装备魔法/场地魔法/永续魔法/仪式魔法/摇摆效果/诱发即时效果效果以外的怪兽效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("咒文速度2的效果，可以在得到优先权时发动。但是，不能连锁咒文速度3的效果发动")
				  AI.Chat("咒文速度2的效果为以下效果") 
				  AI.Chat("速攻魔法/通常陷阱/永续陷阱/怪兽的诱发即时效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("咒文速度3的效果，可以在得到优先权时发动")
				  AI.Chat("咒文速度3的效果可以连锁全部发动而发动") 
				  AI.Chat("咒文速度3的效果只有反击陷阱") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("一方玩家进行卡片或效果的发动后，该发动作为连锁1积累连锁")
				  AI.Chat("该时点优先权转移给对方玩家，对方玩家可以决定是否发动任意发动（选发）的卡或效果") 
				  AI.Chat("之后，优先权再度转移给最初的玩家，该玩家决定是否发动效果")
				  AI.Chat("但是，如果是同一时点有复数诱发效果的场合，是按照决定好的优先度顺序发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("对应连锁1发动卡的场合，该发动作为连锁2积累连锁")
				  AI.Chat("之后还有卡发动的场合，依照连锁3→连锁4的顺序积累连锁") 
				  AI.Chat("双方玩家都没有要发动的卡的场合，进行那时积累的连锁的处理")
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("像持有送去墓地时发动的效果的卡在同一时点被送去墓地的场合等")
				  AI.Chat("存在有需要在特定时点同时发动复数效果的场合") 
				  AI.Chat("这个场合，依照以下的优先度组成连锁。有复数具有相同优先度的卡的场合，从回合玩家开始顺次组成连锁") 
				  AI.Chat("优先度1：该时点的必发效果")
		  AI.Chat("优先度2：该时点任意发动（选发）的像场上表侧存在的卡或墓地的卡等一样处于公开状态的卡的效果")
AI.Chat("优先度3：该时点任意发动（选发）的像手卡或盖伏的卡等一样处于非公开状态的卡的效果")
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「神之宣告」处于盖伏状态，「光与暗之龙」在场上存在时发动「旋风」的场合")
				  AI.Chat("「旋风」作为连锁1，之后发动必发的「光与暗之龙」的效果。之后，虽然可以发动盖伏的卡") 
				  AI.Chat("但是由于「神之宣告」必须直接连锁「旋风」才能发动，所以就结果来说「神之宣告」不能发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己场上盖伏有「技能抽取」和「神之宣告」，对方场上盖伏有「旋风」和「陷阱无力化」")
				  AI.Chat("自己发动「技能抽取」，对方连锁发动「旋风」的场合，由于可以发动下一张卡的是自己，所以可以在此时发动「神之宣告」") 
				  AI.Chat("之后，由于对方的「陷阱无力化」咒文速度为2，不能连锁反击陷阱「神之宣告」发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在特定时点同时发动效果的场合，咒文速度1的卡的效果例外地可以连锁其他效果发动")
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("对方场上盖伏「奈落的落穴」时，回合玩家丢弃「海皇的龙骑队」和「海皇的狙击兵」")
				  AI.Chat("发动「水精鳞-巨齿深渊鲨」的『从手卡把这张卡以外的2只水属性怪兽丢弃去墓地才能发动』效果的场合") 
				  AI.Chat("在「水精鳞-巨齿深渊鲨」特殊召唤成功时首先是发动在墓地的「海皇的龙骑队」和「海皇的狙击兵」必发诱发效果") 
                  AI.Chat("由回合玩家自排连锁。之后，选择是否发动「水精鳞-巨齿深渊鲨」的特殊召唤成功时发动的效果")
				  AI.Chat("最后，对方选择是否对应特殊召唤发动「奈落的落穴」")
			   
			   end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由同一玩家复数发动同一优先度的卡的场合，由该玩家按照喜好组成连锁（自排连锁）")
				  AI.Chat("因任何效果手卡中的卡被公开的场合，该卡可以在优先度2的时点发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("组成连锁后，双方之后都没有其他要发动的卡的场合，之后开始进行该连锁的处理")
				  AI.Chat("连锁的处理从后发动的卡开始逆次进行。连锁处理途中不能发动其他卡的效果") 
				  AI.Chat("通常魔法或通常陷阱等效果处理完毕之后会送去墓地的卡，在连锁处理全部结束后送去墓地") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果处理时，该效果的对象或适用效果的卡不存在的场合，该效果不处理")
				  AI.Chat("已经成功发动某些需要特定发动条件或只对持有特定条件的卡适用的效果") 
				  AI.Chat("然而在之后处理过程中发动的卡、效果对象、可以适用的卡等条件不再满足的场合") 
				  AI.Chat("该效果也有可能不再适用")
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「僵尸之主」的 『只要这张卡在场上表侧表示存在，可以通过把手卡1只怪兽送去墓地")
				  AI.Chat("选择自己或者对方的墓地4星以下的1只不死族怪兽特殊召唤』效果") 
				  AI.Chat("在「僵尸之主」因连锁该发动的卡片效果而导致其不在场上表侧表示存在的场合，特殊召唤效果不处理。") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「燃起的大海」的『自己场上有7星以上的水属性或者炎属性的怪兽存在的场合才能发动")
				  AI.Chat("自己场上的怪兽属性的以下效果适用』效果") 
				  AI.Chat("在因连锁该发动的卡片效果而导致场上不存在水属性和炎属性怪兽的场合，效果不处理") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("1个卡片效果基本上视为全部同时进行。但是，需要进行2个以上不同处理的效果中")
				  AI.Chat("也存在需要按照记载的顺序，用复数个时点进行处理的效果") 
				  AI.Chat("那个场合，在该效果进行完最后一个处理的时候，即是该效果终了的时点") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「V火精灵」的『装备怪兽的效果无效，对方场上的怪兽全部破坏，给与对方基本分那个数量×1000的数值的伤害』")
				  AI.Chat("效果为全部同时进行的效果。因为全部效果的处理进行完毕之后的时点同时视为『破坏』的时点和『给与伤害』的时点") 
				  AI.Chat("所以，可以发动『被破坏时，可以~~』的效果") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("如「闪光No.39 希望皇 霍普一」的『对方场上的特殊召唤的怪兽全部破坏并从游戏中除外")
				  AI.Chat("那之后，给与对方基本分这个效果除外的怪兽数量×300的数值的伤害』等记述有『那之后』的效果，在前一半效果处理后") 
				  AI.Chat("后半效果处理完毕之后的时点是该效果终了的时点。所以『从游戏中除外』是在效果处理途中，不能发动『从游戏中除外时，可以~~』的效果") 
               end  		   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("某个效果要求进行某个特定行动，而此时场上有要求不能进行该行动的效果适用的场合")
				  AI.Chat("基本上记述有不能进行该行动的效果优先") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「王宫的铁壁」的『只要这张卡在场上存在，不能把卡从游戏中除外』效果适用中")
				  AI.Chat("「混沌之黑魔术师」被破坏离场，处理『这张卡离场时，直接从游戏中除外』效果的场合") 
				  AI.Chat("由于「王宫的铁壁」适用，所以不除外而送去墓地") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("随机选择卡片的场合，将卡片内容置于未知状态后由对方玩家选择")
				  AI.Chat("而且，从公开的卡片中随机选择地场合") 
				  AI.Chat("将那些卡片置于里侧状态等使卡片内容未知的状态后由对方玩家选择") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「魔导书库 科瑞森」的『从卡组选名字带有「魔导书」的魔法卡3种类给对方观看对方从那之中随机选1张』")
				  AI.Chat("效果处理的场合，首先从卡组中选择3张「魔导书」卡片给对方玩家确认") 
				  AI.Chat("之后将那些卡片置于里侧状态等对方玩家不知晓卡片情报的状态后由对方玩家选择") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("抽取卡组最上方的卡片的行为称为抽卡")
				  AI.Chat("进行复数枚的抽卡的场合，虽然是从上方按照次序抽取卡片，但那些卡片视为同时抽取上手") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("抽卡阶段由于卡片效果抽卡的场合，该抽卡不视为『通常抽卡』")
				  AI.Chat("卡组为0的场合，该玩家不能发动任意发动（选发）的抽卡效果") 
				  AI.Chat("同样，复数枚的抽卡效果必须在能从卡组抽出那个数量的卡的情况下才能发动") 
               end  		   
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片处理途中因必发效果，玩家卡组中无卡可抽却又不得不抽卡的场合，该玩家决斗败北")
				  AI.Chat("并非因『抽卡』而是『加入手卡』的效果导致卡片加入手卡的场合，该玩家不视为进行抽卡") 
				  AI.Chat("因「强欲而谦虚之壶」的『从自己卡组上面把3张卡翻开，从那之中选1张加入手卡，剩下的卡回到卡组』") 
				  AI.Chat("效果将卡加入手卡的场合，不视为进行抽卡") 
               end  		   			   
	   		end)
				Duel.RegisterEffect(e67,player_ai)   
				
				
				
				local e68=e1:Clone()
  e68:SetCode(EVENT_TO_HAND)
  e68:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("抽上手的卡视为『加入手卡』")
				  AI.Chat("『每次抽卡~』的效果的抽卡次数按照1个效果处理为1次计算") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("神之恩惠」的『自己的每次抽卡回复500基本分』效果适用时")
				  AI.Chat("自己发动『从自己的卡组抽2张卡』的「强欲之壶」的场合，虽然抽了2张卡") 
				  AI.Chat("虽然抽了2张卡，但是只作为进行了1次抽卡处理，回复500基本分") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片效果被破坏的卡在之后送去墓地")
				  AI.Chat("被破坏送去墓地的卡同时视为『被破坏』和『被送去墓地』") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("大宇宙」等卡的效果适用，把送去墓地的卡除外的场合")
				  AI.Chat("被破坏的卡不送去墓地而是从游戏中除外") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在墓地存在的卡和从游戏中除外的卡不能被破坏")
				  AI.Chat("将「钻头战士」的『下次的自己的准备阶段时") 
				  AI.Chat("这个效果除外的这张卡在自己场上特殊召唤』效果") 
				  AI.Chat("用「天罚」的『效果怪兽的效果的发动无效并破坏』效果无效的场合")
				  AI.Chat("该怪兽虽然效果被无效，但仍维持除外状态而不视为破坏") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『破坏并送去墓地』『破坏并从游戏中除外』等效果")
				  AI.Chat("在无法破坏的场合也不能进行『送去墓地』或『从游戏中除外』的处理") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("从手卡因效果丢弃的卡送去墓地")
				  AI.Chat("被丢弃送去墓地的卡同时视为『被丢弃』和『从手卡送去墓地』") 
				  AI.Chat("被丢弃的卡不视为『被破坏』") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」等卡的效果适用，把送去墓地的卡除外的场合，被丢弃的卡不送去墓地而是从游戏中除外")
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("被送去墓地的卡不视为『被破坏』或『被解放』")
				  AI.Chat("即使适用『不会被效果破坏』效果的卡，也适用送去墓地的效果") 
				  AI.Chat("从手卡送去墓地的卡不视为『被从手卡丢弃』") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「武神-倭」的『从卡组把1只名字带有「武神」的怪兽加入手卡")
				  AI.Chat("那之后，把1张手卡送去墓地』效果将「魔轰神兽 刻耳柏拉」送去墓地的场合") 
				  AI.Chat("由于不视为丢弃，不能发动「魔轰神兽 刻耳柏拉」的『这张卡从手卡丢弃去墓地时") 
                  AI.Chat("这张卡在自己场上特殊召唤』效果")
			   end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("大宇宙」等卡的效果适用，送去墓地的卡不送去墓地而是从游戏中除外")
				  AI.Chat("控制权转移的卡等其持有者与原持有者不同的卡因效果的处理而送去墓地的场合") 
				  AI.Chat("该卡送去原持有者的墓地") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「武神-倭」的『从卡组把1只名字带有「武神」的怪兽加入手卡")
				  AI.Chat("那之后，把1张手卡送去墓地』效果将「魔轰神兽 刻耳柏拉」送去墓地的场合，由于不视为丢弃") 
				  AI.Chat("不能发动「魔轰神兽 刻耳柏拉」的『这张卡从手卡丢弃去墓地时，这张卡在自己场上特殊召唤』效果") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「大宇宙」等卡的效果适用，送去墓地的卡不送去墓地而是从游戏中除外")
				  AI.Chat("控制权转移的卡等其持有者与原持有者不同的卡因效果的处理而送去墓地的场合，该卡送去原持有者的墓地") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『从游戏中除外』与仅记载了『除外』的效果是同样的效果")
				  AI.Chat("因卡片效果被除外的卡片应在决斗场地的外侧以使持有者玩家明白的方式放置") 
				  AI.Chat("被除外的卡片在下次决斗中回到卡组中继续使用") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("控制权转移的卡等其持有者与原持有者不同的卡因效果的处理而除外的场合")
				  AI.Chat("基本上该卡作为原持有者的卡片除外") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由卡的效果决定的时间段内除外的怪兽回场的场合，不视为特殊召唤")
				  AI.Chat("因此，并非以正规手段出场的具有苏生限制的怪兽也可以回场") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("基本上只在一段时间内除外的卡回场的处理不入连锁")
				  AI.Chat("只在一段时间内除外的卡回场时，按照除外之前的表示形式回场") 
				  AI.Chat("控制权转移的场合，同样是回到除外之前的控制者场上。而且，里侧除外的卡以里侧形式回场") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("只在一段时间内除外的怪兽回场时怪兽区域存在有5只怪兽的场合，该怪兽不回场而送去墓地")
				  AI.Chat("只在一段时间内除外的卡因其他卡的效果在场上特殊召唤或送去墓地的场合") 
				  AI.Chat("之后即使再度被除外，在回场的时点也不会回场") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("由持有『直到这个回合的结束阶段时从游戏中除外』的「亚空间物质传送装置」除外的怪兽")
				  AI.Chat("因「异次元苏生」的『选择从游戏中除外的1只自己怪兽发动，选择的怪兽表侧攻击表示特殊召唤』") 
				  AI.Chat("效果特殊召唤之后，再次被除外的场合，该怪兽不会在结束阶段回场") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("只在一段时间内除外的卡回场的场合，除外之前受到的效果基本不再适用")
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因效果导致卡回到卡组的场合，将该卡以里侧形式放入卡组洗切")
				  AI.Chat("但是，回到『卡组最上方』和『卡组最下方』等卡组中的指定场所的场合不洗切")
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("可以发动效果的时点该卡回到卡组的场合，基本上该卡效果不能发动")
				  AI.Chat("丢弃「蒲公英狮」作为cost发动「雷破」时，连锁该发动发动「转生的预言」的『选择的卡回到持有者卡组』") 
				  AI.Chat("将丢弃的「蒲公英狮」回到卡组的场合，「蒲公英狮」的效果不能发动") 
               end  		  
local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在手卡以外场所的卡片因效果『加入手卡』或『回到手卡』视作相同情况处理")
				  AI.Chat("因效果将指定的卡从卡组加入手卡的场合不视为『抽卡』") 
               end  		  			   
	   		end)
				Duel.RegisterEffect(e68,player_ai)   
				
				
				
				local e69=e1:Clone()
  e69:SetCode(EVENT_TO_DECK)
  e69:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("转移控制权的卡视为那时的控制者持有的卡")
				  AI.Chat("可以作为卡的发动的cost，用于进行XYZ召唤、同调召唤等特殊召唤") 
               end  	
            local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上控制权转移的卡在之后离场的场合，回到该卡原持有者的相关场所")
				  AI.Chat("自己发动「强夺」的『得到装备这张卡的1只对方怪兽的控制权』效果") 
				  AI.Chat("到对方怪兽控制权的场合该怪兽被破坏，之后该怪兽进入对方墓地") 
               end  			   
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己的怪兽区域有5只怪兽存在的场合，不能发动得到对方怪兽控制权的效果")
				  AI.Chat("而且，转移怪兽控制权的处理之前，要移向的怪兽区域已经有5只怪兽存在的场合") 
				  AI.Chat("转移控制权的怪兽被破坏送去墓地") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡片的发动或效果的发动被无效的场合，该效果的处理不适用")
				  AI.Chat("『卡的发动』被无效的场合，该卡送去墓地") 
				  AI.Chat("场上的卡的『效果的发动』被无效的场合，留在场上") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果的发动被无效的卡，没有特殊记载其所在场所不会发生移动")
				  AI.Chat("记载了『无效并破坏』等效果的场合，是无效后由于被破坏而送去墓地") 
               end  	
			              local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『魔法•陷阱卡发动时才能发动。那个发动无效』等效果")
				  AI.Chat("可以无效卡片在场上变成表侧而进行的『卡的发动』") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡的发动被无效的场合，该效果的处理不进行")
				  AI.Chat("无效发动的效果，必须直接连锁需要无效的卡的发动而发动") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("对方发动『旋风』，自己放弃『发动卡』的优先权后，对方之后连锁发动其他卡的场合")
				  AI.Chat("自己不能再发动「魔法干扰阵」等『魔法卡的发动无效并破坏』的效果将「旋风」的发动无效") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『魔法•陷阱•效果怪兽的效果的发动无效并破坏』等效果")
				  AI.Chat("可以无效卡片在场上变成表侧而进行的『卡的发动』") 
				  AI.Chat("以及场上表侧表示存在的卡的『效果的发动』") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("效果的发动被无效的场合，该效果的处理不进行")
				  AI.Chat("无效发动的效果，必须直接连锁需要无效的效果的发动而发动") 
               end  	
			               local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("单纯的『效果无效』的效果连锁卡的发动而发动的场合")
				  AI.Chat("该卡的发动并不会无效，但效果不会适用") 
               end  	
			   
	   		end)
				Duel.RegisterEffect(e69,player_ai)   
				
				
				
				local e70=e1:Clone()
  e70:SetCode(EVENT_TO_GRAVE)
  e70:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("即使发动的卡的效果被无效的场合，该效果视为在无效状态下进行处理")
				  AI.Chat("「陷阱无力化」的『这个回合，这张卡以外的场上的陷阱卡的效果无效』效果适用时") 
				 AI.Chat("丢弃「霞之谷的幼怪鸟」作为cost发动「因果切断」时")
				  AI.Chat("虽然「因果切断」的效果被无效，但还是会有该效果进行处理的时点")
				  AI.Chat("所以「霞之谷的幼怪鸟」的『这张卡从手卡送去墓地时，这张卡可以在自己场上特殊召唤』效果不能发动") 
               end  	
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『原本攻击力•守备力』指该怪兽卡记载的数值")
				  AI.Chat("因卡片效果，场上表侧表示的怪兽的数值也可能发生变化")
				 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因怪兽的起动效果或诱发效果导致该怪兽自身的攻击力•守备力发生变化")
				  AI.Chat("又因之后适用的效果该怪兽效果无效的场合，之前处理的攻击力•守备力变化的效果不再适用") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("光道暗杀者 莱登」的『从自己卡组上面把2张卡送去墓地")
				  AI.Chat("这个效果送去墓地的卡之中有名字带有「光道」的怪兽的场合") 
				  AI.Chat("这张卡的攻击力直到对方的结束阶段时上升200』效果处理后")
				  AI.Chat("用「突破技能」的『选择的对方怪兽的效果直到回合结束时无效』效果") 
				  AI.Chat("把「光道暗杀者 莱登」的效果无效的场合，「光道暗杀者 莱登」的攻击力变回原本数值")
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因攻击力•守备力上升•下降而变化的攻击力•守备力不视为「原本数值」")
				   AI.Chat("攻击力•守备力上升•下降的效果有复数适用的场合，那些效果累积计算")
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat(" 因发动的效果导致攻击力•守备力上升•下降的场合")
				  AI.Chat("这里指的是因永续效果以外的怪兽效果，永续•场地•装备以外的发动的魔法•陷阱卡") 
                  AI.Chat("而导致攻击力•守备力上升或下降的情况")
			   end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力上升•下降的效果」适用后")
				  AI.Chat("「发动后攻击力•守备力变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后不会再度计算「发动后攻击力•守备力上升•下降的效果」所产生的数值变化") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「突进」的效果攻击力上升至3200的「电气尾龙」")
				  AI.Chat("之后适用「黑羽-疾风之盖尔」的效果的场合") 
				  AI.Chat("因「黑羽-疾风之盖尔」的效果「电气尾龙」的攻击力变成1600") 
				  AI.Chat("2500+700=3200后攻击力变成一半1600")
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力上升•下降的效果」适用后")
				  AI.Chat("「原本攻击力•守备力变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后还会再度计算「发动后攻击力•守备力上升•下降的效果」所产生的数值变化") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「突进」的效果攻击力上升至3200的「电气尾龙」")
				  AI.Chat("之后适用「收缩」的效果的场合，因「收缩」的效果「电气尾龙」的攻击力变成1250") 
				  AI.Chat("之后再度计算「突进」的效果，攻击力变成1950。原本数值的一半1250+700=1950") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经适用「变成指定数值的效果」的怪兽适用「攻击力•守备力上升•下降的效果」的场合")
				  AI.Chat("上升•下降效果直接在该基础上适用") 
				  AI.Chat("「巨大化」的效果适用，攻击力变成2倍即5000的「电气尾龙」适用「突进」的场合") 
				   AI.Chat("「电气尾龙」的攻击力变成5700。原本数值的一半1250+700=1950")
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经适用「变成指定数值的效果」的怪兽适用「攻击力•守备力上升•下降的效果」的场合")
				  AI.Chat("上升•下降效果直接在该基础上适用") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("这里指的是因怪兽的永续效果，永续•场地•装备魔法，永续陷阱卡等只要在场上表侧存在效果")
				  AI.Chat("就持续适用的效果而导致攻击力•守备力上升或下降的情况") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「攻击力•守备力永续上升•下降的效果」适用中，「发动后攻击力•守备力变成指定数值的效果」适用的场合")
				  AI.Chat("该效果适用后不会再度计算「攻击力•守备力永续上升•下降的效果」所产生的数值变化") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果攻击力上升200，攻击力变成1200的「守墓的巫女」")
				  AI.Chat("适用「黑羽-疾风之盖尔」的效果的场合") 
				  AI.Chat("因「黑羽-疾风之盖尔」的效果「守墓的巫女」的攻击力变成600") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「攻击力•守备力永续上升•下降的效果」适用中")
				  AI.Chat("「原本攻击力•守备力变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后还会再度计算「攻击力•守备力永续上升•下降的效果」所产生的数值变化") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果攻击力上升200，攻击力变成1200的「守墓的巫女」")
				  AI.Chat("适用「收缩」的效果的场合，因「收缩」的效果「守墓的巫女」的攻击力变成500") 
				  AI.Chat("之后再度计算「守墓的巫女」的效果，攻击力变成700。原本数值的一半500+200=700") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「攻击力•守备力永续上升•下降的效果」适用中，「攻击力•守备力永续变成指定数值的效果」")
				  AI.Chat("适用的场合，该效果适用后还会再度计算「攻击力•守备力永续上升•下降的效果」所产生的数值变化") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「废铁工厂」的效果攻击力上升变成2300的「废铁破坏者」装备「巨大化」的场合")
				  AI.Chat("首先因「巨大化」的效果攻击力变成4200，之后再度计算「废铁工厂」的效果，攻击力变成4400") 
				  AI.Chat("200+2100×2=4400") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『原本攻击力•守备力变成~』的效果，是变化该卡原本数值的效果")
				  AI.Chat("仅记载『攻击力•守备力变成~』的效果变化的数值不视为原本数值") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『原本攻击力•守备力变成~』的效果复数适用的场合，其数值基本上由后适用的效果决定")
				  AI.Chat("攻击力为「?」的怪兽适用『原本攻击力（•守备力）变成2倍/一半』的效果的场合，原本数值视为0") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以攻击力变成4000的「隆隆隆石人-黄金形态」为对象发动「收缩」的场合")
				  AI.Chat("因为「隆隆隆石人-黄金形态」的原本攻击力为「?」，所以攻击力变成0") 
				  AI.Chat("原本数值视为0，0÷2=0") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因发动的效果导致攻击力•守备力变成指定数值的场合")
				  AI.Chat("这里指的是因永续效果以外的怪兽效果，永续•场地•装备以外的发动的魔法•陷阱卡") 
				  AI.Chat("而导致攻击力•守备力变成指定数值的情况") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力变成指定数值的效果」适用的怪兽，即使已经适用其他变化攻击力•守备力的效果")
				  AI.Chat("就结果来说数值还是会变成「指定的数值」") 
				  AI.Chat("而且，因为一直有效的效果而导致的攻击力•守备力变化不会再度计算") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力变成指定数值的效果」适用的怪兽，即使已经适用其他变化攻击力•守备力的效果")
				  AI.Chat("就结果来说数值还是会变成「指定的数值」。而且，因为一直有效的效果而导致的攻击力•守备力变化不会再度计算") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「巨大化」的效果适用，攻击力变成2倍即5000的「电气尾龙」")
				  AI.Chat("适用「黑羽-疾风之盖尔」的「发动后攻击力•守备力变成指定数值的效果」效果的场合") 
				  AI.Chat("攻击力为那时攻击力的一半，即2500。之后即使「巨大化」被破坏，效果不再适用的场合攻击力仍为2500") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力变成指定数值的效果」适用的怪兽")
				  AI.Chat("之后再适用其他变化攻击力•守备力的效果的场合") 
				  AI.Chat("在「发动后攻击力•守备力变成指定数值的效果」变化后的数值基础上适用") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以因「甲蜂」的效果攻击力变成一半即1250的「电气尾龙」为对象发动「突进」的场合")
				  AI.Chat("攻击力变成1950。2500÷2+700=1950") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("这里指的是因怪兽的永续效果，永续•场地•装备魔法，永续陷阱卡等只要在场上表侧存在")
				  AI.Chat("效果就持续适用的效果而导致攻击力•守备力变成指定数值的情况") 
				  AI.Chat("") 
               end  
				local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力上升•下降的效果」适用后")
				  AI.Chat("「攻击力•守备力永续变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后不会再度计算「发动后攻击力•守备力上升•下降的效果」所产生的数值变化") 
               end  			   
	   		end)
				Duel.RegisterEffect(e70,player_ai)   
				
				
				
				local e71=e1:Clone()
  e71:SetCode(EVENT_LEAVE_FIELD)
  e71:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("适用「突进」后攻击力变成3200的「电气尾龙」适用「巨大化」的效果的场合")
				  AI.Chat("攻击力变成2倍即5000。之后不会再计算「突进」的效果") 
               end  	
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("原本攻击力•守备力变成指定数值的场合")
				  AI.Chat("这里指的是因永续效果以外的怪兽效果，永续•场地•装备以外的发动的魔法•陷阱卡") 
                  AI.Chat("而导致原本攻击力•守备力变成指定数值的情况")
			   end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「发动后攻击力•守备力上升•下降的效果」适用后")
				  AI.Chat("「原本攻击力•守备力变成指定数值的效果」适用的场合") 
				  AI.Chat("该效果适用后还会再度计算「发动后攻击力•守备力上升•下降的效果」所产生的数值变化") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以因自身效果攻击力上升的「铠甲河童」为对象发动「收缩」的场合")
				  AI.Chat("由于原本攻击力是400，所以攻击力变成200") 
				  AI.Chat("之后，再度计算「铠甲河童」的攻击力上升效果，1000+400÷2=1200") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因效果受到伤害的场合，该玩家减去那个数值的基本分")
				  AI.Chat("作为cost支付的基本分或因『失去基本分』的效果基本分减少的场合不视为「受到伤害」") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因「对未来的所思」的『这个回合的结束阶段时自己失去4000基本分』效果失去基本分时")
				  AI.Chat("不适用「黑羽龙」的『自己因卡的效果受到伤害的场合，作为代替给这张卡放置1个黑羽指示物』效果") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("适用『这张卡向守备表示怪兽攻击时，若攻击力超过那个守备力，给与对方基本分那个数值的战斗伤害』")
				  AI.Chat("等记载『给予战斗伤害』的效果的场合，该伤害视为战斗伤害") 
				  AI.Chat("『对自己的战斗伤害由对方代受』等将战斗伤害转移的效果给与的伤害视为战斗伤害") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("当做装备卡的怪兽卡在魔法&陷阱区域放置，视为装备魔法")
				  AI.Chat("作为装备卡状态的怪兽的效果发动•适用的场合，该效果视为装备魔法的效果") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("以适用自己『这个回合，这张卡不受这张卡以外的怪兽的效果影响』效果的「入魔死神 塔纳托斯」")
				  AI.Chat("为对象发动视为装备卡的「甲虫装机 大黄蜂」的『可以把当作装备卡使用而装备中的这张卡送去墓地，选择场上1张卡破坏』") 
				  AI.Chat("效果的场合，由于该效果视为装备魔法的效果，所以「入魔死神 塔纳托斯」破坏") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因其装备的怪兽的效果作为装备的卡，在该怪兽效果无效的场合，作为装备的卡破坏送去墓地")
				  AI.Chat("「甲虫装机 大黄蜂」发动『可以从自己的手卡•墓地把1只名字带有「甲虫装机」的怪兽当作装备卡使用给这张卡装备』效果") 
				  AI.Chat("果将其他怪兽作为装备卡装备时「技能抽取」的效果适用的场合") 
				  AI.Chat("「甲虫装机 大黄蜂」效果无效化，其装备的怪兽破坏送去墓地")
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽作为装备卡的效果照常视为取对象效果")
				  AI.Chat("怪兽装备的作为装备卡的怪兽效果被无效的场合，其仍以装备卡状态留在场上") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("同盟怪兽「装甲电子翼」作为怪兽的装备卡装备时「魔法抵消器」的『场上所有魔法卡的效果无效化』")
				  AI.Chat("效果适用的场合，「装甲电子翼」效果被无效，但仍以装备卡状态留在场上") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『可以作当成通常召唤使用的再度召唤』，指的是对已经存在在场上的该怪兽进行再一次召唤")
				  AI.Chat("这样的召唤与其他通常召唤合计1回合只能进行1次") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『这张卡在墓地或者场上表侧表示存在的场合，当作通常怪兽使用』效果适用的场合")
				  AI.Chat("该怪兽视为通常怪兽") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上等级5以上的二重怪兽进行再度召唤的场合，无需解放怪兽")
				  AI.Chat("场上的二重怪兽进行再度召唤时，仍可以发动使该召唤无效的卡") 
				  AI.Chat("召唤被无效的二重怪兽不视为由手卡•场上送去墓地") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("经再度召唤得到效果的二重怪兽视为效果怪兽")
				  AI.Chat("经再度召唤成为效果怪兽的二重怪兽离场的场合不再视为进行过再度召唤") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("适用装备卡的效果等场上其他卡效果的二重怪兽进行再度召唤的场合")
				  AI.Chat("装备卡不会破坏而留在场上，那些效果也依然适用") 
				  AI.Chat("") 
               end  
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("视为通常怪兽的二重怪兽效果无效的场合")
				  AI.Chat("『这张卡在墓地或者场上表侧表示存在的场合，当作通常怪兽使用』效果无效化，因而视为效果怪兽") 
               end  		
			   
	   		end)
				Duel.RegisterEffect(e71,player_ai)   
	   
	   

				
				
				

	   local e72=e1:Clone()
  e72:SetCode(EVENT_CHANGE_POS)
  e72:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
			local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("视为效果怪兽的二重怪兽效果无效的场合，该怪兽视为『●~~』之后的效果无效的效果怪兽")
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("被「冥界的魔王 哈•迪斯」攻击而战斗破坏的二重怪兽")
				  AI.Chat("因「冥界的魔王 哈•迪斯」的『自己的场上的恶魔族怪兽战斗破坏的") 
				  AI.Chat("墓地的效果无效的二重怪兽视为效果怪兽") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("场上的表侧表示怪兽变成里侧表示时，对其适用的效果不再适用")
				  AI.Chat("因「突进」的『场上表侧表示存在的1只怪兽的攻击力直到结束阶段时上升700』") 
				  AI.Chat("效果攻击力上升的怪兽因「月之书」的效果变成里侧的场合，「突进」的效果不再适用") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("永续•装备魔法或永续陷阱等，已经适用效果的对象怪兽变成里侧表示的场合")
				  AI.Chat("该怪兽不再是效果对象，之后对效果对象适用的效果不再适用") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「活死人的呼声」的『以自己墓地1只怪兽为对象才能把这张卡发动")
				  AI.Chat("那只怪兽攻击表示特殊召唤』效果特殊召唤的怪兽变成里侧表示的场合") 
				  AI.Chat("之后即使「活死人的呼声」被破坏，『这张卡从场上离开时那只怪兽破坏』效果也不适用") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("召唤•特殊召唤•进行过表示形式的变更、进行过攻击宣言的怪兽因卡片效果变成里侧表示状态的场合")
				  AI.Chat("当回合不能反转召唤。而且，即使之后因其他卡的效果变成表示表示的场合") 
				  AI.Chat("也不能进行表示形式的变更") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进行过攻击的怪兽变成里侧表示后")
				  AI.Chat("在同一回合的战斗阶段中又变成表侧攻击表示的场合") 
				  AI.Chat("该怪兽由于已经进行过攻击，所以不能再进行攻击") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("衍生物不能变成里侧表示")
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("记载了『发动后变成怪兽卡』效果的陷阱卡发动的场合")
				  AI.Chat("需在那个处理时指定1个怪兽区域并在那里特殊召唤") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("其在发动之前放置的魔法&陷阱区域在该卡在场上存在期间不能使用")
				  AI.Chat("但是，该魔法&陷阱区域不视为放置了卡片") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「阿匹卜之化神」发动后成为怪兽卡的场合，只要其他魔法&陷阱区域没有卡存在")
				  AI.Chat("持有『对方的魔法&陷阱区域没有卡存在的场合，这张卡可以直接攻击对方玩家』") 
				  AI.Chat("效果的「音速射手」可以直接攻击") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果视为怪兽卡的陷阱卡，既是陷阱卡也是怪兽卡")
				  AI.Chat("因此，可以被破坏怪兽卡的卡或破坏魔法•陷阱卡的卡破坏") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果视为怪兽卡的陷阱卡在自身持有效果的场合，视为效果怪兽")
				  AI.Chat("「变形人姐妹」成为怪兽卡后由于没有记载可以使用的特别的效果，所以视为通常怪兽") 
				  AI.Chat("「机动城要塞」成为怪兽卡后由于『自己的场上「红齿轮」「黄齿轮」「绿齿轮」全部表侧表示存在时，这张卡攻击力上升3000』") 
                  AI.Chat("效果适用，所以视为效果怪兽")
			   end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果视为怪兽卡的陷阱卡因效果变成里侧表示的场合")
				  AI.Chat("在该卡发动时放置的魔法&陷阱区域里侧放置。其在下回合可以再次发动成为怪兽卡") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身效果视为怪兽卡的陷阱卡的效果无效的场合，在该卡发动时放置的魔法&陷阱区域表侧放置")
				  AI.Chat("之后即使效果恢复有效，也不再视为怪兽卡") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「魔力指示物」等指示物，是因卡片效果在场上的卡上放置的标记")
				  AI.Chat("指示物自身不具有可以进行处理的效果") 
				  AI.Chat("指示物会作为卡片效果的cost或因效果处理去除") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的卡不能放置指示物。放置了指示物的卡变成里侧的场合，将该指示物去除")
				  AI.Chat("只能由自身等特定的卡放置的特定种类的指示物，在被放置指示物的卡效果无效的场合，该指示物去除") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因自身的『每次场上的怪兽的表示形式变更，给这张卡放置1个变形斗士指示物』效果")
				  AI.Chat("放置变形斗士指示物的「变形斗士•场地」的效果因其他卡的效果无效的场合，变形斗士指示物去除") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「雪尘巨人」的『手卡的水属性怪兽任意数量给对方观看")
				  AI.Chat("，给人观看的数量的冰指示物给场上表侧表示存在的怪兽放置』效果放置的指示物") 
				  AI.Chat("在「雪尘巨人」的效果无效的场合也不会去除") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『得到~效果』这种得到效果的效果，只在该卡在怪兽区域表侧存在时适用")
				  AI.Chat("在墓地等发动的效果，由于该卡从离场的时点开始即回到未得到效果的状态，所以不发动和适用") 
				  AI.Chat("") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("得到「混沌之黑魔术师」的效果的「混沌幻影」离场的场合")
				  AI.Chat("由于回到了未得到效果的状态") 
				  AI.Chat("所以「混沌之黑魔术师」的『这张卡离场时，直接从游戏中除外』效果不适用") 
               end  	
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("得到「大日五胞体」的效果的「混沌幻影」发动『1回合1次，自己的主要阶段时可以当作装备卡")
				  AI.Chat("使用给自己场上的名字带有「大日」的怪兽装备』效果的场合") 
				  AI.Chat("在效果处理完毕的时点效果即不适用，因此破坏送去墓地") 
               end  	
			   
			   end)
				Duel.RegisterEffect(e72,player_ai)   
	   
	   
	      local e73=e1:Clone()
  e73:SetCode(EVENT_RELEASE)
  e73:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
	   end
	   		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因『得到~效果』效果得到其他怪兽效果的场合")
				  AI.Chat("『1回合只能使用1次』这种说明了效果的使用条件等的这部分文本也适用") 
				  AI.Chat("因『得到~效果』效果得到其他怪兽效果的场合") 
				  AI.Chat("会失去『得到效果』这一效果本身，视为原本就同时持有自己的效果和那些其他怪兽的效果") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("即使「混沌幻影」因效果获得其他怪兽的效果的场合")
				  AI.Chat("「混沌幻影」的『这只怪兽的战斗发生的对对方玩家的战斗伤害变成0』效果也会继续适用") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("「卡的使用」指的是以下行动")
				  AI.Chat("魔法•陷阱卡的卡的发动，从手卡的盖伏，魔法•陷阱•怪兽效果的效果的发动和适用") 
				  AI.Chat("怪兽的通常召唤，具有苏生限制的怪兽的条件特殊召唤") 
				  AI.Chat("怪兽效果的发动，作为融合素材/同调素材/XYZ素材，攻击宣言，表示形式的变更") 
				  AI.Chat("摇摆怪兽的作为魔法卡的发动和摇摆效果的发动和适用") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("不能使用的怪兽因其他卡的效果特殊召唤并不是使用，可以正常进行")
				  AI.Chat("融合怪兽和仪式怪兽不能使用的场合，由于融合召唤和通过仪式魔法的仪式召唤视为『使用』") 
				  AI.Chat("所以不能进行") 
				  AI.Chat("不能使用的卡作为卡片的cost送去墓地和作为解放并不是使用，可以正常进行") 
				  AI.Chat("不能使用的卡成为其他卡的对象和适用其他卡的效果并不是使用，可以正常进行") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("效果文本中记载的怪兽效果以外的文本的适用并不是使用，可以正常进行")
				  AI.Chat("即使「禁止令」宣言「鹰身女郎 电子紧身装束」的场合") 
				  AI.Chat("「鹰身女郎 电子紧身装束」的『这张卡在规则上当作「鹰身女郎」使用』效果继续适用") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("不能使用的攻击表示的怪兽已经对对方进行攻击的场合")
				  AI.Chat("伤害计算照常进行，对方怪兽的攻击力比自己怪兽低的场合，该怪兽战斗破坏") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("卡片的效果文本中存在有不视为效果的文本")
				  AI.Chat("不是效果的文本不能被卡的效果无效") 
				  AI.Chat("不是效果的文本，不论该卡处于何种状况都适用") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("由于「剑斗兽 老虎」的『这张卡不能作为融合素材怪兽使用』文本不视为效果")
				  AI.Chat("所以里侧表示的「剑斗兽 老虎」也不能作为融合素材") 
				  AI.Chat("「混沌幻影」得到「核成魔神 华拉法」的效果的场合") 
				  AI.Chat("『这张卡的控制者在每次自己的结束阶段从手卡把1张「核成兽的钢核」送去墓地。或者不送去墓地让这张卡破坏』") 
				  AI.Chat("文本不适用") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("以下的文本是不视为效果的文本的例子")
				  AI.Chat("具有苏生限制的怪兽的将自身特殊召唤的条件") 
				  AI.Chat("『或者都不进行让这张卡破坏』等维持这张卡的文本") 
				  AI.Chat("『~~ 1回合只能发动1张』等指定该效果发动条件的文本") 
				  AI.Chat("自身『不能作为同调素材』等，指示其不能作为特定素材文本或指定其他素材的文本") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("『~~ 1回合只能发动1张』等指定该效果发动条件的文本，是效果以外的文本")
				  AI.Chat("发动未被无效的场合，即使之后效果被无效，处理不进行的场合也视为已经发动") 
				  AI.Chat("怪兽卡如记载了『1回合只能使用（发动）1次』文本，在该发动被无效的场合当回合不能再发动") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("魔法•陷阱卡如记载了『1回合只能发动1张』文本，在该卡自身发动被无效的场合，可以再度发动同名卡")
				  AI.Chat("「魔法干扰阵」将「强欲而谦虚之壶」的发动无效的场合") 
				  AI.Chat("如果手卡中有另一枚「强欲而谦虚之壶」，可以在同一回合中发动") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("已经表侧存在的魔法•陷阱卡如记载了『1回合只能使用1次』文本")
				  AI.Chat("在该效果的发动被无效的场合当回合不能再度发动") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("记载了『这张卡的效果1回合只能使用1次』或只是『1回合1次』的文本的情况下")
				  AI.Chat("在该卡变成里侧表示或离场后，当回合再度在场上表侧表示存在的场合") 
				  AI.Chat("或在同名卡发动效果的场合，可以再度发动该效果。但是，控制权转移给对方的场合不能发动") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("『「卡名」的这个效果1回合只能使用1次』等记载了特定卡名的文本的情况下")
				  AI.Chat("在该卡离场后在当回合中再度回场的场合") 
				  AI.Chat("或在同名卡发动效果的场合，当回合不能再度发动该效果") 
				  AI.Chat("记载了『在决斗中只能使用1次』的文本同理。但是，这种情况下控制权转移给对方的场合") 
				  AI.Chat("或对方场上的同名怪兽发动效果的场合，对方玩家可以再度发动该效果") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("「炎王兽 夜叉」的『「炎王兽 夜叉」的这个效果1回合只能使用1次』等，记载了『这个效果』的文本")
				  AI.Chat("仅仅指这段文本之前的效果。该卡的其他效果可以发动") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("该怪兽不能作为同调素材，或该怪兽作为同调素材时只能同调召唤指定怪兽的文本，是效果以外的文本")
				  AI.Chat("自身『不能作为同调素材』等条件，是指示其不能作为特定素材的文本") 
				  AI.Chat("但是，「黑羽-大旆之伐由」等的『这张卡只要在场上表侧表示存在』条件是永续效果") 
				  AI.Chat("『把这张卡作为同调素材的场合，其他的同调素材怪兽必须是~』等，指定其他同调素材的文本") 
				  AI.Chat("『把这张卡作为同调素材的场合，不是机械族怪兽的同调召唤不能使用』等，指定其可以同调召唤的怪兽的文本") 
                  AI.Chat("『可以把手卡的怪兽作为其他的调整以外的同调素材』等，以手卡的怪兽作为同调素材的文本")
			   end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("『决斗胜利』『比赛胜利』等，直接关系到游戏胜负的文本，是效果以外的文本")
				  AI.Chat("即使效果处理途中满足该条件的场合，如果该效果处理完毕后不再满足该条件的场合也不能获得胜利") 
				  AI.Chat("例：「天使的施舍」的『从卡组抽3张卡，之后从手卡选2张丢弃』效果抽卡，决斗胜利』条件满足的场合") 
				  AI.Chat("「被封印的艾克佐迪亚」的『这张卡和「被封印者的右足」「被封印者的左足」「被封印者的右腕」「被封印者的左腕」在手卡全部齐集时") 
				  AI.Chat("如果「天使的施舍」的『之后从手卡选2张丢弃』效果处理完毕后条件不再满足也不能获得胜利") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("连锁的处理途中满足该条件的场合，在该处理终了后即确定获得胜利")
				  AI.Chat("连锁对方的「心灵崩坏」自己发动「强欲之瓶」的『自己从卡组抽1张卡』的效果") 
				  AI.Chat("满足「被封印的艾克佐迪亚」的胜利条件的场合，之后「心灵崩坏」效果不再适用，直接获得决斗胜利") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("决定先攻/后攻：卡组洗切后，进行猜拳，由胜者选择先攻/后攻")
				  AI.Chat("进行复数决斗的一场比赛，由之前一场决斗的败者选择先攻/后攻") 
				  AI.Chat("之前的决斗平局的场合，猜拳决定先攻/后攻") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("双方玩家在决斗开始时持有8000基本分，从卡组抽5张卡")
				  AI.Chat("直到先攻玩家的回合开始为止，双方不能使用任何卡") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("各阶段或步骤等特定时点，进入该回合的回合玩家拥有发动最初的卡的权利。该权利称为发动卡的优先权")
				  AI.Chat("持有发动卡的优先权的玩家，只要发动时机正确，可以发动怪兽的诱发即时效果、速攻魔法、陷阱卡") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("任意发动的怪兽的诱发效果或表侧表示的魔法•陷阱卡的效果发动•适用的条件满足的场合")
				  AI.Chat("即使不持有发动卡的优先权也能发动和处理") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("必发效果发动条件满足的场合，即使不持有发动卡的优先权也能发动")
				  AI.Chat("发动卡的优先权转移给对方的情况，是玩家放弃优先权或发动了卡或效果的场合") 
				  AI.Chat("回合玩家进入下个阶段或步骤，需要在该玩家自己放弃发动卡的优先权") 
				  AI.Chat("且对方也放弃发动卡的优先权后进行") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("回合中的各阶段或步骤等，由一个时点前进到下一个时点的权利通常由回合玩家持有")
				  AI.Chat("这种优先权和发动卡的优先权是不同的") 
				  AI.Chat("双方互相放弃发动卡的优先权后，回合玩家可以宣言进入下个阶段或步骤") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("一个回合由全部6个阶段构成，进行那个回合的回合玩家，需要依次进行这6个阶段")
				  AI.Chat("而且，战斗阶段又细分为4个步骤") 
				  AI.Chat("每个阶段或步骤，需要在双方玩家互相放弃发动卡的优先权，且效果处理全部进行完毕时才能终了") 
				  AI.Chat("如果在该回合或步骤，任一玩家的卡的发动或效果处理还在继续，则该回合或步骤不会终了") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("每个阶段或步骤的开始由那时的回合玩家宣言")
				  AI.Chat("仅记载了『○回合后』而没有指定自己/对方的效果的场合，每个回合都作为1回合计算") 
				  AI.Chat("记载了『用自己回合计算』等的场合，只将每个该玩家的回合作为1回合计算") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("回合玩家在抽卡阶段最开始，从卡组抽卡1张。这称为「通常抽卡」")
				  AI.Chat("先攻第1回合玩家的抽卡阶段不能通常抽卡") 
				  AI.Chat("抽卡阶段直到回合玩家抽卡后，双方玩家才能发动卡片") 
				  AI.Chat("因此，除了已经适用的效果，抽卡终了前不能进行任何卡的发动•处理") 
				  AI.Chat("作为例外，适用『作为进行通常抽卡的代替』效果或记载了『抽卡前』发动•处理的效果正常进行发动和处理") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("回合玩家抽卡后，需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("卡组没有卡，在需要抽卡却无卡可抽的场合，该玩家决斗败北") 
				  AI.Chat("双方玩家互相放弃发动卡的优先权，抽卡阶段终了后，开始进行准备阶段") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("准备阶段：需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("有需要在准备阶段发动和适用的效果的场合，基本上从回合玩家开始进行处理") 
				  AI.Chat("而且，如果有「旋风」等发动时机任意的卡和效果要发动的场合，可以由玩家任意决定发动和处理的先后顺序") 
				  AI.Chat("双方玩家互相放弃发动卡的优先权，准备阶段终了后，进入主要阶段1") 
				  AI.Chat("「准备阶段时发动的诱发效果」在该效果的发动被无效的场合，不能在同一阶段再度发动") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("主要阶段1的开始时，回合玩家可以发动『主要阶段1的开始时才能发动』的卡和效果")
				  AI.Chat("该效果是回合玩家只能在主要阶段1作为其最初行动发动的卡和效果") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  		   		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("回合玩家获得发动卡的优先权，且没有其他卡的发动•处理需要进行的场合，可以在主要阶段进行以下行动")
				  AI.Chat("怪兽的召唤/盖伏/条件特殊召唤/反转召唤/表示形式的变更/魔法&陷阱卡的发动") 
				  AI.Chat("怪兽的起动效果的发动/魔法•陷阱卡的盖伏/摇摆怪兽作为魔法卡的发动") 
				  AI.Chat("双方玩家互相放弃发动卡的优先权，主要阶段1终了后，回合玩家可以选择进入战斗阶段或结束阶段") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("战斗阶段：主要阶段1终了后回合玩家选择进入战斗阶段的场合进行")
				  AI.Chat("先攻第1回合玩家不能进行战斗阶段") 
				  AI.Chat("战斗阶段还分为4个步骤，进行战斗阶段的场合，从开始步骤开始进行") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("开始步骤：宣言进行战斗阶段的步骤")
				  AI.Chat("进行战斗阶段开始时发动和适用的效果的处理。全部效果的处理结束后") 
				  AI.Chat("需要进行卡的发动的场合，从回合玩家开始进行发动") 
				  AI.Chat("双方玩家互相放弃发动卡的优先权，开始步骤终了后，进入战斗步骤") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("战斗步骤：自己的1只怪兽进行攻击宣言的步骤")
				  AI.Chat("如果没有任何其他效果适用，1只怪兽1回合只能进行1次攻击宣言") 
				  AI.Chat("攻击无效的场合，基本上在当回合中同一怪兽不能再次攻击") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("攻击宣言按照以下顺序进行")
				  AI.Chat("从自己场上的表侧攻击表示怪兽中选择进行攻击的怪兽→") 
				  AI.Chat("对方场上有怪兽存在的场合，选择作为攻击对象的怪兽") 
				  AI.Chat("进行攻击宣言时对方场上没有怪兽存在的场合，向对方玩家直接攻击") 
				  AI.Chat("攻击宣言后，攻击宣言时或成为攻击对象时发动和适用的效果从回合玩家开始进行发动和处理") 
                  AI.Chat("全部的卡的处理结束后，需要进行卡的发动的场合，从回合玩家开始进行发动")
			  end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("『攻击宣言时才能发动』的卡，只能在攻击宣言那个时点发动")
				  AI.Chat("但只要在那组连锁上，可以发动复数张『攻击宣言时才能发动』的卡") 
				  AI.Chat("") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  	
			   	   		local res=math.random(2278)
              if res==1 
			      then
                  AI.Chat("对方怪兽攻击宣言时自己发动的「次元幽闭」被「魔法干扰阵」无效等")
				  AI.Chat("攻击宣言时的一组连锁/效果处理完毕的场合") 
				  AI.Chat("不能在之后再次发动『攻击宣言时』才能发动的「次元幽闭」或「神圣防护罩-反射镜力-」") 
				  AI.Chat("") 
				  AI.Chat("") 
               end  		   		local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("怪兽不能攻击的场合进入结束步骤")
				  AI.Chat("攻击宣言进行后，双方玩家互相放弃发动卡的优先权，战斗步骤终了后，进入伤害步骤。") 
				  AI.Chat("但是，攻击宣言后，该攻击被无效，或战斗步骤中该怪兽变成守备表示或离场") 
				  AI.Chat("等不可能继续进行战斗的场合不进入伤害步骤，不进行伤害计算") 
				  AI.Chat("") 
               end  	
			   

			   end)
				Duel.RegisterEffect(e73,player_ai)   
	   
	   
	   
	   
	   local e74=e1:Clone()
  e74:SetCode(EVENT_DISCARD)
  e74:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
       if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
       end
           local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("自己的怪兽攻击宣言后，那个战斗步骤中对方怪兽离场或其他对方怪兽特殊召唤等")
				  AI.Chat("对方场上的怪兽数量发生变化时发生「卷回」")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			  local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("即使因效果处理1只怪兽离场后1只怪兽特殊召唤等")
				  AI.Chat("结果上没有发生怪兽数量增减的场合，也视为怪兽数量发生变化")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			    local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进行攻击宣言的玩家场上的怪兽数量发生增减的场合不会发生卷回")
				  AI.Chat("卷回发生的场合，该怪兽重新选择攻击的对象")
				  AI.Chat("重新选择攻击对象时，可以不选择任何怪兽而停止攻击")
				  AI.Chat("那个场合也视为进行过攻击宣言，不能在同一战斗阶段再度攻击")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卷回发生的场合，重新选择攻击对象时，不视为「攻击宣言时」")
				  AI.Chat("自己的怪兽攻击宣言后，对方发动「活死人的呼声」将怪兽特殊召唤")
				  AI.Chat("虽然由于卷回自己选择特殊召唤的怪兽作为攻击对象")
				  AI.Chat("但那时对方不能发动「神圣防护罩-反射镜力-」等『攻击宣言时才能发动』的卡")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因卡片效果可以直接攻击的怪兽进行直接攻击宣言后")
				  AI.Chat("又因其他卡的效果在那个战斗步骤中不能直接攻击的场合也会发生卷回")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("卡的效果处理或连锁处理途中怪兽数量发生变化的场合，在那些处理全部终了后发生卷回")
				  AI.Chat("自己的攻击宣言时对方发动「次元幽闭」，并连锁发动「活死人的呼声」的场合")
				  AI.Chat("因「活死人的呼声」的效果怪兽在对方场上特殊召唤，但由于是在连锁处理途中")
				  AI.Chat("发生卷回之前需要进行「次元幽闭」的处理。就结果来说自己的怪兽被「次元幽闭」除外而不发生卷回")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("存在怪兽的召唤•特殊召唤时发动的效果的场合，在那个处理结束后发生卷回")
				  AI.Chat("卷回只会发生在战斗步骤。在伤害步骤即使怪兽数量发生变化也不会发生卷回")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("伤害步骤中，基本上即使是得到发动卡的优先权的玩家也不能发动卡片。但是，持有以下效果的卡可以发动")
				  AI.Chat("反击陷阱/卡片•效果的发动无效的效果/增减怪兽的攻击力•守备力的效果/必发效果/反转时发动的效果")
				  AI.Chat("自身特殊召唤成功时发动的怪兽效果/自身被破坏时•除外时•加入手卡时发动的效果等")
				  AI.Chat("增减怪兽的攻击力•守备力的效果只能在到伤害计算前为止的时点发动")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("进入伤害步骤的场合，那时攻击的怪兽已经视为『攻击过』")
				  AI.Chat("「No.52 钻蟹王」对对方怪兽进行攻击宣言，进入伤害步骤")
				  AI.Chat("之后，即使对方怪兽不在场上存在，不进行伤害计算的场合")
				  AI.Chat("战斗阶段终了时『这张卡攻击的场合，战斗阶段结束时变成守备表示』效果适用")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("已经适用的怪兽效果或永续魔法•陷阱等效果继续适用")
				  AI.Chat("伤害步骤即使对方怪兽数量发生变化的场合，也不会发生卷回")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『伤害步骤开始时』或『伤害计算时』等指定特定时点的效果")
				  AI.Chat("在该时点其他卡的效果处理完毕后，不能在之后再次发动")
				  AI.Chat("「蒲公英狮」因伤害计算时发动的卡送去墓地，发动「蒲公英狮」的『这张卡被送去墓地时")
				  AI.Chat("在自己场上将2只「绵毛衍生物」（风•1星•植物族•攻/守0）守备表示特殊召唤』效果的场合")
				  AI.Chat("不能连锁该效果或在该效果处理后发动「注射天使 莉莉」的『这张卡进行战斗的那次伤害计算时1次，支付8000基本分才能发动』效果")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("伤害步骤依照其进行分为5段")
				  AI.Chat("伤害步骤开始时是伤害步骤的开始这一时点。")
				  AI.Chat("从回合玩家开始进行『不进行伤害计算』等效果的发动和处理")
				  AI.Chat("全部效果的处理结束后，需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("双方玩家互相放弃发动卡的优先权的场合，进入伤害计算前")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("「正义盟军 灾亡虫」「一击必杀侍」等记载了『不进行伤害计算』的效果")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的怪兽进行战斗的场合，在伤害计算前这一时点变成表侧守备表示")
				  AI.Chat("即使持有反转时发动的效果的场合，也不会在这一时点发动")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
				  				  AI.Chat("伤害计算前")
                  AI.Chat("里侧的怪兽变成表侧后，需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("双方玩家互相放弃发动卡的优先权的场合，进入伤害计算时")
				  AI.Chat("「突进」「收缩」「欧尼斯特」「念力司令官」等")
				  AI.Chat("持有增减怪兽的攻击力•守备力的效果的魔法•陷阱、怪兽的诱发即时效果")

               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧表示的怪兽进行战斗的场合，在伤害计算前这一时点变成表侧守备表示")
				  AI.Chat("即使持有反转时发动的效果的场合，也不会在这一时点发动")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("里侧的怪兽变成表侧后，需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("双方玩家互相放弃发动卡的优先权的场合，进入伤害计算时")
				  AI.Chat("在这个时点可以发动的卡的例子")
				  AI.Chat("「突进」「收缩」「欧尼斯特」「念力司令官」等")
				  AI.Chat("持有增减怪兽的攻击力•守备力的效果的魔法•陷阱、怪兽的诱发即时效果")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
				  AI.Chat("伤害计算时")
                  AI.Chat("依照进行战斗的怪兽的攻击力•守备力数值进行伤害计算，扣除受到伤害玩家的基本分的时点")
				  AI.Chat("从回合玩家开始进行记载了『伤害计算时』的效果的发动和处理")
				  AI.Chat("在这个时点可以发动的卡的例子")
				  AI.Chat("「栗子球」「注射天使 莉莉」「密码侦察者」「护卫防壁」「No.62 银河眼光子龙皇」等记载了『伤害计算时』的效果")
               end     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("和对方怪兽进行伤害计算的场合，按照以下规则进行伤害计算")
				  AI.Chat("对方怪兽攻击表示的场合，将攻击怪兽的攻击力与攻击对象怪兽的攻击力进行比较")
				  AI.Chat("其中攻击力高的怪兽给予对方玩家那个差值的伤害")
				  AI.Chat("而且，攻击力低的怪兽在那个伤害步骤结束时的时点破坏")
				  AI.Chat("攻击力相同的场合都不给予战斗伤害，在那个伤害步骤结束时的时点双方怪兽战斗破坏")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("和对方怪兽进行伤害计算的场合，按照以下规则进行伤害计算")
				  AI.Chat("对方怪兽守备表示的场合，将攻击怪兽的攻击力与攻击对象怪兽的守备力进行比较")
				  AI.Chat("攻击力高的场合，守备力低的怪兽在那个伤害步骤结束时的时点破坏")
				  AI.Chat("守备力高的场合，给予攻击玩家那个差值的伤害。攻击力和守备力相同的场合都不给予战斗伤害，怪兽都不破坏")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("和对方怪兽进行伤害计算的场合，按照以下规则进行伤害计算")
				  AI.Chat("直接攻击对方玩家的场合，给予对方玩家攻击怪兽的攻击力数值的战斗伤害")
				  AI.Chat("虽然确定战斗破坏的怪兽被破坏送去墓地的时点是伤害步骤结束时")
				  AI.Chat("但战斗的判定是按照伤害计算时这一时点的攻击力和守备力进行的")
				  AI.Chat("")
               end     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("未进行伤害计算的战斗不视为『进行战斗』")
				  AI.Chat("「剑斗兽 骑斗」攻击对方怪兽，在那个伤害步骤开始时对方怪兽因其他效果离场的场合，不进行伤害计算战斗终了")
				  AI.Chat("那个场合，「剑斗兽 骑斗」的『这张卡进行战斗的战斗阶段结束时可以通过让这张卡回到卡组』发动的效果不能发动")
				  AI.Chat("")
				  AI.Chat("")
               end     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("持有永续效果的怪兽确定被那次战斗破坏的场合，从那个时点开始效果不再适用")
				  AI.Chat("而且，确定破坏的怪兽，直到该伤害步骤结束、被送去墓地时不能成为效果的对象")
				  AI.Chat("记载了『这张卡被破坏的场合，可以作为代替』的效果在这个时点适用，适用的场合视为不被破坏")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("ATK0的战斗")
				  AI.Chat("双方攻击力为0的攻击表示怪兽进行战斗的场合，双方玩家都不受到战斗伤害，怪兽都不破坏")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("因怪兽的战斗给予对方基本分的伤害称为战斗伤害")
				  AI.Chat("守备表示的怪兽给予对方玩家的伤害也是战斗伤害")
				  AI.Chat("记载了『给与对方战斗伤害』的效果给予的伤害不视为效果伤害而视为战斗伤害")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("依照伤害计算时的结果，进行效果的发动和处理的时点")
				  AI.Chat("『伤害计算后』发动的效果、『给与对方战斗伤害时』发动的效果")
				  AI.Chat("或『反转时发动』的效果依照优先度组成连锁发动并处理")
                  AI.Chat("在这个时点可以发动的卡的例子")
				  AI.Chat("「削魂的死灵」「红莲魔龙」「冥府之使者 格斯」「异次元的女战士」、反转时发动的效果")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("在这个时点可以发动的卡的例子")
				  AI.Chat("「削魂的死灵」「红莲魔龙」「冥府之使者 格斯」「异次元的女战士」、反转时发动的效果")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			     local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("伤害步骤结束时是战斗终了，将战斗破坏的怪兽送去墓地的时点。")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『这张卡被战斗破坏送去墓地时』或『这张卡战斗破坏对方怪兽时』发动的效果")
				  AI.Chat("依照优先度组成连锁发动并处理")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『直到伤害步骤结束时』适用的效果，直到伤害步骤结束时全部的卡片的发动和处理终了时适用")
				  AI.Chat("伤害步骤结束时的处理终了后，开始战斗步骤。之后，不再进行攻击的场合进入结束步骤")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("战斗阶段终了的步骤叫结束步骤")
				  AI.Chat("『战斗阶段结束』的效果处理的场合，直接进入结束步骤")
				  AI.Chat("需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("有需要在结束步骤发动和适用的效果的场合，基本上从回合玩家开始进行处理")
				  AI.Chat("而且，如果有「旋风」等发动时机任意的卡和效果要发动的场合，可以由玩家任意决定发动和处理的先后顺序")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("『直到战斗阶段结束时』或『战斗阶段中』适用的效果")
				  AI.Chat("直到双方玩家互相放弃发动卡的优先权且全部的卡的处理终了时适用")
				  AI.Chat("双方玩家互相放弃发动卡的优先权，结束步骤终了后，开始进行主要阶段2")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("只在战斗阶段终了后进行主要阶段2")
				  AI.Chat("主要阶段2和主要阶段1进行相同行动")
				  AI.Chat("通常召唤或摇摆召唤等1回合只能进行1词的行动在主要阶段1进行过的场合，主要阶段2不能再进行")
				  AI.Chat("双方玩家互相放弃发动卡的优先权，主要阶段2终了后，开始进行结束阶段")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("结束阶段开始时需要进行卡的发动的场合，从回合玩家开始进行发动")
				  AI.Chat("有需要在结束阶段发动和适用的效果的场合，基本上从回合玩家开始进行处理")
				  AI.Chat("而且，如果有「旋风」等发动时机任意的卡和效果要发动的场合")
				  AI.Chat("可以由玩家任意决定发动和处理的先后顺序")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("双方玩家互相放弃发动卡的优先权后")
				  AI.Chat("存在有在结束阶段的必发效果或必须处理的效果的场合，从回合玩家开始进行发动和处理")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("回合玩家场上存在「月读命」，对方玩家在当回合的主要阶段以「月读命」为对象发动「效果遮蒙者」的效果的场合的结束阶段")
				  AI.Chat("首先由回合玩家选择是否发动「月读命」的『召唤•反转的回合的结束阶段时回到持有者手卡』效果。")
				  AI.Chat("「效果遮蒙者」的『直到结束阶段时无效』效果仍处于适用状态，所以效果被无效的「月读命」留场。之后，对方玩家的「效果遮蒙者」效果才不适用")
				  AI.Chat("回合玩家不发动「月读命」效果的场合，对方玩家选择是否结束「效果遮蒙者」效果的适用。在这里适用终了的场合，回合玩家的「月读命」是必发效果，回到手卡")
				  AI.Chat("效果适用不终了的场合，「效果遮蒙者」的效果处于适用状态，而「月读命」效果必发，就结果来说留在场上")
               end   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("双方玩家互相放弃发动卡的优先权，全部的卡的处理终了后回合玩家手卡有7张以上的场合")
				  AI.Chat("需要选择丢弃的手卡，并丢弃到6张为止。这时丢弃的手卡视为「从手卡丢弃」「从手卡送去墓地」")
				  AI.Chat("但不视为「因效果从手卡丢弃」「因效果从手卡送去墓地」")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("结束阶段回合玩家有7张手卡，并为了使手卡变成6张丢弃「暗黑界的龙神 格拉法」的场合")
				  AI.Chat("『这张卡被卡的效果从手卡丢弃去墓地的场合』发动的效果不能发动")
				  AI.Chat("而「光蛇」的『这张卡从手卡送去墓地的场合』发动的效果可以发动")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("载了『直到回合结束时』的效果，直到双方玩家互相放弃发动卡的优先权")
				  AI.Chat("手卡调整结束，全部的卡的处理终了时为止适用")
				  AI.Chat("结束阶段终了后，开始进行对方玩家的抽卡阶段")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("大会规则采用「大师规则3」")
				  AI.Chat("大会使用1场比赛（先获得2场决斗胜利/最多进行3场决斗）决定胜负")
				  AI.Chat("")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("1场大会中只能使用1套卡组")
				  AI.Chat("如果大会主办者提出，参加者需要履行将在大会中使用的卡组的内容记入「卡组登记表」的义务")
				  AI.Chat("「卡组登记表」中记载的卡以外的卡在卡组•副卡组•额外卡组中均禁止使用")
				  AI.Chat("")
				  AI.Chat("")
               end   
			   local res=math.random(502780)
              if res==1 
			      then
                  AI.Chat("商店决斗中的标准决斗和概念决斗中，必须遵守限制规章")
				  AI.Chat("而且，无限制决斗中，也有依照该大会主办者要求，对卡的使用进行限制的情况")
				  AI.Chat("禁止卡在卡组•副卡组•额外卡组的构筑中不能使用")
				  AI.Chat("限制卡在卡组•副卡组•额外卡组的构筑中合计最多只能使用1张")
				  AI.Chat("准限制卡在卡组•副卡组•额外卡组的构筑中合计最多只能使用2张")
               end   
			  

	   		end)
	Duel.RegisterEffect(e74,player_ai)
	   
	   
end

function EnableCheats10(list)
  local e1=Effect.GlobalEffect()
  e1:SetType(EFFECT_TYPE_CONTINUOUS+EFFECT_TYPE_FIELD)
  e1:SetCode(EVENT_PHASE+PHASE_DRAW)
  e1:SetCountLimit(1)
  e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp) 
			    if Duel.GetTurnPlayer()==player_ai or 1-player_ai then 
end

--直接拿卡
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(35)
	              if res==1 then
                       Duel.SendtoHand(tc,1-player_ai,REASON_RULE)			
				    end
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(35)
	              if res==1 then
                       Duel.SendtoHand(tc,1-player_ai,REASON_RULE)			
				    end
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(35)
	              if res==1 then
                       Duel.SendtoHand(tc,1-player_ai,REASON_RULE)			
				    end		
--全部怪兽
tc=Duel.CreateToken(1-player_ai,allmonsterList[math.random(#allmonsterList)]) 
     local res=math.random(23)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
tc=Duel.CreateToken(1-player_ai,allmonsterList[math.random(#allmonsterList)]) 
     local res=math.random(23)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--强力怪兽
tc=Duel.CreateToken(1-player_ai,strongmonsterList[math.random(#strongmonsterList)]) 
     local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--强力怪兽
tc=Duel.CreateToken(1-player_ai,strongmonsterList[math.random(#strongmonsterList)]) 
     local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--小怪兽
tc=Duel.CreateToken(1-player_ai,pawnlist[math.random(#pawnlist)]) 
     local res=math.random(30)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
tc=Duel.CreateToken(1-player_ai,pawnlist[math.random(#pawnlist)]) 
     local res=math.random(30)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--翻转怪兽
tc=Duel.CreateToken(1-player_ai,fliplist[math.random(#fliplist)])
     local res=math.random(32)
		if res==1 and Duel.GetLocationCount(1-player_ai,LOCATION_MZONE)>1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEDOWN_DEFENCE,true)		
			else
			
				end  
	local res=math.random(32)
        if res==1 and Duel.GetLocationCount(1-player_ai,LOCATION_MZONE)>1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEDOWN_DEFENCE,true)	 		
				end  
--摇摆怪兽
tc=Duel.CreateToken(1-player_ai,plist[math.random(#plist)])
     local res=math.random(35)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEUP,true)
				end  
tc=Duel.CreateToken(1-player_ai,plist[math.random(#plist)])
     local res=math.random(35)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEUP,true)
				end  	
				


		
--墓坑
tc=Duel.CreateToken(1-player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(23)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,1-player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(1-player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(23)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,1-player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(1-player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(23)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,1-player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(1-player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(23)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,1-player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(1-player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(23)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,1-player_ai,REASON_RULE) 		
				end
--场地
tc=Duel.CreateToken(1-player_ai,fieldlist[math.random(#fieldlist)])
	local res=math.random(2)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	    		  
			    end
--手坑
tc=Duel.CreateToken(1-player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(32)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	  
			    end 
        if res==2 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	 
            Duel.SendtoDeck(tc,1-player_ai,1,REASON_RULE)			
			    end
tc=Duel.CreateToken(1-player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(32)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	
			    end 
        if res==2 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	  
             Duel.SendtoDeck(tc,1-player_ai,1,REASON_RULE)				
			    end
tc=Duel.CreateToken(1-player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(32)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	
			    end 
        if res==2 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	  
            Duel.SendtoDeck(tc,1-player_ai,1,REASON_RULE)			
			    end
--阻碍对方召唤
tc=Duel.CreateToken(1-player_ai,summonpreventlist[math.random(#summonpreventlist)])
	local res=math.random(32)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	    		  
			    end
tc=Duel.CreateToken(1-player_ai,summonpreventlist[math.random(#summonpreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	    		  
			    end
--阻碍效果伤害
tc=Duel.CreateToken(1-player_ai,damagepreventlist[math.random(#damagepreventlist)])
	local res=math.random(32)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	    		  
			    end
tc=Duel.CreateToken(1-player_ai,damagepreventlist[math.random(#damagepreventlist)])
	local res=math.random(32)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	    		  
			    end
--强力魔法陷阱
tc=Duel.CreateToken(1-player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(14)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEDOWN,true)   		  
			    end
tc=Duel.CreateToken(1-player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(14)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(1-player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(14)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--有用的魔法
	tc=Duel.CreateToken(1-player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(1-player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--有用的陷阱
	tc=Duel.CreateToken(1-player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(1-player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--全部魔法			
tc=Duel.CreateToken(1-player_ai,spellalllist[math.random(#spellalllist)])
	local res=math.random(26)
	    if res==1 then
           Duel.SendtoHand(tc,1-player_ai,REASON_RULE)	  
			    end
	tc=Duel.CreateToken(1-player_ai,spellalllist[math.random(#spellalllist)])
	local res=math.random(26)
	    if res==1 then
           Duel.SendtoHand(tc,1-player_ai,REASON_RULE)  
			    end
--全部陷阱			
tc=Duel.CreateToken(1-player_ai,trapalllist[math.random(#trapalllist)])
	local res=math.random(26)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)		  
			    end
	tc=Duel.CreateToken(1-player_ai,trapalllist[math.random(#trapalllist)])
	local res=math.random(26)
	    if res==1 then
            Duel.SendtoHand(tc,1-player_ai,REASON_RULE)		  
			    end
	
	
	

	  
	local g1=Duel.GetMatchingGroup(nil,1-player_ai,LOCATION_HAND,0,nil)
	local sg=Group.CreateGroup()
    local sg1=g1:RandomSelect(tp,1)
	sg:Merge(sg1)
	local res=math.random(3)
	if res==1 then
	Duel.SendtoDeck(sg,nil,1,REASON_RULE)
	end
	
	local g1=Duel.GetMatchingGroup(nil,1-player_ai,LOCATION_HAND,0,nil)
	local sg=Group.CreateGroup()
    local sg1=g1:RandomSelect(tp,1)
	sg:Merge(sg1)
	local res=math.random(3)
	if res==1 then
	Duel.SendtoDeck(sg,nil,1,REASON_RULE)
	end
	
	local g1=Duel.GetMatchingGroup(nil,1-player_ai,LOCATION_HAND,0,nil)
	local sg=Group.CreateGroup()
    local sg1=g1:RandomSelect(tp,1)
	sg:Merge(sg1)
	local res=math.random(3)
	if res==1 then
	Duel.SendtoDeck(sg,nil,1,REASON_RULE)
	end
	
	local g1=Duel.GetMatchingGroup(nil,1-player_ai,LOCATION_HAND,0,nil)
	local sg=Group.CreateGroup()
    local sg1=g1:RandomSelect(tp,1)
	sg:Merge(sg1)
	local res=math.random(3)
	if res==1 then
	Duel.SendtoDeck(sg,nil,1,REASON_RULE)
	end
	

	
	--直接拿卡
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(32)
	              if res==1 then
                       Duel.SendtoHand(tc,1-player_ai,REASON_RULE)			
				    end
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(32)
	              if res==1 then
                       Duel.SendtoHand(tc,1-1-player_ai,REASON_RULE)			
				    end
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(32)
	              if res==1 then
                       Duel.SendtoHand(tc,1-player_ai,REASON_RULE)			
				    end		
--全部怪兽
tc=Duel.CreateToken(1-player_ai,allmonsterList[math.random(#allmonsterList)]) 
     local res=math.random(13)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
tc=Duel.CreateToken(1-player_ai,allmonsterList[math.random(#allmonsterList)]) 
     local res=math.random(13)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--强力怪兽
tc=Duel.CreateToken(1-player_ai,strongmonsterList[math.random(#strongmonsterList)]) 
     local res=math.random(12)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--强力怪兽
tc=Duel.CreateToken(1-player_ai,strongmonsterList[math.random(#strongmonsterList)]) 
     local res=math.random(12)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--小怪兽
tc=Duel.CreateToken(1-player_ai,pawnlist[math.random(#pawnlist)]) 
     local res=math.random(20)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
tc=Duel.CreateToken(1-player_ai,pawnlist[math.random(#pawnlist)]) 
     local res=math.random(20)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--翻转怪兽
tc=Duel.CreateToken(1-player_ai,fliplist[math.random(#fliplist)])
     local res=math.random(15)
		if res==1 and Duel.GetLocationCount(1-player_ai,LOCATION_MZONE)>1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEDOWN_DEFENCE,true)		
			else
			
				end  
	local res=math.random(15)
        if res==1 and Duel.GetLocationCount(1-player_ai,LOCATION_MZONE)>1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_MZONE,POS_FACEDOWN_DEFENCE,true)	 		
				end  
--摇摆怪兽
tc=Duel.CreateToken(1-player_ai,plist[math.random(#plist)])
     local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEUP,true)
				end  
tc=Duel.CreateToken(1-player_ai,plist[math.random(#plist)])
     local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,1-player_ai,1-player_ai,LOCATION_SZONE,POS_FACEUP,true)
				end  	
		
--墓坑
tc=Duel.CreateToken(1-player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,1-player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(1-player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,1-player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(1-player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,1-player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,player_ai,REASON_RULE) 		
				end
--场地
tc=Duel.CreateToken(player_ai,fieldlist[math.random(#fieldlist)])
	local res=math.random(2)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
--手坑
tc=Duel.CreateToken(player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(12)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	  
			    end 
        if res==2 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	 
            Duel.SendtoDeck(tc,player_ai,1,REASON_RULE)			
			    end
tc=Duel.CreateToken(player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(12)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	
			    end 
        if res==2 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	  
             Duel.SendtoDeck(tc,player_ai,1,REASON_RULE)				
			    end
tc=Duel.CreateToken(player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(12)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	
			    end 
        if res==2 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	  
            Duel.SendtoDeck(tc,player_ai,1,REASON_RULE)			
			    end
--阻碍对方召唤
tc=Duel.CreateToken(player_ai,summonpreventlist[math.random(#summonpreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
tc=Duel.CreateToken(player_ai,summonpreventlist[math.random(#summonpreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
--阻碍效果伤害
tc=Duel.CreateToken(player_ai,damagepreventlist[math.random(#damagepreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
tc=Duel.CreateToken(player_ai,damagepreventlist[math.random(#damagepreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
--强力魔法陷阱
tc=Duel.CreateToken(player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(4)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)   		  
			    end
tc=Duel.CreateToken(player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(4)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(4)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--有用的魔法
	tc=Duel.CreateToken(player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(12)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(12)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--有用的陷阱
	tc=Duel.CreateToken(player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(8)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(8)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--全部魔法			
tc=Duel.CreateToken(player_ai,spellalllist[math.random(#spellalllist)])
	local res=math.random(16)
	    if res==1 then
           Duel.SendtoHand(tc,player_ai,REASON_RULE)	  
			    end
	tc=Duel.CreateToken(player_ai,spellalllist[math.random(#spellalllist)])
	local res=math.random(16)
	    if res==1 then
           Duel.SendtoHand(tc,player_ai,REASON_RULE)  
			    end
--全部陷阱			
tc=Duel.CreateToken(player_ai,trapalllist[math.random(#trapalllist)])
	local res=math.random(16)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)		  
			    end
	tc=Duel.CreateToken(player_ai,trapalllist[math.random(#trapalllist)])
	local res=math.random(16)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)		  
			    end
	

	
	
	
	
--直接拿卡
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(32)
	              if res==1 then
                       Duel.SendtoHand(tc,player_ai,REASON_RULE)			
				    end
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(32)
	              if res==1 then
                       Duel.SendtoHand(tc,player_ai,REASON_RULE)			
				    end
tc=Duel.SelectMatchingCard(tp,Card.IsAbleToHand,tp,LOCATION_DECK,0,1,1,nil)
local res=math.random(32)
	              if res==1 then
                       Duel.SendtoHand(tc,player_ai,REASON_RULE)			
				    end		
--全部怪兽
tc=Duel.CreateToken(player_ai,allmonsterList[math.random(#allmonsterList)]) 
     local res=math.random(13)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
tc=Duel.CreateToken(player_ai,allmonsterList[math.random(#allmonsterList)]) 
     local res=math.random(13)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--强力怪兽
tc=Duel.CreateToken(player_ai,strongmonsterList[math.random(#strongmonsterList)]) 
     local res=math.random(12)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--强力怪兽
tc=Duel.CreateToken(player_ai,strongmonsterList[math.random(#strongmonsterList)]) 
     local res=math.random(12)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--小怪兽
tc=Duel.CreateToken(player_ai,pawnlist[math.random(#pawnlist)]) 
     local res=math.random(20)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
tc=Duel.CreateToken(player_ai,pawnlist[math.random(#pawnlist)]) 
     local res=math.random(20)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_MZONE,POS_FACEUP_ATTACK,true)	  
			    end
--翻转怪兽
tc=Duel.CreateToken(player_ai,fliplist[math.random(#fliplist)])
     local res=math.random(15)
		if res==1 and Duel.GetLocationCount(player_ai,LOCATION_MZONE)>1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_MZONE,POS_FACEDOWN_DEFENCE,true)		
			else
			
				end  
	local res=math.random(15)
        if res==1 and Duel.GetLocationCount(player_ai,LOCATION_MZONE)>1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_MZONE,POS_FACEDOWN_DEFENCE,true)	 		
				end  
--摇摆怪兽
tc=Duel.CreateToken(player_ai,plist[math.random(#plist)])
     local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEUP,true)
				end  
tc=Duel.CreateToken(player_ai,plist[math.random(#plist)])
     local res=math.random(32)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEUP,true)
				end  	
		--墓坑
tc=Duel.CreateToken(player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,player_ai,REASON_RULE) 		
				end
tc=Duel.CreateToken(player_ai,gravepreventlist[math.random(#gravepreventlist)]) 
	local res=math.random(13)
	    if res==1 
		    then
		    Duel.SendtoGrave(tc,player_ai,REASON_RULE) 		
				end
--场地
tc=Duel.CreateToken(player_ai,fieldlist[math.random(#fieldlist)])
	local res=math.random(2)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
--手坑
tc=Duel.CreateToken(player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(12)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	  
			    end 
        if res==2 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	 
            Duel.SendtoDeck(tc,player_ai,1,REASON_RULE)			
			    end
tc=Duel.CreateToken(player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(12)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	
			    end 
        if res==2 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	  
             Duel.SendtoDeck(tc,player_ai,1,REASON_RULE)				
			    end
tc=Duel.CreateToken(player_ai,handpreventlist[math.random(#handpreventlist)])
	local res=math.random(12)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	
			    end 
        if res==2 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	  
            Duel.SendtoDeck(tc,player_ai,1,REASON_RULE)			
			    end
	
	
--阻碍对方召唤
tc=Duel.CreateToken(player_ai,summonpreventlist[math.random(#summonpreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
tc=Duel.CreateToken(player_ai,summonpreventlist[math.random(#summonpreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
--阻碍效果伤害
tc=Duel.CreateToken(player_ai,damagepreventlist[math.random(#damagepreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
tc=Duel.CreateToken(player_ai,damagepreventlist[math.random(#damagepreventlist)])
	local res=math.random(8)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)	    		  
			    end
--强力魔法陷阱
tc=Duel.CreateToken(player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(4)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)   		  
			    end
tc=Duel.CreateToken(player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(4)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(player_ai,strongspelltrapList[math.random(#strongspelltrapList)])
	local res=math.random(4)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--有用的魔法
	tc=Duel.CreateToken(player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(12)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(12)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--有用的陷阱
	tc=Duel.CreateToken(player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(8)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
	tc=Duel.CreateToken(player_ai,usefulspelllist[math.random(#usefulspelllist)])
	local res=math.random(8)
	    if res==1 then
            Duel.MoveToField(tc,player_ai,player_ai,LOCATION_SZONE,POS_FACEDOWN,true)		  
			    end
--全部魔法			
tc=Duel.CreateToken(player_ai,spellalllist[math.random(#spellalllist)])
	local res=math.random(16)
	    if res==1 then
           Duel.SendtoHand(tc,player_ai,REASON_RULE)	  
			    end
	tc=Duel.CreateToken(player_ai,spellalllist[math.random(#spellalllist)])
	local res=math.random(16)
	    if res==1 then
           Duel.SendtoHand(tc,player_ai,REASON_RULE)  
			    end
--全部陷阱			
tc=Duel.CreateToken(player_ai,trapalllist[math.random(#trapalllist)])
	local res=math.random(16)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)		  
			    end
	tc=Duel.CreateToken(player_ai,trapalllist[math.random(#trapalllist)])
	local res=math.random(16)
	    if res==1 then
            Duel.SendtoHand(tc,player_ai,REASON_RULE)		  
			    end
	
	
	
	
	
  end)
  Duel.RegisterEffect(e1,player_ai)
  
    local e3=Effect.GlobalEffect()
	e3:SetType(EFFECT_TYPE_CONTINUOUS+EFFECT_TYPE_FIELD)
	e3:SetCode(EFFECT_CHANGE_DAMAGE)
	e3:SetProperty(EFFECT_FLAG_PLAYER_TARGET)
	e3:SetCountLimit(1)
	e3:SetTargetRange(1,0)
	e3:SetValue(function(e,re,dam,r,rp,rc)
	local res=math.random(4)
	              if res==1 then
		return math.min(dam,Duel.GetLP(v1)-math.random(8000)) end
	end)
	Duel.RegisterEffect(e3,player_ai)
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

TokenSumType={
	[0]=0,
	[TYPE_FUSION]=SUMMON_TYPE_FUSION,
	[TYPE_RITUAL]=SUMMON_TYPE_RITUAL,
	[TYPE_SYNCHRO]=SUMMON_TYPE_SYNCHRO,
	[TYPE_XYZ]=SUMMON_TYPE_XYZ,
	[TYPE_PENDULUM]=SUMMON_TYPE_PENDULUM
}
ExpansionCheating={
	[0]=function(tc)
		Duel.SpecialSummon(tc,TokenSumType[tc:GetOriginalCode()],player_ai,player_ai,true,true,POS_FACEUP_ATTACK)
		tc:SetStatus(STATUS_PROC_COMPLETE,true)
	end,
	[24696097]=function (tc)
		tc:ResetEffect(24696097,RESET_CARD)
		local f1=c24696097.mtop
		c24696097.mtop=function(e,tp,eg,ep,ev,re,r,rp)
			local cheatg=Group.FromCards(Duel.CreateToken(tp,40348946),Duel.CreateToken(tp,14943837),Duel.CreateToken(tp,97268402),Duel.CreateToken(tp,63977008),Duel.CreateToken(tp,96182448))
			local cheatc=cheatg:GetFirst()
			while cheatc do
				Duel.Remove(cheatc,POS_FACEUP,REASON_RETURN)
				Duel.SendtoDeck(cheatc,tp,0,REASON_RETURN)
				cheatc=cheatg:GetNext()
			end
			local f2=Duel.ConfirmDecktop
			Duel.ConfirmDecktop=function(player,count)			
				local dtg=Duel.GetDecktopGroup(player,count)
				local dtc=dtg:GetFirst()
				while dtc do
					Duel.Hint(HINT_CARD,1-tp,dtc:GetOriginalCode())
					dtc=dtg:GetNext()
				end
				f2(player,count)
			end
			f1(e,tp,eg,ep,ev,re,r,rp)
			Duel.ConfirmDecktop=f2
			Duel.DisableShuffleCheck()
			Duel.Remove(cheatg,POS_FACEDOWN,REASON_RETURN)
		end
		c24696097.initial_effect(tc)
		c24696097.mtop=f1
		Duel.SpecialSummon(tc,TokenSumType[tc:GetOriginalCode()],player_ai,player_ai,true,true,POS_FACEUP_ATTACK)
		tc:SetStatus(STATUS_PROC_COMPLETE,true)
	end,
	[6165656]=function(tc)
		ExpansionCheating[TYPE_XYZ](tc,69750546)
	end,
	[TYPE_XYZ]=function(tc,...)
		local cheatg=Group.CreateGroup()
		local arg={...}
		for i,v in ipairs(arg) do
			if v==0 then
				cheatg:AddCard(Duel.CreateToken(player_ai,XYZMaterialList[math.random(#XYZMaterialList)]))
			else
				cheatg:AddCard(Duel.CreateToken(player_ai,v))
			end
		end
		local e1=Effect.CreateEffect(tc)
		e1:SetType(EFFECT_TYPE_FIELD)
		e1:SetCode(EFFECT_SPSUMMON_PROC)
		e1:SetRange(0xff)
		e1:SetOperation(function()
			tc:SetMaterial(cheatg)
			Duel.Overlay(tc,cheatg)
		end)
		e1:SetValue(SUMMON_TYPE_XYZ)
		tc:RegisterEffect(e1)
		Duel.Remove(tc,POS_FACEDOWN,REASON_RETURN)
		Duel.Remove(cheatg,POS_FACEDOWN,REASON_RETURN)
		Duel.XyzSummon(player_ai,tc,nil)
		e1:Reset()
	end
}



allmonsterList={
--全怪
32864,
62121,
102380,
114932,
123709,
128454,
131182,
135598,
168917,
176392,
176393,
218704,
255998,
282886,
286392,
293542,
336369,
340002,
359563,
387282,
402568,
423585,
423705,
425934,
440556,
464362,
487395,
494922,
525110,
549481,
564541,
581014,
598988,
601193,
612115,
652362,
698785,
706925,
732302,
734741,
756652,
759393,
770365,
876330,
900787,
904186,
923596,
980973,
984114,
987311,
1003028,
1045143,
1050186,
1102515,
1184620,
1249315,
1281505,
1287123,
1315120,
1347977,
1357146,
1362589,
1371589,
1409474,
1412158,
1426714,
1426715,
1434352,
1474910,
1498130,
1516510,
1525329,
1533292,
1546123,
1546124,
1557341,
1571945,
1586457,
1596508,
1639384,
1641882,
1662004,
1686814,
1710476,
1761063,
1764972,
1784619,
1826676,
1828513,
1833916,
1834753,
1855932,
1929294,
1945387,
1953925,
1992816,
1995985,
2009101,
2061963,
2067935,
2088870,
2091298,
2095764,
2111707,
2118022,
2134346,
2137678,
2158562,
2191144,
2196767,
2250266,
2273734,
2311603,
2316186,
2322421,
2326738,
2333365,
2356994,
2377034,
2403771,
2407147,
2407234,
2420921,
2460565,
2461031,
2468169,
2483611,
2504891,
2511717,
2521011,
2525268,
2584136,
2618045,
2619149,
2648201,
2671330,
2694423,
2729285,
2732323,
2766877,
2772236,
2792265,
2830619,
2830693,
2843014,
2851070,
2863439,
2906250,
2948263,
2956282,
2957055,
2964201,
2971090,
2978414,
2980764,
2986553,
3019642,
3030892,
3056267,
3064425,
3070049,
3072077,
3072808,
3078576,
3113836,
3117804,
3134241,
3167573,
3170832,
3204467,
3283679,
3300267,
3366982,
3370104,
3381441,
3395226,
3429238,
3431737,
3493978,
3510565,
3534077,
3536537,
3549275,
3557275,
3573512,
3580032,
3603242,
3606209,
3606728,
3627449,
3642509,
3643300,
3648368,
3657444,
3717252,
3732747,
3758046,
3773196,
3784434,
3810071,
3814632,
3825890,
3841833,
3846170,
3897065,
3900605,
3918345,
3954901,
3985011,
3989465,
4022819,
4035199,
4041838,
4042268,
4058065,
4068622,
4130270,
4141820,
4162088,
4179255,
4179849,
4192696,
4239451,
4252828,
4253484,
4266839,
4290468,
4334811,
4335427,
4335645,
4376658,
4392470,
4404099,
4417407,
4417408,
4423206,
4545683,
4549095,
4611269,
4694209,
4722253,
4732017,
4756629,
4779091,
4779823,
4786063,
4796100,
4849037,
4896788,
4904812,
4906301,
4920010,
4929256,
4931562,
4939890,
4941482,
5014629,
5053103,
5126490,
5128859,
5186893,
5220687,
5237827,
5244497,
5257687,
5265750,
5284653,
5285665,
5291803,
5309481,
5361647,
5368615,
5373478,
5388481,
5405694,
5434080,
5438492,
5464695,
5498296,
5519829,
5554990,
5556499,
5592689,
5600127,
5628232,
5640330,
5645210,
5763020,
5780210,
5817857,
5818294,
5818798,
5861892,
5901497,
5908650,
5975022,
5998840,
6007213,
6021033,
6061630,
6103114,
6103294,
6104968,
6133894,
6142213,
6150044,
6165656,
6214884,
6256844,
6276588,
6285791,
6297941,
6320631,
6330307,
6337436,
6351548,
6353603,
6367785,
6368038,
6368039,
6387204,
6400512,
6480253,
6483224,
6544078,
6588580,
6602300,
6614221,
6625096,
6631034,
6740720,
6836211,
6840573,
6849042,
6901008,
6903857,
6924874,
6930746,
6967870,
6979239,
7019529,
7025445,
7080743,
7089711,
7093411,
7152333,
7180418,
7183277,
7194917,
7200041,
7225792,
7243511,
7264861,
7304544,
7359741,
7369217,
7391448,
7392745,
7392746,
7409792,
7459013,
7478431,
7489323,
7500772,
7526150,
7562372,
7572887,
7573135,
7576264,
7582066,
7602840,
7623640,
7634581,
7670542,
7700132,
7736719,
7802006,
7805359,
7841112,
7845138,
7852878,
7892180,
7902349,
7914843,
7953868,
8034697,
8041569,
8058240,
8062132,
8078366,
8091563,
8102334,
8124921,
8131171,
8175346,
8198620,
8198621,
8201910,
8226374,
8233522,
8310162,
8316661,
8327462,
8353769,
8396952,
8400623,
8471389,
8483333,
8487449,
8508055,
8561192,
8581705,
8594079,
8611007,
8634636,
8649148,
8687195,
8692301,
8696773,
8715625,
8763963,
8783685,
8794435,
8806072,
8809344,
8814959,
8822710,
8873112,
8875971,
8903700,
8944575,
8967776,
9012916,
9024367,
9047460,
9047461,
9053187,
9056100,
9076207,
9109991,
9126351,
9156135,
9159938,
9161357,
9197735,
9260791,
9264485,
9272381,
9284723,
9293977,
9327502,
9342162,
9348522,
9365703,
9391354,
9402966,
9411399,
9418365,
9418534,
9430387,
9433350,
9485511,
9540040,
9560338,
9583383,
9596126,
9603356,
9628664,
9633505,
9637706,
9653271,
9666558,
9718968,
9742784,
9748752,
9791914,
9817927,
9837195,
9848939,
9861795,
9888196,
9897998,
9910360,
9925983,
10000000,
10000001,
10000010,
10000011,
10000020,
10000021,
10000030,
10000040,
10002346,
10026986,
10028593,
10032958,
10060427,
10071456,
10097168,
10110717,
10132124,
10178757,
10189126,
10202894,
10209545,
10236520,
10248389,
10262698,
10315429,
10321588,
10365322,
10375182,
10383554,
10389142,
10389143,
10389794,
10406322,
10443957,
10449150,
10456559,
10476868,
10485110,
10509340,
10526791,
10530913,
10532969,
10538007,
10560119,
10591919,
10598400,
10613952,
10712320,
10736540,
10753491,
10755153,
10755984,
10789972,
10802915,
10809984,
10817524,
10859908,
10860121,
10875327,
10920352,
10979723,
10992251,
11012887,
11021521,
11039171,
11066358,
11091375,
11125718,
11159464,
11224103,
11232355,
11250655,
11260714,
11287364,
11321183,
11324436,
11366199,
11384280,
11390349,
11398059,
11411223,
11448373,
11458071,
11460577,
11475049,
11502550,
11508758,
11522979,
11548522,
11549357,
11609969,
11613567,
11662742,
11678191,
11682713,
11685347,
11714098,
11722335,
11743119,
11747708,
11760174,
11761845,
11793047,
11813953,
11819616,
11834972,
11868731,
11877465,
11901678,
11954712,
11958188,
11987744,
12014404,
12057781,
12076263,
12079734,
12143771,
12146024,
12152769,
12160911,
12171659,
12206212,
12235475,
12275533,
12296376,
12298909,
12299841,
12338068,
12398280,
12423762,
12435193,
12436646,
12451640,
12467005,
12469386,
12472242,
12482652,
12493482,
12510878,
12525049,
12533811,
12538374,
12600382,
12624008,
12652643,
12678870,
12694768,
12697630,
12744567,
12755462,
12800777,
12817939,
12822541,
12829151,
12836042,
12883044,
12927849,
12953226,
12958919,
12958920,
12965761,
12965762,
12980373,
12986807,
13002461,
13026402,
13030280,
13039848,
13069066,
13073850,
13108445,
13140300,
13179332,
13183454,
13193642,
13215230,
13220032,
13250922,
13293158,
13313278,
13314457,
13316346,
13361027,
13386503,
13391185,
13409151,
13429800,
13455953,
13474291,
13478040,
13492423,
13521194,
13522325,
13532663,
13574687,
13582837,
13599884,
13647631,
13676474,
13683298,
13708425,
13722870,
13723605,
13756293,
13761956,
13803864,
13821299,
13839120,
13846680,
13851202,
13857930,
13890468,
13893596,
13944422,
13945283,
13959634,
13974207,
13995824,
14015067,
14017402,
14037717,
14047624,
14089428,
14089429,
14141448,
14148099,
14152862,
14181608,
14198496,
14212201,
14214060,
14225239,
14235211,
14255590,
14258627,
14261867,
14291024,
14306092,
14309486,
14344682,
14430063,
14462257,
14466224,
14469229,
14472500,
14506878,
14513016,
14531242,
14536035,
14553285,
14568951,
14618326,
14644902,
14677495,
14702066,
14708569,
14729426,
14759024,
14771222,
14778250,
14785765,
14799437,
14812659,
14824019,
14851496,
14878871,
14882493,
14898066,
14898067,
14936691,
14943837,
14977074,
14983497,
14989021,
15013468,
15023985,
15025844,
15028680,
15042735,
15090429,
15150365,
15150371,
15169262,
15175429,
15187079,
15237615,
15240238,
15270885,
15303296,
15310033,
15317640,
15335853,
15341821,
15341822,
15341823,
15367030,
15383415,
15394083,
15394084,
15401633,
15452043,
15458892,
15475415,
15480588,
15507080,
15510988,
15521027,
15545291,
15561463,
15574615,
15595052,
15605085,
15629802,
15653824,
15658249,
15667446,
15717011,
15721123,
15734813,
15767889,
15820147,
15839054,
15871676,
15893860,
15894048,
15914410,
15935204,
15939448,
15941690,
15951532,
15960641,
15981690,
16008155,
16021142,
16037007,
16111820,
16114248,
16135253,
16157341,
16178681,
16191953,
16195942,
16197610,
16222645,
16226786,
16229315,
16241441,
16246527,
16259549,
16268841,
16279989,
16304628,
16353197,
16366810,
16366944,
16392422,
16404809,
16469012,
16475472,
16480084,
16507828,
16509093,
16516630,
16527176,
16556849,
16587243,
16589042,
16638212,
16693254,
16719802,
16751086,
16768387,
16796157,
16825874,
16828633,
16886617,
16889337,
16898077,
16899564,
16906241,
16909657,
16923472,
16940215,
16943770,
16943771,
16946850,
16956455,
16972957,
16984449,
17021204,
17032740,
17045014,
17115745,
17129783,
17132130,
17185260,
17189532,
17192817,
17201174,
17214465,
17238333,
17241370,
17243896,
17259470,
17266660,
17285476,
17286057,
17313545,
17358176,
17363041,
17377751,
17390179,
17393207,
17412721,
17415895,
17418745,
17441953,
17444133,
17475251,
17502671,
17511156,
17535588,
17548456,
17559367,
17573739,
17597059,
17601919,
17643265,
17649753,
17658803,
17706537,
17720747,
17732278,
17733394,
17760003,
17810268,
17841097,
17857780,
17881964,
17932494,
17948378,
17955766,
17968114,
17979378,
17985575,
18013090,
18027139,
18036057,
18060565,
18063928,
18175965,
18180762,
18235577,
18246479,
18282103,
18318842,
18322364,
18325492,
18326736,
18372968,
18378582,
18407024,
18426196,
18430390,
18444902,
18482591,
18489208,
18511599,
18590133,
18631392,
18654201,
18698739,
18710707,
18724123,
18828179,
18842395,
18865703,
18891691,
18914778,
18960169,
18964575,
18988391,
19012345,
19019586,
19028307,
19041767,
19048328,
19066538,
19086954,
19113101,
19139516,
19153634,
19163116,
19182751,
19204398,
19261966,
19310321,
19327348,
19333131,
19353570,
19357125,
19406822,
19439119,
19441018,
19474136,
19505896,
19594506,
19605133,
19612721,
19642774,
19642889,
19665973,
19667590,
19680539,
19684740,
19700943,
19733961,
19737320,
19740112,
19748583,
19847532,
19877898,
19891310,
19959742,
19974580,
20003527,
20032555,
20060230,
20127343,
20154092,
20174189,
20193924,
20210570,
20228463,
20277376,
20277860,
20292186,
20315854,
20351153,
20358953,
20366274,
20368763,
20368764,
20374351,
20394040,
20409757,
20438745,
20450925,
20470500,
20474741,
20529766,
20541432,
20546916,
20563387,
20579538,
20586572,
20624263,
20630765,
20663556,
20700531,
20721928,
20721929,
20758643,
20773176,
20785975,
20797524,
20831168,
20838380,
20848593,
20855340,
20932152,
20939559,
20951752,
21015833,
21044178,
21051146,
21051977,
21074344,
21088856,
21105106,
21113684,
21155323,
21159309,
21175632,
21179144,
21208154,
21223277,
21239280,
21249921,
21263083,
21296383,
21297224,
21313376,
21340051,
21347810,
21362970,
21390858,
21414674,
21417692,
21435914,
21454943,
21495657,
21496848,
21501505,
21502796,
21521304,
21524779,
21565445,
21593977,
21615956,
21620076,
21672573,
21698716,
21767650,
21770261,
21785144,
21790410,
21817254,
21844576,
21844577,
21887179,
21947653,
21954587,
21970285,
21977828,
22009013,
22026707,
22056710,
22061412,
22076135,
22091345,
22093873,
22110647,
22110648,
22134079,
22160245,
22171591,
22200403,
22227683,
22318971,
22339232,
22371016,
22377815,
22382087,
22386234,
22404675,
22404676,
22419772,
22446869,
22493812,
22499463,
22512237,
22512406,
22530212,
22567609,
22587018,
22609617,
22617205,
22624373,
22653490,
22657402,
22666164,
22754505,
22790789,
22812068,
22835145,
22837504,
22842214,
22855882,
22858242,
22910685,
22923081,
22996376,
23015896,
23032273,
23051413,
23087070,
23093604,
23115241,
23116808,
23116809,
23118924,
23166823,
23168060,
23204029,
23205979,
23232295,
23234094,
23265594,
23274061,
23289281,
23297235,
23303072,
23309606,
23401839,
23401840,
23408872,
23421244,
23434538,
23440231,
23454876,
23535429,
23536866,
23558733,
23571046,
23635815,
23649496,
23659124,
23689697,
23693634,
23740893,
23756165,
23770284,
23771716,
23776077,
23782705,
23846921,
23857661,
23874409,
23893227,
23899727,
23915499,
23927545,
23927567,
23950192,
23979249,
23995346,
23995347,
23998625,
24025620,
24040093,
24062258,
24096499,
24101897,
24103628,
24104865,
24128274,
24137081,
24140059,
24150026,
24184846,
24194033,
24218047,
24221739,
24221808,
24291651,
24311372,
24311595,
24317029,
24326617,
24348204,
24384095,
24419823,
24432029,
24433920,
24433921,
24435369,
24508238,
24530661,
24610207,
24611934,
24621460,
24644634,
24658418,
24661486,
24694698,
24696097,
24701235,
24725825,
24731453,
24857466,
24861088,
24874631,
24919805,
24943456,
24996659,
25034083,
25109950,
25119460,
25132288,
25148255,
25163248,
25165047,
25171661,
25206027,
25236056,
25244515,
25247218,
25259669,
25262697,
25341652,
25343017,
25343280,
25366484,
25373678,
25460258,
25484449,
25524823,
25531465,
25551951,
25652259,
25652655,
25654671,
25655502,
25682811,
25716180,
25727454,
25771826,
25773409,
25788011,
25811989,
25824484,
25833572,
25847467,
25853045,
25857246,
25862681,
25866285,
25882881,
25920413,
25924653,
25935625,
25955164,
25958491,
25988873,
26016357,
26034577,
26046205,
26057276,
26082117,
26082229,
26084285,
26157485,
26185991,
26202165,
26205777,
26211048,
26254876,
26270847,
26293219,
26302522,
26304459,
26329679,
26376390,
26378150,
26381750,
26400609,
26439287,
26495087,
26563200,
26566878,
26570480,
26593852,
26669055,
26674724,
26701483,
26704411,
26722601,
26732909,
26775203,
26842483,
26885836,
26932788,
26949946,
26976414,
26993374,
27004302,
27054370,
27094595,
27125110,
27126980,
27132350,
27134689,
27189308,
27279764,
27288416,
27315304,
27324313,
27337596,
27346636,
27407330,
27408609,
27415516,
27416701,
27450400,
27450401,
27491571,
27527047,
27618634,
27632240,
27655513,
27671321,
27756115,
27762803,
27769400,
27782503,
27796375,
27827903,
27869883,
27870033,
27911549,
27911550,
27927359,
27944249,
27971137,
27978707,
28002611,
28003512,
28062326,
28066831,
28118128,
28124263,
28143906,
28150174,
28183605,
28190303,
28194325,
28201945,
28279543,
28290705,
28297833,
28332833,
28348537,
28348939,
28355718,
28355719,
28357177,
28358902,
28423537,
28450915,
28465301,
28470714,
28546905,
28563545,
28565527,
28573958,
28577986,
28593363,
28601770,
28630501,
28637168,
28677304,
28725004,
28754338,
28859794,
28877602,
28884172,
28912357,
28933734,
28966434,
28985331,
28990150,
29013526,
29054481,
29071332,
29088922,
29095552,
29116732,
29139104,
29143726,
29146185,
29155212,
29172562,
29216198,
29216967,
29246354,
29330706,
29343734,
29353756,
29357956,
29380133,
29402771,
29417188,
29424328,
29436665,
29455728,
29491031,
29515122,
29552709,
29587993,
29590752,
29616941,
29618570,
29654737,
29669359,
29687169,
29692206,
29765339,
29802344,
29843092,
29843093,
29843094,
29888389,
29905795,
29929832,
29947751,
29948642,
29981921,
30042158,
30068120,
30069398,
30069399,
30090452,
30106950,
30113682,
30126992,
30190809,
30208479,
30213599,
30230789,
30243636,
30276969,
30299166,
30312361,
30314994,
30325729,
30328508,
30334522,
30399511,
30451366,
30464153,
30492798,
30494314,
30525991,
30532390,
30575681,
30587695,
30604579,
30608985,
30646525,
30655537,
30707994,
30741334,
30757396,
30778711,
30794966,
30811116,
30811117,
30860696,
30914564,
30915572,
30929786,
30936186,
31034919,
31038159,
31053337,
31111109,
31122090,
31122091,
31173519,
31175914,
31181711,
31242786,
31247589,
31281980,
31303283,
31305911,
31320433,
31339260,
31383545,
31385077,
31386180,
31437713,
31440542,
31447217,
31456110,
31477025,
31480215,
31480216,
31516413,
31533704,
31533705,
31553716,
31557782,
31560081,
31563350,
31571902,
31615285,
31632536,
31692182,
31709826,
31764353,
31764700,
31766317,
31768112,
31786629,
31801517,
31812496,
31826057,
31829185,
31887905,
31890399,
31904181,
31919988,
31924889,
31930787,
31975743,
31986288,
31986289,
31987274,
32003338,
32003339,
32012841,
32012842,
32202803,
32224143,
32240937,
32269855,
32271987,
32274490,
32296881,
32314730,
32339440,
32344688,
32355828,
32362575,
32391566,
32393580,
32446630,
32446631,
32452818,
32476434,
32485271,
32485518,
32491822,
32539892,
32541773,
32543380,
32548609,
32559361,
32569498,
32619583,
32623004,
32626733,
32646477,
32679370,
32696942,
32710364,
32744558,
32750341,
32750510,
32751480,
32752319,
32761286,
32809211,
32872833,
32907538,
32918479,
32933942,
32995007,
33034646,
33064647,
33066139,
33093439,
33112041,
33145233,
33178416,
33184167,
33198837,
33225925,
33236860,
33347467,
33365932,
33396948,
33413279,
33413638,
33420078,
33455338,
33508719,
33537328,
33551032,
33574806,
33621868,
33655493,
33691040,
33695750,
33698022,
33725002,
33731070,
33734439,
33746252,
33776734,
33776843,
33823832,
33866130,
33875961,
33878931,
33883834,
33911264,
33951077,
33972299,
33977496,
34004470,
34022290,
34086406,
34088136,
34100324,
34109611,
34116027,
34124316,
34143852,
34160055,
34193084,
34206604,
34230233,
34251483,
34257001,
34267821,
34290067,
34294855,
34320307,
34334692,
34358408,
34408491,
34442949,
34460851,
34471458,
34475451,
34492631,
34536276,
34566435,
34568403,
34614289,
34620088,
34627841,
34659866,
34680482,
34688023,
34690519,
34710660,
34743446,
34796454,
34822851,
34830502,
34853266,
34961968,
34968834,
35050257,
35052053,
35073065,
35089369,
35112613,
35195612,
35209994,
35215622,
35268888,
35282433,
35307484,
35322812,
35330871,
35429292,
35448319,
35514096,
35514097,
35537251,
35565537,
35618486,
35629124,
35638627,
35712107,
35752363,
35781051,
35798491,
35800511,
35803249,
35809262,
35842855,
35866404,
35950025,
35952884,
35975813,
35984222,
36021814,
36029076,
36039163,
36042004,
36046926,
36076683,
36088082,
36107810,
36119641,
36121917,
36151751,
36227804,
36256625,
36262024,
36278828,
36304921,
36318200,
36331074,
36352429,
36354007,
36354008,
36378213,
36405256,
36407615,
36442179,
36472900,
36521459,
36523152,
36553319,
36565699,
36569343,
36584821,
36625827,
36629203,
36643046,
36687247,
36717258,
36733451,
36736723,
36750412,
36757171,
36776089,
36821538,
36834155,
36870345,
36898537,
36904469,
36931229,
36953371,
37038993,
37043180,
37057012,
37057743,
37101832,
37104630,
37115575,
37115973,
37132349,
37160778,
37164373,
37168514,
37169670,
37195861,
37243151,
37265642,
37267041,
37300735,
37313348,
37349495,
37421579,
37445295,
37474917,
37557626,
37620434,
37675138,
37675907,
37721209,
37742478,
37744402,
37745740,
37781520,
37792478,
37798171,
37803172,
37806313,
37829468,
37869028,
38007744,
38033121,
38033122,
38033123,
38033124,
38035986,
38041940,
38041941,
38049541,
38107923,
38109772,
38116136,
38124994,
38142739,
38180759,
38210374,
38247752,
38250531,
38273745,
38277918,
38280762,
38289717,
38331564,
38354937,
38369349,
38445524,
38450736,
38468214,
38479725,
38480590,
38492752,
38495396,
38520918,
38522377,
38525760,
38528901,
38538445,
38562933,
38667773,
38670435,
38679204,
38730226,
38737148,
38742075,
38757297,
38815069,
38837163,
38898779,
38916461,
38942059,
38973775,
38975369,
38981606,
38982356,
38999506,
39004808,
39030163,
39037517,
39091951,
39111158,
39118197,
39139935,
39153655,
39168895,
39175982,
39180960,
39188539,
39191307,
39229392,
39239728,
39246582,
39256679,
39272762,
39284521,
39303359,
39343610,
39389320,
39402797,
39432962,
39439590,
39477584,
39507162,
39512984,
39552864,
39648965,
39672388,
39674352,
39695323,
39699564,
39703254,
39711336,
39751093,
39751094,
39761138,
39765958,
39806198,
39823987,
39829561,
39853199,
39892082,
39905966,
39972129,
39972130,
39978267,
39984786,
39987164,
40044918,
40048324,
40061558,
40101111,
40133511,
40143123,
40155554,
40160226,
40164421,
40173854,
40189917,
40196604,
40200834,
40213117,
40217358,
40225398,
40240595,
40267580,
40320754,
40343749,
40348946,
40371092,
40374923,
40384720,
40387124,
40390147,
40391316,
40410110,
40418351,
40424929,
40453765,
40473581,
40502912,
40529384,
40575313,
40583194,
40591390,
40607210,
40619741,
40640057,
40640058,
40640059,
40659562,
40666140,
40672993,
40695128,
40703223,
40732515,
40737112,
40817915,
40826495,
40844552,
40844553,
40854197,
40867519,
40884383,
40894584,
40907115,
40908371,
40916023,
40921545,
40921744,
40933924,
40937767,
40941889,
40991587,
41006930,
41039846,
41061625,
41077745,
41089128,
41090784,
41098335,
41113025,
41147577,
41158734,
41160533,
41172955,
41181774,
41201555,
41218256,
41224658,
41230939,
41249545,
41269771,
41307269,
41309158,
41329458,
41329459,
41382147,
41386308,
41392891,
41396436,
41403766,
41422426,
41431329,
41436536,
41440148,
41442341,
41462083,
41462084,
41470137,
41493640,
41517789,
41517968,
41544074,
41589166,
41613948,
41628550,
41639001,
41705642,
41741922,
41753322,
41762634,
41788781,
41855169,
41859700,
41872150,
41902352,
41949033,
41952656,
41978142,
42009836,
42024143,
42029847,
42035044,
42035045,
42071342,
42082363,
42110434,
42129512,
42155488,
42216237,
42239546,
42256406,
42280216,
42303365,
42328171,
42338879,
42348802,
42364374,
42386471,
42391240,
42418084,
42421606,
42431843,
42463414,
42541548,
42551040,
42562690,
42589641,
42591472,
42592719,
42599677,
42625254,
42647539,
42671152,
42679662,
42682609,
42685062,
42737833,
42752141,
42810973,
42851643,
42868711,
42874792,
42883273,
42940404,
42941100,
42956964,
42969214,
42994702,
43002864,
43014054,
43096270,
43114901,
43138260,
43140792,
43191636,
43202238,
43230671,
43237273,
43241495,
43318266,
43332022,
43352213,
43359262,
43366227,
43378048,
43378076,
43385557,
43426903,
43500484,
43513897,
43530283,
43543777,
43573231,
43580269,
43586926,
43642620,
43694481,
43697559,
43708640,
43714890,
43716289,
43748308,
43751755,
43785278,
43892408,
43905751,
43925870,
43932460,
44035031,
44072894,
44073668,
44125452,
44155002,
44178886,
44186624,
44203504,
44223284,
44236692,
44250812,
44273680,
44287299,
44311445,
44330098,
44330099,
44341034,
44364077,
44364207,
44430454,
44436472,
44505297,
44508094,
44519536,
44635489,
44663232,
44665365,
44682448,
44689688,
44689689,
44702857,
44717069,
44729197,
44789585,
44790889,
44792253,
44800181,
44811425,
44860890,
44865098,
44877690,
44910027,
44913552,
44954628,
45010690,
45023678,
45033006,
45037489,
45041488,
45042329,
45045866,
45082499,
45118716,
45121025,
45141844,
45159319,
45170821,
45215453,
45222299,
45231177,
45231178,
45282603,
45286019,
45298492,
45358284,
45425051,
45439263,
45450218,
45452224,
45458027,
45462639,
45496268,
45500495,
45533023,
45547649,
45586855,
45593005,
45620686,
45651298,
45662855,
45688586,
45705025,
45711266,
45742626,
45801022,
45803070,
45812361,
45815891,
45871897,
45894482,
45909477,
45939611,
45945685,
45985838,
46037213,
46044841,
46128076,
46132282,
46145256,
46173680,
46173681,
46195773,
46237548,
46239604,
46247516,
46263076,
46272804,
46291010,
46303688,
46363422,
46384403,
46384672,
46404281,
46427957,
46457856,
46461247,
46474915,
46508640,
46534755,
46565218,
46571052,
46572756,
46609443,
46657337,
46659709,
46668237,
46696593,
46700124,
46710683,
46718686,
46759931,
46772449,
46820049,
46821314,
46833854,
46848859,
46864967,
46871387,
46895036,
46897277,
46925518,
46955770,
46986414,
46986415,
46986416,
46986417,
46986418,
46986419,
47013502,
47017574,
47025270,
47030842,
47060154,
47075569,
47077318,
47084486,
47106439,
47111934,
47120245,
47126872,
47150851,
47198668,
47217354,
47228077,
47297616,
47319141,
47346845,
47349310,
47372349,
47387961,
47395382,
47415292,
47421985,
47432275,
47459126,
47480070,
47506081,
47507260,
47579719,
47606319,
47611119,
47658965,
47664723,
47687766,
47693640,
47695416,
47728740,
47731128,
47737087,
47741109,
47754278,
47795344,
47805931,
47826112,
47829960,
47863787,
47879985,
47922711,
47929865,
47942531,
47961808,
47985614,
47986555,
48009503,
48049769,
48063985,
48086335,
48092532,
48094997,
48109103,
48115277,
48115278,
48148828,
48156348,
48202661,
48210156,
48229808,
48252330,
48305365,
48343627,
48365709,
48370501,
48381268,
48411996,
48411997,
48424886,
48453776,
48505422,
48531733,
48546368,
48568432,
48588176,
48649353,
48659020,
48675364,
48686504,
48700891,
48737767,
48739166,
48742406,
48766543,
48768179,
48783998,
48868994,
48928529,
48940337,
48948935,
48964966,
48995978,
48996569,
49003308,
49003716,
49032236,
49064413,
49080532,
49127943,
49144107,
49191560,
49195710,
49202331,
49217579,
49218300,
49221191,
49249907,
49258578,
49352945,
49370026,
49374988,
49375719,
49389523,
49417509,
49441499,
49456901,
49460512,
49522489,
49563947,
49587396,
49597193,
49633574,
49645921,
49674183,
49678559,
49680980,
49681811,
49721904,
49771608,
49785720,
49791927,
49791928,
49808196,
49808197,
49814180,
49826746,
49868263,
49879995,
49881766,
49885567,
49888191,
49905576,
49919798,
49959355,
50005633,
50032342,
50074392,
50074522,
50088247,
50091196,
50122883,
50140163,
50164989,
50176820,
50259460,
50260683,
50263751,
50278554,
50282757,
50287060,
50304345,
50319138,
50321796,
50400231,
50412166,
50449881,
50457953,
50474354,
50485594,
50491121,
50532786,
50593156,
50604950,
50608164,
50613779,
50615578,
50621530,
50702124,
50705071,
50712728,
50720316,
50725996,
50732780,
50781944,
50785356,
50789693,
50823978,
50866755,
50893987,
50896944,
50903514,
50916353,
50920465,
50930991,
50933533,
50939127,
50957346,
51020079,
51043053,
51043243,
51047350,
51085303,
51119924,
51126152,
51192573,
51194046,
51196174,
51196805,
51228280,
51232472,
51254277,
51254980,
51275027,
51282878,
51316684,
51345461,
51351302,
51355346,
51371017,
51402177,
51402908,
51435705,
51447164,
51534754,
51543904,
51554871,
51555725,
51566770,
51616747,
51617185,
51632798,
51638941,
51701885,
51735257,
51808422,
51827737,
51828629,
51838385,
51852507,
51855378,
51858306,
51865604,
51912531,
51916032,
51925772,
51934376,
51945556,
51960178,
51962254,
51987571,
51987572,
52031567,
52035300,
52038272,
52040216,
52068432,
52077741,
52090844,
52101615,
52121290,
52158283,
52182715,
52222372,
52248570,
52265835,
52286175,
52319752,
52323207,
52339733,
52346240,
52352005,
52367652,
52370835,
52404456,
52430902,
52512994,
52550973,
52551211,
52558805,
52571838,
52575195,
52584282,
52601736,
52624755,
52639377,
52675689,
52687916,
52702748,
52709508,
52738610,
52768103,
52786469,
52800428,
52823314,
52824910,
52840598,
52846880,
52860176,
52869807,
52977572,
53025096,
53027855,
53090623,
53100061,
53116300,
53136004,
53152590,
53153481,
53162898,
53180020,
53183600,
53199020,
53244294,
53251824,
53257892,
53274132,
53293545,
53334641,
53347303,
53375573,
53388413,
53408006,
53451824,
53461122,
53493204,
53530069,
53539634,
53540729,
53550467,
53573406,
53581214,
53606874,
53623827,
53678698,
53693416,
53713014,
53714009,
53776525,
53804307,
53828396,
53829412,
53830602,
53832650,
53839837,
53855409,
53855410,
53855411,
53890795,
53921056,
53927679,
53944920,
53981499,
53982768,
54040221,
54048462,
54098121,
54149433,
54161401,
54248491,
54266211,
54326448,
54338958,
54343893,
54359696,
54360049,
54366836,
54415063,
54455435,
54455664,
54490275,
54493213,
54497620,
54512827,
54514594,
54520292,
54541900,
54578613,
54579801,
54582424,
54615781,
54620698,
54622031,
54629413,
54635862,
54652250,
54702678,
54706054,
54719828,
54747648,
54749427,
54752875,
54766667,
54813225,
54844990,
54860010,
54878498,
54912977,
54936498,
54959865,
55001420,
55013285,
55014050,
55063681,
55067058,
55099248,
55119278,
55171412,
55204071,
55210709,
55277252,
55291359,
55337339,
55343236,
55401221,
55424270,
55428242,
55444629,
55461064,
55488859,
55501446,
55550921,
55567161,
55586621,
55589254,
55610595,
55615891,
55624610,
55690251,
55691901,
55696885,
55727845,
55735315,
55737443,
55758589,
55763552,
55784832,
55794644,
55818463,
55821894,
55863245,
55875323,
55888045,
55935416,
55969226,
55982698,
55998462,
56043446,
56043447,
56051086,
56051649,
56052205,
56094445,
56105047,
56174248,
56209279,
56223084,
56240989,
56283725,
56286179,
56342351,
56350972,
56369281,
56387350,
56399890,
56410040,
56413937,
56421754,
56427559,
56511382,
56514812,
56524813,
56570271,
56574543,
56585883,
56597272,
56597273,
56605802,
56638325,
56647086,
56655675,
56681873,
56704140,
56713552,
56746202,
56768355,
56784842,
56789759,
56804361,
56839613,
56840427,
56840658,
56897896,
56907389,
56910167,
56921677,
56931015,
57019473,
57036718,
57043117,
57046845,
57062206,
57108202,
57116033,
57116034,
57143342,
57238939,
57272170,
57281778,
57305373,
57308711,
57346400,
57405307,
57409948,
57421866,
57473560,
57477163,
57482479,
57543573,
57549932,
57568840,
57579381,
57594700,
57610714,
57617178,
57662975,
57666212,
57690191,
57707471,
57731460,
57774843,
57777714,
57784563,
57793869,
57827484,
57839750,
57844634,
57902462,
57935140,
57962537,
57996334,
58012107,
58016954,
58054262,
58058134,
58069384,
58071123,
58098303,
58131925,
58132856,
58139128,
58147549,
58165765,
58185394,
58192742,
58206034,
58242947,
58268433,
58314394,
58324930,
58332301,
58369990,
58453942,
58471134,
58475908,
58481572,
58494728,
58504745,
58528964,
58538870,
58551308,
58554959,
58601383,
58616392,
58685438,
58695102,
58696829,
58712976,
58760121,
58786132,
58807980,
58818411,
58820853,
58820923,
58831685,
58843503,
58859575,
58861941,
58911105,
58932615,
58932616,
58947797,
58990362,
58996430,
59019082,
59023523,
59036972,
59042331,
59053232,
59057152,
59170782,
59235795,
59251766,
59281922,
59290628,
59297550,
59312550,
59364406,
59368956,
59380081,
59383041,
59464593,
59482302,
59509952,
59546528,
59563768,
59575539,
59627393,
59642500,
59644958,
59708927,
59755122,
59771339,
59784896,
59793705,
59797187,
59808784,
59834564,
59907935,
59911557,
59951714,
59965151,
59969392,
59983499,
60102563,
60161788,
60181553,
60187739,
60228941,
60229110,
60246171,
60258960,
60316373,
60406592,
60410769,
60417395,
60434101,
60482781,
60493189,
60549248,
60551528,
60589682,
60606759,
60634565,
60645181,
60666820,
60668166,
60694662,
60715406,
60741115,
60764582,
60764583,
60800381,
60802233,
60806437,
60862676,
60950180,
60953118,
60953949,
60990740,
60992105,
60992364,
60999392,
61019812,
61049315,
61132951,
61173621,
61175706,
61201220,
61204971,
61231400,
61254509,
61257789,
61318483,
61344030,
61370518,
61380658,
61441708,
61454890,
61468779,
61488417,
61505339,
61528025,
61538782,
61587183,
61632317,
61679541,
61692648,
61737116,
61757117,
61777313,
61791132,
61802346,
61807040,
61831093,
61864793,
61901281,
62007535,
62017867,
62023839,
62054060,
62070231,
62107612,
62107981,
62113340,
62125438,
62125439,
62154416,
62180201,
62193699,
62210247,
62315111,
62327910,
62337487,
62340868,
62397231,
62403074,
62420419,
62434031,
62437709,
62473983,
62476197,
62476815,
62514770,
62543393,
62543394,
62560742,
62624486,
62651957,
62671448,
62701967,
62729173,
62742651,
62762898,
62782218,
62793020,
62873545,
62892347,
62895219,
62950604,
62953041,
62957424,
63012333,
63014935,
63018132,
63060238,
63101919,
63120904,
63125616,
63142001,
63162310,
63175639,
63176202,
63193879,
63211608,
63223260,
63223467,
63253763,
63257623,
63259351,
63274863,
63308047,
63422098,
63432835,
63442605,
63465535,
63468625,
63487632,
63504681,
63515678,
63519819,
63545455,
63612442,
63665875,
63676256,
63695531,
63746411,
63749102,
63804806,
63942761,
63948258,
63977008,
64034255,
64145892,
64154377,
64160836,
64203620,
64245689,
64262809,
64268668,
64271667,
64306248,
64319467,
64332231,
64335804,
64335805,
64342551,
64373401,
64382839,
64382840,
64398890,
64428736,
64463828,
64496451,
64500000,
64501875,
64511793,
64514622,
64538655,
64550682,
64554883,
64599569,
64605089,
64627453,
64631466,
64681432,
64689404,
64726269,
64734090,
64734921,
64751286,
64752646,
64788463,
64892035,
64898834,
64910482,
64926005,
65025250,
65026212,
65056481,
65064143,
65149697,
65156847,
65192027,
65195959,
65240384,
65247798,
65260293,
65277087,
65282484,
65287621,
65301952,
65303664,
65305468,
65331686,
65367484,
65393205,
65403020,
65422840,
65458948,
65475294,
65496056,
65503206,
65518099,
65549080,
65570596,
65591858,
65622692,
65623423,
65676461,
65685470,
65737274,
65749035,
65758454,
65810490,
65844845,
65848811,
65878864,
65884091,
65957473,
65961085,
65961683,
65984457,
66066482,
66073051,
66084673,
66094973,
66165755,
66200210,
66200211,
66214679,
66235877,
66288028,
66331855,
66331856,
66337215,
66362965,
66378485,
66399675,
66413481,
66436257,
66457138,
66457407,
66499018,
66500065,
66506689,
66516792,
66523544,
66540884,
66547759,
66602787,
66625883,
66661678,
66661679,
66672569,
66690411,
66707058,
66712593,
66729231,
66762372,
66789970,
66816282,
66818682,
66836598,
66853752,
66889139,
66927994,
66970002,
66973070,
66976526,
66989694,
67030233,
67038874,
67049542,
67098114,
67105242,
67111213,
67136033,
67159705,
67173574,
67211766,
67270095,
67284908,
67300516,
67316075,
67371383,
67441435,
67445676,
67468948,
67483216,
67489919,
67489920,
67494157,
67511500,
67532912,
67556500,
67559101,
67629977,
67646312,
67675300,
67688478,
67692580,
67750322,
67757079,
67841515,
67904682,
67922702,
67922703,
67926903,
67934141,
67949764,
67957315,
67959180,
67964209,
67985943,
67987302,
68007326,
68018709,
68049471,
68084557,
68087897,
68120130,
68124775,
68140974,
68144350,
68167124,
68171737,
68184115,
68215963,
68226653,
68280530,
68319538,
68339286,
68366996,
68371799,
68396121,
68401546,
68450517,
68473226,
68505803,
68516705,
68535320,
68543408,
68597372,
68601507,
68618157,
68638985,
68658728,
68670547,
68722455,
68745629,
68762510,
68809475,
68811206,
68812773,
68815132,
68815402,
68836428,
68846917,
68870276,
68881649,
68928540,
68933343,
68963107,
69000994,
69015963,
69023354,
69025477,
69031175,
69058960,
69069911,
69123138,
69140098,
69140099,
69155991,
69170557,
69207766,
69211541,
69230391,
69243722,
69247929,
69293721,
69303178,
69327790,
69380702,
69448290,
69455834,
69456283,
69461394,
69488544,
69514125,
69529567,
69572024,
69572169,
69579761,
69610924,
69669405,
69695704,
69723159,
69750536,
69750546,
69757518,
69764158,
69780745,
69831560,
69838592,
69840739,
69846323,
69865139,
69884162,
69890967,
69890968,
69893315,
69931927,
69933858,
69937550,
69992868,
70050374,
70054514,
70074904,
70083723,
70084224,
70089580,
70095154,
70095155,
70101178,
70138455,
70187958,
70194827,
70261145,
70271583,
70307656,
70345785,
70355994,
70391589,
70458081,
70546737,
70583986,
70595331,
70624184,
70630741,
70655556,
70668285,
70676581,
70681994,
70780151,
70781052,
70781053,
70781054,
70781055,
70791313,
70797118,
70821187,
70832512,
70875956,
70902743,
70903634,
70908596,
70924884,
70948327,
70969517,
71015787,
71068247,
71068263,
71071546,
71106375,
71107816,
71175527,
71181155,
71200730,
71203602,
71209500,
71218746,
71280811,
71283180,
71315423,
71341529,
71353388,
71395725,
71407486,
71411377,
71413901,
71415349,
71438011,
71466592,
71519605,
71544954,
71564150,
71564252,
71594310,
71616908,
71625222,
71628381,
71645243,
71717923,
71746462,
71759912,
71786742,
71799173,
71829750,
71870152,
71880877,
71921856,
71923655,
71930383,
71950093,
71971554,
72053645,
72056560,
72076281,
72144675,
72167543,
72192100,
72237166,
72258771,
72269672,
72291078,
72291079,
72299832,
72328962,
72370114,
72378329,
72403299,
72426662,
72429240,
72439556,
72443568,
72491806,
72502414,
72520073,
72580321,
72630549,
72631243,
72634965,
72657739,
72677437,
72714226,
72714392,
72837335,
72842870,
72845813,
72869010,
72896720,
72903645,
72913666,
72926163,
72929454,
72959823,
72989439,
72992744,
73001017,
73018302,
73040500,
73051941,
73061465,
73081602,
73125233,
73130445,
73136204,
73146473,
73176465,
73213494,
73216412,
73219648,
73285669,
73289035,
73318863,
73333463,
73347079,
73356503,
73359475,
73398797,
73414375,
73417207,
73428497,
73431236,
73445448,
73481154,
73483491,
73544866,
73551138,
73574678,
73580471,
73625877,
73648243,
73652465,
73659078,
73665146,
73698349,
73702909,
73752131,
73776643,
73778008,
73779005,
73783043,
73837870,
73853830,
73879377,
73887236,
73891874,
73899015,
73911410,
73915052,
73915053,
73915054,
73915055,
73964868,
74009824,
74010769,
74064212,
74069667,
74093656,
74094021,
74122412,
74130411,
74131780,
74153887,
74157028,
74168099,
74277583,
74294676,
74298287,
74311226,
74364659,
74367458,
74371660,
74388798,
74416224,
74440055,
74440056,
74506079,
74509280,
74530899,
74576482,
74583607,
74591968,
74593218,
74605254,
74637266,
74641045,
74677422,
74677423,
74677424,
74677425,
74677426,
74703140,
74711057,
74713516,
74730899,
74822425,
74823665,
74841885,
74852097,
74860293,
74875003,
74892653,
74952447,
74968065,
74976215,
74983881,
74983882,
75043725,
75064463,
75081613,
75109441,
75116619,
75132317,
75162696,
75180828,
75198893,
75209824,
75214390,
75252099,
75253697,
75285069,
75292259,
75326861,
75347539,
75356564,
75363626,
75367227,
75372290,
75375465,
75376965,
75380687,
75390004,
75421661,
75433814,
75434695,
75487237,
75498415,
75499502,
75524093,
75559356,
75574498,
75582395,
75620895,
75622825,
75646173,
75673220,
75675029,
75732622,
75732623,
75733063,
75745607,
75775867,
75779210,
75797046,
75830094,
75840616,
75850803,
75878039,
75886890,
75889523,
75917088,
75923050,
75937826,
75944053,
75946257,
75953262,
75991898,
76039636,
76052811,
76066541,
76067258,
76075810,
76080032,
76137614,
76184692,
76202610,
76203291,
76211194,
76214441,
76218643,
76232340,
76263644,
76305638,
76321376,
76348260,
76372778,
76419637,
76436988,
76442347,
76446915,
76459806,
76512652,
76520646,
76543119,
76573247,
76589815,
76614003,
76614340,
76634149,
76650663,
76683171,
76704943,
76763417,
76774528,
76775123,
76812113,
76862289,
76865611,
76891401,
76902476,
76908448,
76909279,
76913983,
76922029,
76925842,
76986005,
76990617,
77013169,
77036039,
77044671,
77060848,
77084837,
77087109,
77121851,
77135531,
77153811,
77205367,
77207191,
77252217,
77330185,
77334267,
77336644,
77372241,
77428945,
77456781,
77491079,
77498348,
77506119,
77527210,
77542832,
77558536,
77568553,
77581312,
77585513,
77585514,
77600660,
77603950,
77608643,
77625948,
77631175,
77642288,
77679716,
77700347,
77723643,
77797992,
77799846,
77827521,
77841719,
77901552,
77936940,
77998771,
78004197,
78009994,
78010363,
78033100,
78060096,
78121572,
78156759,
78193831,
78193832,
78243409,
78266168,
78275321,
78349103,
78358521,
78364470,
78371393,
78391364,
78402798,
78422252,
78423643,
78486968,
78512663,
78540593,
78552773,
78556320,
78564023,
78613627,
78636495,
78651105,
78658564,
78663366,
78700060,
78706415,
78734254,
78780140,
78792195,
78835747,
78861134,
78868119,
78868776,
78922939,
78984772,
79080761,
79106360,
79109599,
79126789,
79182538,
79185500,
79229522,
79279397,
79335209,
79337169,
79407975,
79409334,
79418153,
79444933,
79491903,
79514956,
79575620,
79580323,
79606837,
79629370,
79636594,
79703905,
79785958,
79796561,
79798060,
79814787,
79850798,
79853073,
79856792,
79867938,
79870141,
79875176,
79967395,
79972330,
79979666,
80019195,
80032567,
80045583,
80071763,
80102359,
80108118,
80117527,
80141480,
80159717,
80186010,
80190753,
80208158,
80208323,
80233946,
80234301,
80244114,
80304126,
80316585,
80321197,
80344569,
80367387,
80441106,
80457744,
80485722,
80495985,
80513550,
80516007,
80538728,
80555062,
80555116,
80600490,
80637190,
80651316,
80727036,
80727721,
80741828,
80744121,
80764541,
80769747,
80770678,
80813021,
80825553,
80885284,
80885324,
80887952,
80908502,
80925836,
80978111,
81003500,
81020140,
81020646,
81028112,
81057959,
81059524,
81105204,
81122844,
81146288,
81179446,
81197327,
81254059,
81275309,
81278754,
81306586,
81330115,
81336148,
81354330,
81383947,
81386177,
81434470,
81471108,
81480460,
81492226,
81563416,
81566151,
81571633,
81587028,
81618817,
81661951,
81686058,
81755371,
81759748,
81816475,
81843628,
81846636,
81863068,
81866673,
81873903,
81896370,
81896771,
81907872,
81919143,
81927732,
81962318,
81977953,
81983656,
81985784,
82005435,
82012319,
82035781,
82044279,
82050203,
82065276,
82085619,
82099401,
82108372,
82112775,
82116191,
82176812,
82199284,
82213171,
82260502,
82293134,
82301904,
82308875,
82315772,
82324106,
82324312,
82340057,
82377606,
82419869,
82458280,
82482194,
82498947,
82556058,
82556059,
82579942,
82593786,
82633039,
82642348,
82670878,
82693042,
82693917,
82742611,
82818645,
82841979,
82888408,
82944432,
82962242,
82971335,
82994509,
82994510,
83011277,
83011278,
83021423,
83039729,
83061014,
83104731,
83121692,
83135907,
83228073,
83235263,
83236601,
83239739,
83239740,
83269557,
83272895,
83274244,
83295594,
83370323,
83392426,
83446909,
83464209,
83500096,
83519853,
83531441,
83602069,
83604828,
83678433,
83725008,
83755611,
83764996,
83810690,
83812099,
83866861,
83903521,
83957459,
83965310,
83980492,
83982270,
83986578,
83991690,
83994433,
83994646,
84013237,
84055227,
84058253,
84080938,
84080939,
84103702,
84124261,
84133008,
84173492,
84177693,
84224627,
84243274,
84268896,
84285623,
84290642,
84313685,
84327329,
84341431,
84385264,
84388461,
84401683,
84417082,
84430950,
84451804,
84472026,
84478195,
84488827,
84530620,
84550200,
84569017,
84592800,
84620194,
84636823,
84650463,
84686841,
84696266,
84747429,
84764038,
84766279,
84794011,
84814897,
84824601,
84834865,
84847656,
84905691,
84914462,
84916669,
84926738,
84932271,
84988419,
84990171,
85028288,
85060248,
85066822,
85080444,
85087012,
85101097,
85103922,
85121942,
85138716,
85166216,
85215458,
85239662,
85255550,
85306040,
85309439,
85310252,
85313220,
85326399,
85346853,
85359414,
85399281,
85431040,
85448931,
85463083,
85475641,
85489096,
85505315,
85507811,
85520851,
85545073,
85605684,
85639257,
85646474,
85682655,
85684223,
85705804,
85718645,
85754829,
85771019,
85771020,
85771021,
85802526,
85876417,
85909450,
85936485,
86039057,
86062400,
86088138,
86099788,
86100785,
86137485,
86164529,
86170989,
86174055,
86188410,
86197239,
86209650,
86229493,
86274272,
86281779,
86321248,
86325573,
86325596,
86327225,
86346643,
86361354,
86396750,
86421986,
86442081,
86445415,
86466163,
86489182,
86498013,
86532744,
86569121,
86585274,
86652646,
86676862,
86767655,
86801871,
86801872,
86804246,
86805855,
86840720,
86848580,
86868952,
86871615,
86889202,
86915847,
86952477,
86988864,
87008374,
87010442,
87047161,
87102774,
87118301,
87148330,
87151205,
87255382,
87257460,
87259077,
87288189,
87292536,
87294988,
87303357,
87319876,
87322377,
87322378,
87340664,
87347365,
87350908,
87390067,
87430304,
87473172,
87475570,
87483942,
87511987,
87514539,
87523462,
87526784,
87557188,
87564352,
87564935,
87588741,
87602890,
87608852,
87621407,
87622767,
87649699,
87685879,
87751584,
87756343,
87774234,
87796900,
87798440,
87836938,
87911394,
87978805,
87997872,
88032368,
88033975,
88071625,
88095331,
88120966,
88123329,
88132637,
88177324,
88190453,
88205593,
88236094,
88240808,
88240999,
88241506,
88264978,
88283496,
88301393,
88305978,
88307361,
88361177,
88409165,
88435542,
88438982,
88472456,
88494899,
88552992,
88559132,
88619463,
88643173,
88643579,
88650530,
88671720,
88686573,
88696724,
88724332,
88728507,
88733579,
88753985,
88754763,
88819587,
88820235,
88845345,
88901771,
88940154,
88942504,
88958576,
88975532,
88979991,
88989706,
89091579,
89111398,
89112729,
89127526,
89185742,
89189982,
89194033,
89194103,
89211486,
89222931,
89235196,
89252153,
89252157,
89258225,
89258906,
89272878,
89310929,
89312388,
89333528,
89362180,
89386122,
89399912,
89423971,
89463537,
89493368,
89494469,
89516305,
89521713,
89529919,
89547299,
89558090,
89567993,
89609515,
89621922,
89631139,
89631140,
89631141,
89631142,
89631143,
89631144,
89642993,
89662736,
89698120,
89718302,
89731911,
89732524,
89770167,
89774530,
89810518,
89832901,
89856523,
89893715,
89904598,
89943723,
89959682,
89987208,
90019393,
90020065,
90098780,
90140980,
90147755,
90238142,
90303176,
90307777,
90311614,
90337190,
90357090,
90361010,
90397998,
90407382,
90411554,
90464188,
90508760,
90555947,
90582719,
90616316,
90640901,
90642597,
90654356,
90660762,
90726340,
90727556,
90743290,
90764875,
90790253,
90810762,
90844184,
90876561,
90885155,
90908427,
90925163,
90953320,
90957527,
90960358,
90963488,
90980792,
91020571,
91070115,
91110378,
91123920,
91133740,
91152256,
91152257,
91152258,
91188343,
91250514,
91279700,
91345518,
91349449,
91350799,
91420254,
91438994,
91449144,
91499077,
91512835,
91512836,
91554542,
91559748,
91584698,
91596726,
91607976,
91662792,
91663373,
91697229,
91711547,
91731841,
91782219,
91798373,
91812341,
91842653,
91862578,
91869203,
91895091,
91903221,
91907707,
91932350,
91939608,
91949988,
91996584,
91998119,
91998120,
91998121,
92039899,
92065772,
92084010,
92125819,
92142169,
92246806,
92300891,
92361635,
92373006,
92377303,
92391084,
92409659,
92418590,
92421852,
92518817,
92536468,
92572371,
92595545,
92609670,
92661479,
92667214,
92676637,
92719314,
92720564,
92729410,
92731455,
92736188,
92755808,
92784374,
92821268,
92826944,
92841002,
92887027,
92901944,
92918648,
92933195,
92944626,
93013676,
93023479,
93085839,
93107608,
93108297,
93108839,
93130021,
93130022,
93151201,
93157004,
93187568,
93211836,
93220472,
93221206,
93224849,
93294869,
93298460,
93343894,
93346024,
93353691,
93368494,
93369354,
93431862,
93451636,
93483212,
93506862,
93542102,
93543806,
93553943,
93568288,
93709215,
93717133,
93724592,
93730230,
93730409,
93751476,
93788854,
93816465,
93830681,
93882364,
93889755,
93900406,
93912846,
93920745,
94004268,
94022093,
94042337,
94079037,
94081496,
94092230,
94096616,
94119480,
94119974,
94145021,
94203886,
94215860,
94230224,
94283662,
94331452,
94380860,
94381039,
94412545,
94415058,
94515289,
94538053,
94566432,
94568601,
94573223,
94622638,
94656263,
94664694,
94667532,
94675535,
94689635,
94693857,
94766498,
94773007,
94845226,
94853057,
94878265,
94905343,
94944637,
94973028,
94973029,
94977269,
95027497,
95040215,
95090813,
95113856,
95144193,
95166228,
95169481,
95174353,
95178994,
95204084,
95231062,
95239444,
95265975,
95288024,
95291684,
95360850,
95362816,
95395761,
95401059,
95403418,
95442074,
95443805,
95453143,
95466842,
95486586,
95492061,
95503687,
95519486,
95526884,
95600067,
95614612,
95621257,
95637655,
95701283,
95727991,
95744531,
95772051,
95788410,
95789089,
95816395,
95833645,
95841282,
95888876,
95905259,
95929069,
95943058,
95952802,
95956346,
95992081,
95993388,
96005454,
96029574,
96051150,
96055137,
96099959,
96146814,
96163807,
96182448,
96223501,
96235275,
96287685,
96300057,
96345188,
96381979,
96384007,
96385345,
96427353,
96428622,
96470883,
96471335,
96501677,
96553688,
96561011,
96565487,
96594609,
96606246,
96643568,
96653775,
96682430,
96704018,
96782886,
96851799,
96864105,
96872283,
96890582,
96914272,
96930127,
96938777,
96938986,
96967123,
96981563,
97000273,
97007933,
97017120,
97021916,
97023549,
97064649,
97093037,
97127906,
97170107,
97204936,
97240270,
97268402,
97317530,
97360116,
97385276,
97396380,
97403510,
97439806,
97452817,
97452818,
97489701,
97526666,
97567736,
97574404,
97584500,
97590747,
97590748,
97612389,
97623219,
97642679,
97651498,
97697678,
97750534,
97783659,
97811903,
97836203,
97843505,
97885363,
97896503,
97904474,
97923414,
97940434,
97973387,
98012938,
98024118,
98049038,
98049915,
98075147,
98126725,
98147766,
98154550,
98162021,
98162242,
98225108,
98229575,
98263709,
98266377,
98280324,
98336111,
98358303,
98434877,
98437424,
98446407,
98456117,
98502113,
98502114,
98502115,
98555327,
98558751,
98582704,
98585345,
98649372,
98707192,
98719226,
98745000,
98777036,
98780137,
98795934,
98818516,
98865920,
98884569,
98898173,
98927491,
98954375,
99000151,
99030164,
99050989,
99070951,
99150062,
99171160,
99177923,
99185129,
99212922,
99214782,
99234526,
99261403,
99267150,
99284890,
99348756,
99365553,
99414168,
99426834,
99429730,
99458769,
99469936,
99510761,
99532708,
99551425,
99581584,
99594764,
99641328,
99645428,
99668578,
99675356,
99690140,
99721536,
99724761,
99733359,
99747800,
99785935,
99861526,
99865167,
99877698,
99899504,
99902789,
99916754,
99946920


}
strongmonsterList={
--12星-8星不区分种类，并且标准较低
--12星
10000040,--光之创造神 哈拉克提
23995346,--青眼究极龙
31111109,--元素英雄 神·新宇侠
31764700,--于贝尔-极度悲伤的魔龙
35952884,--流天类星龙
43378048,--混沌幻魔 阿米泰尔
48546368,--崇光之宣告者
54702678,--极战机王 战神机人
62873545,--究极龙骑士
63468625,--机皇神 机录∞
97489701,--红莲新星龙
99267150,--五神龙
--11星
4335427,--创星神 索菲娅
4779091,--于贝尔-被憎恶的骑士
21105106,--索菲娅之影灵衣
25833572,--门之守护神
37169670,--超念力枪手/爆裂体
41517789,--星态龙
49202331,--混沌超量 超巨大空中要塞 宝比伦号
--10星
494922,--超重荒神 须佐之男-O
1546123,--电子终结龙
3814632,--超巨大空中宫殿 钟声协和号
5126490,--新宇贤者
5861892,--秘仪之力EX-光之支配者
6007213,--神炎皇 乌利亚
7841112,--救世星龙
8561192,--神树的守护兽-牙王
8763963,--魔王超龙 天蝇王
8967776,--究极时械神 赛菲隆
10000020,--奥西里斯之天空龙
12652643,--古代的机械究极巨人
13647631,--重机货列车 桅杆起重车
14017402,--波动龙骑士
15013468,--斯芬克斯·安德鲁
15574615,--异次元喷气机·大铁号
17548456,--朱罗纪流星兽
18631392,--玛特
21208154,--邪神 神之化身
21435914,--冥界浊龙 龙叹
24696097,--流星龙
24731453,--除雪机关车 急速除雪车
25524823,--守墓的审神者
27279764,--隐藏的机壳杀手 物质主义
29343734,--元素英雄 永生侠
30604579,--极神皇 托尔
32240937,--绝对服从魔人
32491822,--降雷皇 哈蒙
32559361,--混沌No.9 天盖妖星 混沌戴森球
33093439,--电子天龙头
38898779,--巨人斗士/爆裂体
39477584,--魔轰神 利威坦
40101111,--究极念动力体
47017574,--混沌No.92 伪骸虚龙 心地心混沌龙
49032236,--No.81 超重型炮塔列车 优越多拉炮
51126152,--深夜急行骑士
51402177,--斯芬克斯·迪蕾雅
51402908,--至尊太阳
51447164,--科技属 刃枪手
51543904,--No.99 希望皇龙 霍普德拉古恩
53347303,--青眼光龙
55690251,--堕天使 迪赛尔
56655675,--圣灵兽骑 地火狮
56910167,--超重型炮塔列车 古斯塔夫最大炮
57793869,--邪神 抹灭者
58054262,--机甲武装
58601383,--地天之骑士 盖亚德雷克
59464593,--武装龙 LV10
60417395,--暗冥天魔 尼奥斯菲亚
62180201,--邪神 恐惧之源
63804806,--速度之王☆骷髅炎鬼
66523544,--超次元机器人 银河破坏王
66729231,--邪遗式魂魄巨灵
67030233,--救世魔龙
67098114,--极神皇 洛基
69831560,--秘仪之力EX-暗之支配者
69890967,--幻魔皇 拉比艾尔
74530899,--时械神 梅塔伊恩
74822425,--神影依·舍金纳迦
74892653,--星尘战士
76263644,--龙骑士 D-终
77336644,--红莲魔龙/爆裂体
79407975,--究极宝玉神 虹暗龙
79856792,--究极宝玉神 虹龙
80208158,--异次元超能人·星斗罗宾
86346643,--虹光新宇侠
87997872,--斯芬克斯·安德鲁吉尼斯
88240999,--决战兵器之影灵衣
88264978,--真红眼暗铁龙
92361635,--原子废铁龙
93157004,--欧米伽大日
93483212,--极神圣帝 奥丁
94092230,--侵入魔人·威角
98585345,--羽翼栗子球 LV10
98777036,--特拉戈迪亚
99916754,--自然木龙兽
--9星
1992816,--No.9 天盖星 戴森球
3897065,--超级交通机人-隐形合体
6165656,--混沌No.88 机关傀儡-灾厄狮子
10817524,--始祖龙 古龙
11901678,--暗黑魔龙
14553285,--奥金魔术师/爆裂体
16527176,--自然狮面草
17032740,--元素英雄 混沌新宇侠
19048328,--幻龙星-嘲风
19261966,--神影依·异花莉莉丝
19847532,--狱火帝皇
24221808,--精神超载恶魔
26949946,--幻兽机 鲁斯兰枪蛇
27134689,--OZ之主
27315304,--喷霞虫
29146185,--魔导天士 杜勒蒙德
33776843,--混沌No.15 机关傀儡-连环杀手
33776734,--羽翼栗子球 LV9
38354937,--真次世代黑机车人
39512984,--宝石骑士王·辉钻
40061558,--隐藏的机壳内核 无神论
40908371,--苍眼银龙
49352945,--元素英雄 风暴新宇侠
50278554,--废铁双生龙
52068432,--三叉龙之影灵衣
52352005,--XX-剑士 加特姆士
52687916,--冰结界之龙 三叉龙
56768355,--阿尔法大日
58820923,--No.95 银河眼暗物质龙
63422098,--鬼岩城
68396121,--混沌No.107 超银河眼时空龙
69170557,--混沌No.40 机关傀儡-魔界弦乐手
69461394,--正义盟军 陆军元帅
75285069,--湿度星人
78512663,--元素英雄 熔岩新宇侠
85028288,--朱罗纪巨神兽
88619463,--黑魔法神官
92377303,--黑衣大贤者
95113856,--幻子力空母 进取神船号
95526884,--超念力枪手
96561011,--真红眼暗龙
97403510,--No.92 伪骸神龙 心地心龙
--8星
102380,--溶岩魔神
698785,--雷霆终结龙
1516510,--秘术眼灵摆龙
1639384,--神龙骑士 闪耀
1764972,--死亡帝王龙/爆裂体
1945387,--元素英雄 新星主
2322421,--王道战士
2978414,--No.46 神影龙 胶子龙
3117804,--超重武者 大弁庆-K
3395226,--幻奏的音姬 超凡之莫扎特
3642509,--元素英雄 大龙卷侠
3825890,--守墓的大神官
3954901,--闪耀巨龙
5128859,--元素英雄 海洋新宇侠
5405694,--混沌战士
5645210,--华丽金星
6133894,--大魔王 魔杰拉
6588580,--次世代热能战士
6602300,--重爆击禽 炸弹不死魔鸟
6849042,--超古代恐兽
6930746,--限界龙
7573135,--剑斗兽 奥古斯都
7852878,--三千根针
8198620,--冥界龙 龙亡
8483333,--嵌合蝎尾狮
8692301,--宝石骑士·仿钻
8822710,--正义盟军 宇宙封闭机
9012916,--黑羽龙
9056100,--冰结界的虎将 神兵
9910360,--三死青蛙
10026986,--异虫王
10406322,--森罗的守神 森精
10485110,--海龙神-尼奥泰达路斯
10532969,--古代鲨 超巨齿鲨
11260714,--堕天使 苏泊比亚
11458071,--天魔神 恩莱兹
13293158,--邪心英雄 荒野风魔
13492423,--光子帝王
13959634,--冰灵神 穆兰格雷斯
14141448,--大飞蛾
14258627,--地球巨人
14462257,--冰之女王
14466224,--大气圈神鸟
15545291,--刚地帝 格兰玛格
15894048,--究极恐兽
16191953,--吉格大王
16886617,--爬虫妖女·和修吉
16898077,--巨人轰炸机·大空袭式
17132130,--命运英雄 教义人
18175965,--守护者·戴思塞斯
18378582,--大天使 杰拉特
18891691,--完美机械王
19028307,--兽神机王 巴巴罗斯乌尔
19204398,--正义盟军 灯眼怪
19441018,--电池人-业务用
20366274,--神影依·拿非利
20951752,--裁决下达者-伏尔泰尼斯
22056710,--吸血鬼创世主
22061412,--元素英雄 闪光侠
22093873,--假面英雄 神风
23015896,--炎王神兽 大鹏不死鸟
23558733,--凤凰石蒜花
23689697,--冻冰帝 美比乌斯
23693634,--巨人斗士
23846921,--秘仪之力21-世界
24658418,--银河暴龙
24857466,--冥王龙 断罪神
25132288,--光辉终结龙
25165047,--生命激流龙
25366484,--元素英雄 闪光火焰翼侠
25682811,--龙骑兵团骑士-长枪龙骑士
25824484,--森罗的仙树 凤凰木
25857246,--瓦尔基鲁斯之影灵衣
26932788,--标枪甲虫
28348537,--雪暴公主
28423537,--战栗之凶皇-始祖恶魔
29095552,--假面英雄 酸水
29330706,--武装神龙 护甲龙
29357956,--剑斗兽 尼禄
30208479,--黑混沌之魔术师
30741334,--热血指导王 巨人教练
30757396,--血魔 墨非斯特
31385077,--混沌之女神
31766317,--地狱女帝恶魔
31801517,--No.62 银河眼光子龙皇
31829185,--暗黑人偶 妮可罗菲娅
32543380,--火山恶魔
32626733,--螺旋龙
33236860,--黑羽-孤高之银风鸦
33574806,--元素英雄 幽冥女郎
33655493,--暗之侯爵 贝利亚
34004470,--大土星
34022290,--守护者·艾托斯
34230233,--暗黑界的龙神 格拉法
34408491,--魔王龙 蝇王
35842855,--炎灵神 派罗雷克斯
35950025,--银河骑士
36256625,--超级交通机人-巨大钻头
36354007,--闪电之战士 吉尔福德
36405256,--时花之魔女
38107923,--暗黑凤凰神
38999506,--宇宙女王
39030163,--银河眼 重铠光子龙
39111158,--三角魔龙
39272762,--超银河眼光子龙
39389320,--野蛮人国王
39674352,--巨歧蜥·魔蜥义豪
39765958,--琰魔龙 红莲魔
39823987,--太阳龙 因蒂
40418351,--铠黑龙-电子暗黑龙
40737112,--混沌之黑魔术师
40854197,--元素英雄 绝对零度侠
40921744,--堕天使 杰拉特
41753322,--龙脚兽 腕龙
42216237,--杰拉的天使
44508094,--星尘龙
44910027,--胜利龙
45037489,--鲜花骑士
45170821,--幻影英雄 崇拜人
45458027,--上弦式神
46427957,--破灭之女神 露茵
46759931,--幻影英雄 三一人
47198668,--DDD 死伟王 地狱终末神
47297616,--光与暗之龙
48229808,--荷鲁斯之黑炎龙 LV8
48453776,--天魔神 诺雷拉斯
48948935,--假面魔兽 死亡护法师
48995978,--No.88 机关傀儡-命运狮子
49064413,--假面魔兽 地狱修道士
49217579,--幻影之骑士
49389523,--闪电三角兽
49879995,--幻龙
50608164,--假面英雄 光牙
50705071,--金属恶魔 佐亚
50933533,--古代的机械巨龙
51617185,--机甲部队·超大变形
52248570,--幽狱王后恶魔
52512994,--火车
53027855,--风灵神 温德罗斯
53183600,--青眼卡通龙
53199020,--魔轰神 狄阿尼拉
54048462,--魔轰神 瓦尔基鲁斯
55204071,--机关傀儡-梦魇
55615891,--元素英雄 荒野翼侠
55735315,--魂食神龙 吸灵龙
55794644,--主宰者·许珀里翁
56647086,--暗黑之侵略者
57272170,--邪遗式灵魂食人魔
57610714,--云魔物-台风眼
57662975,--暗黑风暴龙
57774843,--裁决之龙
58206034,--漆黑之魔王 LV8
59509952,--大天使 克里斯提亚
59642500,--假面英雄 暗鬼
60493189,--元素英雄 电离钳侠
60992105,--玄翼龙 黑羽
61231400,--炎神机-紫龙
61441708,--奈芙提斯之凤凰神
61468779,--地灵神 格兰索尔
61505339,--创世神
62420419,--大邪神 雷瑟夫
62624486,--假面英雄 宝钻
63487632,--龙骑兵团武器-灾魔剑
64335804,--真红眼黑铁龙
64463828,--超合魔兽 拉普提诺斯
65026212,--核成巨龙
65282484,--暗黑裁决者 伏尔泰尼斯
65957473,--铁钢装甲虫
65961085,--魔导兽士 鲁德
66165755,--盟军·次世代加速人
66214679,--暗黑黑炎龙
66973070,--死镰杀手
66976526,--机巧大将军 无零怒
67136033,--热血兽王 熊人
67675300,--雪尘龙
68745629,--元素英雄 爆裂火焰侠
68811206,--伟大的战士 泰勒
69123138,--杰拉
69230391,--爆炎帝 泰斯塔罗斯
69327790,--烈风帝 莱扎
69488544,--凤凰剑圣 基亚·弗里德
69514125,--神圣骑士 珀耳修斯
70780151,--精神界恶魔
70902743,--红莲魔龙
71200730,--出于黑暗的绝望
71203602,--邪遗式海龙魂
71203602,--正义盟军 雷铠兵
71799173,--秩序守护者
72258771,--核成魔神 华拉法
72378329,--野兽眼灵摆龙
72426662,--终焉之王 迪米斯
72443568,--沉默魔术师 LV8
72634965,--虚无之统括者
72677437,--毒蛇王 维诺米隆
72896720,--永火死亡龙
72989439,--混沌战士 -开辟的使者-
73333463,--战甲机人 铠电合
73445448,--No.22 不乱健
73483491,--真次世代风筝
74069667,--DDD 坏薙王 深渊末日神
74157028,--电子双生龙
74711057,--元素英雄 地球侠
75347539,--磁石战士 电磁武神
75380687,--咒符龙
75433814,--No.40 机关傀儡-天堂弦乐手
75732622,--拷问巨人
75745607,--火之迦具土
75779210,--艾普西龙大日
76039636,--恶魔铲土虫
76232340,--千年原人
76774528,--废铁龙
77498348,--混沌战士 -宵暗的使者-
77799846,--废品眼太鼓龙
78540593,--姬葵 玛丽娜
78651105,--神兽王 巴巴罗斯
80019195,--传说的骑士 蒂迈欧
80190753,--樱姬 塔利亚
80321197,--深红剑士
81020646,--炼狱龙 食人魔龙鬼
81146288,--大凛魔天使 蔷薇仙
81254059,--异虫女王
82301904,--混沌帝龙 -终焉的使者-
82556058,--魔机马达·Ω
83104731,--古代的机械巨人
83121692,--元素英雄 暴风侠
83755611,--辉龙星-蚣蝮
83866861,--魔玩具·狂乱奇美拉
83965310,--命运英雄 血魔-D
83994433,--闪珖龙 星尘
84243274,--VWXYZ-神龙强击炮
84488827,--侵入魔人·巨角
85066822,--水龙
85520851,--超传导恐兽
85605684,--狂暴死龙
85771019,--堕天使 阿斯蒙蒂斯
86327225,--天界王 志那都
86489182,--始祖神鸟 斯摩夫
86676862,--邪心英雄 恶刃魔王
87288189,--怨邪帝 盖乌斯
87294988,--红姬 知流姬
87602890,--轰雷帝 扎博尔格
87751584,--机炮龙
88120966,--No.15 机关傀儡-巨人杀手
88177324,--No.107 银河眼时空龙
88301393,--狱火机·亚得米勒
88643579,--暗黑终结龙
88820235,--元素英雄 闪光凤凰人
89631139,--青眼白龙
89856523,--罡炎星-麟俊麒
90660762,--流星黑龙
91782219,--蟹龟
91998121,--XYZ-神龙炮
92719314,--暗黑创世神
93717133,--银河眼光子龙
94568601,--暴君龙
95453143,--百眼龙
95701283,--光神机-轰龙
95788410,--兔龙
96029574,--黑兽龙
97642679,--暗之支配者-佐克
97811903,--清净恶龙
98229575,--U.A.组织核心
99899504,--骷髅炎鬼
--7星
987311,--DDD 疾风王 亚历山大
2403771,--动力工具龙
2504891,--骷髅祭司
3167573,--人偶国王
4779823,--光道主·大天使 米迦勒
5186893,--真红眼不死龙
5556499,--机甲要塞
6387204,--混沌No.6 先史遗产 混沌大西洲巨人
6740720,--圣夜龙
10060427,--核成城主
10248389,--电子化冰刀手
10383554,--魔玩具·轮锯狮
10530913,--森罗的贤树 舍曼将军树
10755984,--大薰风天鹰
11366199,--暗黑神鸟 斯摩夫
11502550,--元素英雄 天空新宇侠
12510878,--天空勇士 尼奥柏修斯
12624008,--光明之灵
13683298,--大狼雷鸣
13756293,--龙魔人 龙骑士之王
13846680,--地狱日珥
13995824,--流电双角兽
14047624,--熔岩裁决王
14989021,--神鸟 斯摩夫
15317640,--巨大战舰 盖核
15605085,--次世代太阳能机
16178681,--异色眼灵摆龙
17502671,--永火将军
19877898,--究极昆虫 LV7
18013090,--氮素战士
20374351,--熔岩星炮手
21175632,--圣女 贞德
22110647,--幻兽机 哥萨克龙
22512237,--机械猎犬
22858242,--猿魔王 塞曼
22996376,--百兽王 贝希摩斯
23874409,--机巧将军 无零
24311372,--恶魔 佐亚
25955164,--雷魔神-桑迦
26304459,--古代炎狱神
26400609,--瀑征龙-潮龙
28677304,--元素英雄 黑暗新宇侠
29424328,--魔王 迪亚波罗斯
29436665,--黑魔导执行官
29590752,--剑斗兽 屋大维
29765339,--电气七头龙
30126992,--光芒使者 迪亚波罗斯
30646525,--破灭之魔王 加兰道夫
30794966,--圣刻龙-奥西龙
31053337,--黑羽-激震之亚伯落贺罗斯
31447217,--织翼者
31924889,--奥金魔术师
32646477,--暗黑俯冲轰炸机
33698022,--月华龙 黑蔷薇
36029076,--地狱大百足
36407615,--恶魔混沌王
37057012,--电子食人魔2
37267041,--沉默剑士 LV7
37721209,--海龙-泰达路斯
37781520,--水精鳞-利兹深渊鱼
38109772,--龙之骑士
38670435,--暗黑恐兽
39439590,--电子恐龙
39711336,--不死王 巫妖
40529384,--爆翼龙
40732515,--神圣魔导王 恩底弥翁
41147577,--混沌超量 风纪大宫司 祭文
42129512,--巨大树熊
42685062,--来自地狱的使者
43202238,--邪龙星-睚眦
43580269,--无限真理
44186624,--DDD 制霸王 皇帝
44330098,--冥府之使者 格斯
44689688,--朱罗纪棘龙
45023678,--闪电处刑人
45815891,--废铁死亡恶魔
46668237,--森之番人 绿狒狒
46986414,--黑魔术师
47826112,--海皇龙 波塞德拉
48424886,--神影依·神子晶
48964966,--雅典娜
48996569,--元素英雄 大地新宇侠
50781944,--古代深红猿
50957346,--狂怒大地
51192573,--宇宙兽 冈吉尔
51632798,--可变机兽 炮手龙
52709508,--盟军·次世代三力人
53025096,--异色眼龙
53804307,--焰征龙-爆龙
53921056,--冰结界的虎将 健陀罗
54752875,--双头雷龙
55171412,--元素英雄 水波新宇侠
55758589,--光子翼龙
57046845,--剑圣-赤膊的基亚·弗里德
58494728,--侵入魔人·长锹
58554959,--邪心英雄 恶刃魔
59235795,--死亡旋风
59771339,--废品狂战士
59793705,--元素英雄 金刃侠
60258960,--传说的爆炎使
61757117,--救世之美神 诺斯维姆科
63176202,--大将军 紫炎
65192027,--暗黑武装龙
65303664,--森之狩人 黄狒狒
65749035,--冰结界之龙 天枪龙
66889139,--龙骑士 盖亚
67757079,--毛兽之王
67926903,--混沌超量 冀望皇 异晶人
68722455,--赤鬼
68007326,--守护天使 贞德
69031175,--黑羽-铠翼鸦
71564150,--地狱的傀儡魔人
71628381,--多块石人
72926163,--元素英雄 新宇骑士
73879377,--武装龙 LV7
74122412,--天枪龙之影灵衣
74371660,--水精鳞-撼地深渊王
75180828,--水精鳞-大蓝深渊鲸
75292259,--海神独角仙
75326861,--天刑王 黑天
75524093,--邪心衍生物
76862289,--八俣大蛇
77797992,--森之圣兽 羊驼驯鹿
78193831,--破龙剑士
80117527,--No.11 巨眼
81480460,--左轮手枪龙
81566151,--元素英雄 火焰新宇侠
81919143,--大脑破坏虫
81983656,--黑羽驯鸟师-漆黑之鹰匠·乔
82308875,--No.7 幸运条纹人
85507811,--元素英雄 光辉新宇侠
86099788,--异星的最终战士
86229493,--暗冥之魂
86442081,--寂静深渊
86585274,--魔导法士 朱诺
88307361,--超古深海王 空棘鱼
89189982,--玄化武装龙
89310929,--霞之谷的雷神鬼
89943723,--元素英雄 新宇侠
90844184,--伽玛剑
90957527,--剑斗兽 乔治
91949988,--迅雷之骑士 盖亚龙骑士
92536468,--DDD 反骨王 列奥尼达
92918648,--魔导法皇 海隆
93709215,--暗冥破坏神
95239444,--森罗的镇神 山精
96471335,--幻想之黑魔导师
97452817,--秘仪之力18-月亮
97940434,--混沌猎人
98434877,--水魔神-斯迦
98745000,--胡狼圣战士
99458769,--暗黑界的魔神 雷恩
99212922,--白龙忍者
--6星
340002,--娱乐伙伴 槌子巨象
601193,--燃烧地狱的吟游诗人 维吉尔
2772236,--电气美拉
6631034,--冰霜腕龙
7243511,--树熊海獭树熊
7391448,--御用守护者
7582066,--念力恶魔
8611007,--熔岩谷龙骑士
9161357,--No.6 先史遗产 大西洲巨人
9596126,--混沌巫师
10000030,--眼盯盯☆魔导辣妹
10365322,--起爆兽 火神炮龙
10920352,--假面英雄 雾水
14152862,--风纪宫司 祝词
11877465,--邪遗式心灵女食人魔
14214060,--魔法剑士 特兰斯
15028680,--超念导体 比蒙巨兽
15561463,--手甲射手
16304628,--元素英雄 大地侠
17313545,--巨脑怪
18511599,--进化帝·索德龙
19684740,--妖精骑士 因古纳尔
19974580,--链·锁环龙
21496848,--邪遗式四臂噬人魔
21521304,--No.39 希望皇 彼岸超霍普
23309606,--炎狱魔人 地狱焚魔
23776077,--阳炎兽 巴西利科克
25343280,--法老之灵
25551951,--回膛手枪龙
32995007,--天狼王 苍狼星
33746252,--威光魔人
33413279,--爆破魔术师
34294855,--诅咒之吸血鬼
35330871,--燃烧地狱的魔王 马拉科达
38495396,--星圣神龙 托勒密星团M7
41224658,--野望之高弗
41517968,--元素英雄 暗辉侠
44505297,--甲虫装机 艾可萨甲虫
44913552,--时间吞噬者
45222299,--邪遗式熏风乌贼怪
45500495,--地狱荆棘
46132282,--甲化铠骨骼
46195773,--涡轮战士
47084486,--虚无魔人
48940337,--枪嘴翼龙
50532786,--鲨口人
56350972,--龙姬神 萨菲拉
57707471,--No.21 冰结之正义女郎
58481572,--假面英雄 暗爪
59969392,--不死之魔王 骸骨恶魔
61370518,--迅雷之魔王-骸骨恶魔
63014935,--火山女王
63465535,--地底之阿剌克涅
64554883,--No.25 重装光学摄影机 焦点之力
64689404,--刀剑破坏者
65403020,--终结之阿努比斯
66818682,--月影龙 基利亚
68371799,--恶魔将星
69757518,--混沌No.5 亡胧龙 混沌嵌合龙
69838592,--妖仙兽 大幽谷响
72630549,--混沌魔术师
70781052,--恶魔召唤
75253697,--No.72 行列怪兽 战车之飞车
76614340,--宝石骑士·红玉
77585513,--人造人-念力震慑者
77841719,--入魔人偶 葛佩利亚
81927732,--急袭猛禽-革命猎鹰
84341431,--恶魔巨神
86274272,--圣灵兽骑 火狮
87151205,--电气尾龙
89810518,--爬虫妖女·美杜莎
91842653,--卡通恶魔
92661479,--光子飞奔保镖
95040215,--黑羽-星影之苦剑鸟
96864105,--混沌No.73 激泷瀑神 渊涌
97007933,--高速机人 魔剑 玉
99365553,--光脉冲星龙
97204936,--大地之骑士 盖亚骑士
99469936,--重铠装-晶零枪兵
--5星
76052811,--地狱诗人
770365,--魔导皇圣 特莉丝
7845138,--茫漠的死者
9272381,--星辉士 星圣冬钻龙
10613952,--神圣骑士王 阿托利斯
11522979,--混沌No.69 纹章死神 沌徽
12744567,--混沌No.101 寂静荣誉暗黑骑士
13030280,--混沌超量 漫画英雄 传奇亚瑟
13183454,--零鸟姬 冰鸟女妖
19333131,--No.12 机甲忍者 红影
20785975,--混沌No.103 神葬零娘 暮永
21313376,--No.14 强欲之死神犬
23454876,--混沌超量 暗黑妖精啦啦队少女
23998625,--No.53 伪骸神 心地心
26211048,--甲虫装机 艾可萨锹甲
26593852,--正义盟军 灾亡虫
29515122,--重机王 土木·夏克
29669359,--No.61 火山恐龙
29981921,--真六武众-紫炎
31386180,--始祖守护者 提拉斯
36076683,--No.73 激泷神 渊涛
38250531,--红贵士-吸血鬼·布拉姆
39139935,--No.33 先史遗产-超兵器 气能
43385557,--魔力人造机人
44311445,--魔偶甜点·布丁公主 巧克力布丁拼盘
45533023,--急袭猛禽-烈焰猎鹰
46384672,--武装龙 LV5
47150851,--守护者·格拉尔
47395382,--魔轰神 雷吉昂
48766543,--电子科技翼龙
49456901,--混沌No.104 假面魔蹈士 阴影
50449881,--鲨鱼要塞
52846880,--灾亡虫之影灵衣
55888045,--混沌No.106 熔岩掌 巨手·红掌
57477163,--魔玩具·链绵羊
59380081,--巨角猛犸
60992364,--异热同心武器-兽王狮子武装
64262809,--龙冰
66970002,--混沌No.39 希望皇 霍普雷V
67173574,--混沌No.102 光堕天使 贵魔
68319538,--宇宙城 哥尔加
69840739,--古遗物-恒常剑
73285669,--剑斗兽 车斗
73964868,--星圣·昴星团
85121942,--混沌No.105 燃烧拳击手 彗星之指套拳王
86137485,--地狱双警
87911394,--混沌No.39 希望皇 霍普雷·胜光
89493368,--召唤反应机·大式
94119480,--终焉守护者 阿德琉斯
94515289,--冰结之菲茨杰拉德
94977269,--神影依·米德拉什
--4星
359563,--入魔梦魇骑士
440556,--龙神鲨
1828513,--六武众之影-紫炎
1855932,--武神帝-迦具土
2061963,--No.104 假面魔蹈士 闪光
2091298,--星圣·鬼星团
2191144,--夜蝶刺客
2407234,--No.69 纹章神 盾徽
3758046,--DDD 怒涛王 凯撒
7194917,--No.52 钻蟹王
9053187,--觉醒的勇士 魔蜥义豪
11411223,--No.10 白辉士 启明者
12014404,--我我我枪手
16195942,--暗叛逆超量龙
17412721,--旧神 诺登
18326736,--星守之骑士 托勒密
23232295,--燃烧拳击手 拘束蛮兵 刺拳拳手
25341652,--交响魔人 剑击指挥
25853045,--重铠装-黑鳍条枪兵
28290705,--精王 阿维尔德
31437713,--No.82 心园小龙
31919988,--漆黑之朱姆沃尔特
38273745,--入魔邪龙 乌洛波洛斯
39987164,--双西格马大日
40502912,--幻奏的音女 阿莉娅
41309158,--混沌超量 机装魔人 引擎天将
42589641,--星辉士 冬三角
46772449,--励辉士 入魔蝇王
47387961,--No.8 纹章王 基因组继承者
48009503,--英豪冠军 英弓王
49221191,--混沌No.32 海咬龙 鲨龙·白
49678559,--No.102 光天使 辉环
50260683,--No.36 先史遗产-超机关 叉丘
51960178,--妖精啦啦队少女
53244294,--No.57 奋迅龙 三头龙
54719828,--No.16 色之支配者
56638325,--星辉士 夏三角
59627393,--No.105 燃烧拳击手 流星之指套拳手
60645181,--英豪冠军 断钢剑王
61344030,--辉光子 帕拉迪奥斯
63504681,--No.86 英豪冠军 击灭枪王
63746411,--No.106 巨岩掌
65301952,--炼金魔术师
65676461,--No.32 海咬龙 鲨龙
66506689,--铁皮大公
68597372,--发条机甲 发条大王
68618157,--武神姬-天照
71594310,--宝石骑士·珍珠
71921856,--No.79 燃烧拳击手 新星之皇帝拳士
72167543,--扫兴书呆魔术师
73887236,--急袭猛禽-起翼猎鹰
75620895,--独眼学艺者
75797046,--光子亚历山大蝶后
76067258,--No.66 霸键甲虫
77631175,--漫画英雄 亚瑟王
80764541,--No.44 白天马
82944432,--机甲忍者 刃心
84013237,--No.39 希望皇 霍普
85909450,--鹰身女妖的宠物幻龙
86532744,--闪光No.39 希望皇 霍普一
86848580,--零鸟兽 水风女精
89194103,--魔轰神兽 件
89463537,--尤尼科之影灵衣
91279700,--入魔龙祖 俄菲翁
91499077,--我我我侍
94380860,--No.103 神葬零娘 暮零
14306092,--牙鲛帝 鲨皇
15914410,--机装天使 引擎天兵
15240238,--霞鸟 辉剑鸟
19891310,--齿轮齿轮齿轮 X巨人
26563200,--弦魔人 跃跃节奏
49195710,--混沌No.65 裁断魔王
69610924,--No.17 海恶龙
80344569,--新空间侠·大地鼹鼠
83531441,--燃烧地狱的旅人 但丁
84401683,--蛇头守护者
93730230,--先史遗产 水晶外星人
99185129,--辉剑鸟之影灵衣
10002346,--硬邦邦岩铁
39972129,--No.64 古狸 三太夫
50789693,--铠甲河童
55727845,--No.96 黑雾
97170107,--光辉精灵
4545683,--机皇帝 神陆∞
54366836,--No.54 反骨斗士 狮心
58058134,--内向尼特魔术师
63519819,--千眼纳祭神
64631466,--纳祭之魔
65305468,--未来No.0 未来皇 霍普
68140974--机皇帝 神智∞

}
pawnlist={
--通常怪兽
32864,
176393,
487395,
549481,
732302,
756652,
904186,
1184620,
1426715,
1761063,
1784619,
1929294,
2118022,
2311603,
2468169,
2483611,
2830619,
2863439,
2906250,
2957055,
2964201,
2971090,
3134241,
3170832,
3557275,
3573512,
3606209,
3732747,
3985011,
4035199,
4042268,
4179849,
4392470,
4417408,
4920010,
4931562,
5053103,
5265750,
5388481,
5434080,
5464695,
5628232,
5818798,
6103114,
6297941,
6367785,
6368038,
6368039,
6400512,
6631034,
6740720,
7225792,
7359741,
7392746,
7459013,
7526150,
7562372,
7670542,
7805359,
7892180,
7902349,
8058240,
8124921,
8198621,
8353769,
8471389,
8508055,
8715625,
8783685,
8944575,
9047461,
9159938,
9197735,
9430387,
9540040,
9925983,
10071456,
10202894,
10262698,
10315429,
10389143,
10476868,
10538007,
10598400,
10859908,
10992251,
11066358,
11091375,
11250655,
11321183,
11549357,
11714098,
11761845,
11793047,
11813953,
11987744,
12057781,
12143771,
12146024,
12436646,
12482652,
12493482,
12829151,
12883044,
12958920,
12965762,
13039848,
13069066,
13140300,
13179332,
13193642,
13429800,
13676474,
13723605,
14015067,
14037717,
14089429,
14181608,
14214060,
14531242,
14708569,
14851496,
14898066,
14898067,
14977074,
15023985,
15025844,
15042735,
15150371,
15303296,
15341822,
15341823,
15367030,
15394084,
15401633,
15480588,
15507080,
15510988,
15629802,
15734813,
15820147,
16246527,
16353197,
16587243,
16899564,
16943771,
16946850,
16972957,
17115745,
17192817,
17238333,
17358176,
17390179,
17418745,
17441953,
17511156,
17535588,
17658803,
17733394,
17968114,
18027139,
18180762,
18246479,
18710707,
18914778,
19474136,
19737320,
20060230,
20277860,
20315854,
20368764,
20541432,
20624263,
20721928,
20721929,
20831168,
20848593,
21179144,
21239280,
21263083,
21615956,
21770261,
21817254,
21844576,
21844577,
21970285,
22026707,
22110648,
22404676,
22493812,
22499463,
22855882,
22910685,
23032273,
23115241,
23116809,
23635815,
23659124,
23771716,
24194033,
24311372,
24348204,
24433920,
24433921,
24530661,
24611934,
24874631,
25652259,
25882881,
26378150,
26566878,
26976414,
27054370,
27094595,
27125110,
27126980,
27288416,
27324313,
27450401,
27671321,
28003512,
28062326,
28279543,
28355719,
28450915,
28546905,
29054481,
29172562,
29402771,
29491031,
29616941,
29692206,
29802344,
29843092,
29843093,
29843094,
29948642,
30069399,
30090452,
30113682,
30325729,
30532390,
30655537,
30811117,
31122090,
31122091,
31242786,
31447217,
31477025,
31480216,
31533705,
31986289,
31987274,
32012841,
32012842,
32269855,
32274490,
32344688,
32446631,
32452818,
32541773,
32569498,
32626733,
33064647,
33112041,
33178416,
33621868,
33734439,
33878931,
34100324,
34290067,
34320307,
34442949,
34460851,
34536276,
34690519,
34743446,
34822851,
35052053,
35268888,
35282433,
35322812,
35514097,
35565537,
35712107,
36119641,
36121917,
36151751,
36304921,
36821538,
36904469,
37160778,
37243151,
37265642,
37313348,
38035986,
38041941,
38116136,
38142739,
38277918,
38289717,
38445524,
38916461,
38942059,
38982356,
38999506,
39004808,
39111158,
39175982,
39239728,
39256679,
39552864,
39674352,
39972130,
40155554,
40196604,
40200834,
40374923,
40387124,
40575313,
40703223,
40826495,
40844553,
41061625,
41218256,
41329459,
41392891,
41396436,
41403766,
41422426,
41762634,
41949033,
42071342,
42129512,
42348802,
42418084,
42431843,
42591472,
42599677,
42625254,
42671152,
42941100,
42956964,
43096270,
43140792,
43230671,
43352213,
43500484,
43785278,
43905751,
44073668,
44203504,
44287299,
44330099,
44430454,
44519536,
44689689,
44865098,
45042329,
45121025,
45909477,
45945685,
46173680,
46173681,
46247516,
46457856,
46474915,
46534755,
46718686,
46821314,
46864967,
46986414,
46986415,
46986416,
46986417,
46986418,
46986419,
47060154,
47319141,
47372349,
47658965,
47695416,
47879985,
47922711,
47986555,
48094997,
48109103,
48115278,
48202661,
48305365,
48365709,
48411997,
48531733,
48649353,
48766543,
48940337,
49003308,
49127943,
49218300,
49258578,
49370026,
49417509,
49563947,
49587396,
49791927,
49791928,
49808197,
49881766,
49888191,
50005633,
50176820,
50930991,
51194046,
51228280,
51638941,
51934376,
51987572,
52121290,
52367652,
52550973,
52584282,
52800428,
53153481,
53293545,
53375573,
53581214,
53606874,
53713014,
53776525,
53829412,
53830602,
53832650,
53855410,
53855411,
54579801,
54615781,
54620698,
54844990,
55014050,
55210709,
55291359,
55337339,
55444629,
55550921,
55567161,
55691901,
55784832,
55998462,
56051649,
56283725,
56342351,
56369281,
56597273,
56713552,
56789759,
57305373,
57308711,
57405307,
57935140,
58192742,
58314394,
58538870,
58696829,
58818411,
58831685,
58932615,
58932616,
59053232,
59383041,
59983499,
60246171,
60406592,
60589682,
60606759,
60715406,
60764582,
60764583,
60802233,
60862676,
61201220,
61454890,
62113340,
62125439,
62193699,
62210247,
62327910,
62397231,
62403074,
62514770,
62543394,
62651957,
62671448,
62762898,
62793020,
63125616,
63308047,
63432835,
63442605,
63515678,
63545455,
64154377,
64271667,
64382840,
64428736,
64501875,
64511793,
65518099,
65570596,
65623423,
65810490,
65957473,
66073051,
66200211,
66516792,
66602787,
66661679,
66672569,
66836598,
66927994,
66989694,
67049542,
67105242,
67284908,
67371383,
67489920,
67494157,
67532912,
67841515,
67922703,
67949764,
68049471,
68171737,
68339286,
68401546,
68505803,
68516705,
68638985,
68815402,
68846917,
68870276,
68928540,
68963107,
69140098,
69140099,
69247929,
69380702,
69455834,
69572024,
69669405,
69750536,
69780745,
69890968,
69893315,
69992868,
70084224,
70345785,
70391589,
70781052,
70781053,
70781054,
70781055,
70875956,
70903634,
70924884,
71068263,
71280811,
71407486,
71645243,
71746462,
71950093,
72076281,
72269672,
72291079,
72299832,
72842870,
72929454,
73051941,
73081602,
73216412,
73481154,
73779005,
73911410,
73915052,
73915053,
73915054,
73915055,
74093656,
74277583,
74440056,
74637266,
74677422,
74677423,
74677424,
74677425,
74677426,
74852097,
74983882,
75356564,
75376965,
75390004,
75499502,
75524093,
75559356,
75582395,
75622825,
75646173,
75732623,
75850803,
75889523,
75953262,
76184692,
76211194,
76232340,
76446915,
76512652,
76634149,
76704943,
76812113,
76908448,
77456781,
77542832,
77568553,
77581312,
77603950,
77827521,
77998771,
78060096,
78402798,
78423643,
78556320,
78780140,
78861134,
78984772,
79182538,
79335209,
79629370,
80141480,
80234301,
80600490,
80770678,
80813021,
80825553,
81057959,
81179446,
81386177,
81492226,
81563416,
81618817,
81686058,
82065276,
82085619,
82324106,
82340057,
82556059,
82742611,
82818645,
82994510,
83239740,
83464209,
83678433,
83764996,
83980492,
84103702,
84285623,
84327329,
84620194,
84686841,
84696266,
84794011,
84916669,
84990171,
85309439,
85326399,
85448931,
85639257,
85705804,
85771020,
85771021,
85936485,
86088138,
86281779,
86325596,
86421986,
86498013,
86569121,
86652646,
86801872,
86871615,
87151205,
87303357,
87322377,
87322378,
87511987,
87564352,
87796900,
88435542,
88643173,
88819587,
88979991,
89091579,
89189982,
89272878,
89386122,
89494469,
89558090,
89631139,
89631140,
89631141,
89631142,
89631143,
89631144,
89832901,
89904598,
89943723,
89959682,
89987208,
90357090,
90582719,
90876561,
90908427,
90963488,
91152256,
91152257,
91152258,
91512836,
91731841,
91939608,
91996584,
92125819,
92391084,
92409659,
92421852,
92667214,
92731455,
92944626,
93108297,
93130022,
93221206,
93224849,
93343894,
93346024,
93553943,
93788854,
93912846,
94022093,
94042337,
94119974,
94412545,
94675535,
94973029,
95265975,
95288024,
95788410,
96005454,
96643568,
96851799,
96967123,
96981563,
97023549,
97127906,
97240270,
97360116,
97452818,
97590747,
97590748,
97612389,
97843505,
97923414,
97973387,
98075147,
98456117,
98582704,
98795934,
98818516,
98898173,
99030164,
99171160,
99261403,
99510761,
99645428,
99785935

}
plist={
4239451,
11609969,
12525049,
13073850,
14469229,
16178681,
17390179,
17857780,
17979378,
19474136,
20409757,
20773176,
21495657,
21970285,
22617205,
23166823,
26270847,
33823832,
39153655,
43241495,
43785278,
47075569,
47198668,
48940337,
50485594,
51194046,
57777714,
58016954,
58990362,
64496451,
65025250,
65518099,
69211541,
73130445,
73779005,
74069667,
74605254,
78835747,
81571633,
83980492,
84388461,
87475570,
87588741,
90885155,
91420254,
91584698,
91907707,
92536468,
93368494,
94415058,
95401059,
96223501
}
fliplist={
62121,
759393,
1347977,
1571945,
2088870,
3056267,
3549275,
3717252,
3900605,
4939890,
5220687,
5257687,
6104968,
7089711,
7392745,
7700132,
7802006,
7914843,
8634636,
9076207,
10389794,
11159464,
13409151,
13532663,
14506878,
14618326,
14644902,
16226786,
16768387,
19327348,
21502796,
23927567,
24140059,
24317029,
27132350,
27189308,
27911549,
27911550,
28118128,
28357177,
28465301,
28933734,
29216198,
30069398,
30328508,
30608985,
31440542,
31560081,
32362575,
33066139,
33508719,
34124316,
35195612,
35209994,
37101832,
37445295,
37620434,
37744402,
38247752,
38815069,
39180960,
40267580,
42679662,
43716289,
44072894,
44811425,
45141844,
46461247,
47985614,
48659020,
49144107,
49919798,
50074522,
50122883,
51043243,
51371017,
52551211,
54652250,
54747648,
55763552,
56605802,
56839613,
57346400,
57409948,
58551308,
58760121,
60694662,
61831093,
62437709,
63018132,
64734090,
65878864,
67646312,
69579761,
71283180,
71315423,
72053645,
72439556,
73318863,
73414375,
73431236,
74364659,
74713516,
75946257,
77491079,
77723643,
78636495,
78706415,
79106360,
79279397,
81843628,
81863068,
81873903,
81985784,
82099401,
82176812,
83994646,
84550200,
84926738,
84932271,
85489096,
86801871,
87557188,
87621407,
88438982,
88650530,
89732524,
90020065,
90147755,
92784374,
93730409,
93920745,
94230224,
96384007,
98263709
}



damagepreventlist={
19113101,
20450925,
3055837,
32391566,
34002992,
35268887,
37511832,
4192696,
46031686,
50613779,
73026394,
76214441,
76714458,
78783370,
83467607,
92536468,
95448692,
99581584
}
summonpreventlist={
1005587,
1248895,
2055403,
4178474,
4206964,
5851097,
11593137,
21481146,
26533075,
29401950,
29616929,
34717238,
35027493,
38411870,
41420027,
44095762,
46656406,
50078509,
50323155,
53582587,
54974237,
56120475,
57139487,
57728570,
57728571,
60080151,
62279055,
63356631,
70342110,
71587526,
72022087,
73632127,
77754944,
77754945,
78474168,
80723580,
83555666,
83555667,
84749824,
92512625,
93016201,
94192409,
97268402,
98643358,
99590524}
handpreventlist={
102380,--溶岩魔神
23434538,--增殖的G
23535429,--牙城守护者
24508238,--D.D.乌鸦
25206027,--异界的棘紫龙
25727454,--名匠 加米尔
33776734,--羽翼栗子球 LV9
38109772,--龙之骑士
54161401,--自然岩
63014935,--火山女王
64262809,--龙冰
68140974,--机皇帝 神智∞
85103922,--古遗物-巨怒剑
94145021,--小丑与锁鸟
97268402,--效果遮蒙者
98777036,--特拉戈迪亚
40640057,--栗子球
44330098,--冥府之使者 格斯
63014935,--火山女王
67750322,--骷髅大王
68120130,--废品防御者
98437424,--自然甜菜菊
19665973,--消战者
97268402,--效果遮蒙者
18964575,--速攻稻草人
34475451,--工作列车 红色信号
2830693,--彩虹栗子球
3167573,--人偶国王
4192696,--森之圣灵 厄科
12275533,--机动要犀 铁犀三角龙
12423762,--我我我守卫者
15721123,--对峙的G
13313278,--燃烧拳击手 脱险拳手
25206027,--异界的棘紫龙
26775203,--黑羽-热风之基布利
32391566,--额外遮蔽者
46565218,--撒旦老人
49879995,--幻龙
50613779,--伤害法师
54635862,--美西螈绅士
60953118,--秘仪之力14-节制
61318483,--鬼计霜精
62476197,--热辣辣比剑者
64605089,--护封剑之剑士
68140974,--机皇帝 神智∞
76214441,--生命协调体
80978111,--飞翔的G
82670878,--血泪食人魔
99902789--纠错小松狮
}
gravepreventlist={

1833916,--英豪挑战者 千刀兵
2830693,--彩虹栗子球
3072077,--回归僵尸
4906301,--死灵守卫者
5592689,--献祭之莲
5133471,--银河旋风
5795980,--帝王的轰毅
8131171,--杀人蛇
9742784,--喷气同调士
11548522,--迷犬 小栗子
12467005,--阻挡十字军
12538374,--黄泉青蛙
14785765,--黑羽-精锐之泽费洛斯
15341821,--蒲公英狮
18988391,--解放朱顶红
19113101,--阻碍番茄
21593977,--处刑人-摩休罗
23571046,--螺丝刺猬
30068120,--锋利小鬼·剪刀
3070049,--雪龙
33413638,--蟑螂骑士
33420078,--僵尸带菌者
34620088,--机关傀儡-暗影触摸者
34710660,--超电磁龟
39229392,--叠光狙击者
39829561,--命运英雄 死逝人
41859700,--燃藻
45010690,--鲜花机器人
45118716,--魔法回收士
50287060,--暗黑魔族 基尔法恶魔
51282878,--电子鱼人-栽培者
52158283,--先史遗产 巨石人头像
52823314,--由魔界到现世的巴士
56223084,--A针弹翻车鱼
56856951,--流星日珥
57579381,--堕天使 玛丽
58695102,--再生圣经
59042331,--守卫竹篱
60666820,--恶魔食魔兽
60741115,--伤害吞噬者
60990740,--绝对王 J革命
63227401,--技能禁锢
62017867,--超重武者 手套-V
64262809,--龙冰
64306248,--骷髅颜瓢虫
64382839,--网罟座泽塔星人
67441435,--成长的鳞茎
67489919,--幻兽机 蓝冲高角羚
72291078,--幻兽机 猎户座飞狮
73729209,--技能继承
75214390,--叠光推进者
75673220,--龙口花
77121851,--暗黑之蝎尾狮
77462146,--幻影骑士团 影佑
77700347,--死灵防御者
78474168,--突破技能
80208158,--异次元超能人·星斗罗宾
80208323,--异界的棘紫兽
80513550,--悲剧结局女王龙
85475641,--永火复仇者
86039057,--帮一把骑士
94081496,--黑亮的G
95360850,--护盾战士
95448692,--伤害瘦身
96146814,--AD变更者
98495314,--执念之剑
99733359--电子剑龙











}



strongspelltrapList={
--魔法
74848038,--死者转生
83746708,--魔导师之力
98045062,--敌人操纵器
24874630,--恶魔的圣域
1845204,--简易融合
4031928,--心变
5133471,--银河旋风
5318639,--旋风
11961740,--时间胶囊
12580477,--雷击
14087893,--月之书
17626381,--补给部队
18144506,--	鹰身女妖的羽毛扫
19613556,--大风暴
24096228,--二重魔法
33782437,--一时休战
37520316,--精神操作
42703248,--飓风
42829885,--强引的番兵
43434803,--过浅的墓穴
44947065,--强者的苦痛
48712195,--卡片商人
53129443,--黑洞
55144522,--强欲之壶
57953380,--生还的宝札
	58775978,--噩梦之铁栏
	60682203,--大寒波
	66788016,--地割
	67169062,--贪欲之壶
	69162969,--闪电旋涡
	70231910,--黑核
	70368879,--哥布林暴发户
	70828912,--过早的埋葬
	72892473,--手札抹杀
	74519184,--手札断杀
	75500286,--封印之黄金柜
	79571449,--天使的施舍
	81439173,--愚蠢的埋葬
	83764718,--死者苏生
	85852291,--万宝槌
	89882100,--夜摄
	95308449,--终焉的倒计时
	97169186,--地碎
	98645731,--强欲而谦虚之壶
	44763025,--爱恶作剧的双子恶魔
	17375316,--收押
	74117290,--暗黑界的取引
	41482598,--噩梦之蜃气楼
	45986603,--强夺
	87910978,--洗脑
	25789292,--禁忌的圣杯
	27243130,--禁忌的圣枪
	96864811,--禁忌的圣衣
	54447022,--灵魂补充
	81510157,--灵魂捕获者
	72302403,--光之护封剑
	72302403,--暗之护封剑
	22346472,--破天荒之风
	
	--陷阱卡
	2055403,--时空的落穴
	3129635,--诅咒之像
	3280747,--第六感
	4178474,--雷破
	4206964,--落穴
	4440873,--强烈的打落
	4923662,--混沌炸裂
	5851097,--虚无空间
	12607053,--和睦的使者
	12444060,--古遗物的神智
	13955608,--机动城要塞
	14315573,--攻击无力化
	16674846,--气魄之力
	18807108,--六芒星之咒缚
	21636650,--奇迹之残照
	23122036,--阴谋之盾
	23626223,--苦纹样的土像
	24268052,--护卫防壁
	26905245,--金属反射史莱姆
	28649820,--阿匹卜之化神
	28566710,--最终一战！
	32065885,--痛恨的诉苦
	34507039,--反查
	35316708,--刻之封印
	35346968,--神之恩惠
	36361633,--威吓之咆哮
	36468556,--停战协定
	37576645,--无谋的贪欲
	42671151,--芙莉嘉的苹果
	43250041,--吸收盾
	44095762,--神圣防护罩-反射镜力-
	44509898,--精确防御
	50078509,--魔族之链
	51976476,--卑鄙的落穴
	53656677,--力量框架
	53239672,--灵魂障壁
	55256016,--阿努比斯的裁决
	55773067,--打落
	56120475,--炸裂装甲
	56916805,--能量吸收
	59344077,--魔力抽取
	60080151,--好对手的记忆
	62279055,--魔法筒
	62325062,--黏着的落穴
	63356631,--凤翼的爆风
	65824822,--暗之取引
	68875140,--哥布林推销员
	70342110,--次元幽闭
	70406920,--机械王-B.C.3000
	73729209,--技能继承
	74458486,--援护射击
	77462146,--幻影骑士团 影佑
	77754944,--万能地雷 阔剑式
	78474168,--突破技能
	79852326,--死灵佐玛
	81210420,--魔术礼帽
	83258273,--僵尸拦路贼
	83555666,--破坏轮
	83968380,--强欲之瓶
	84136000,--复活的墓穴
	84298614,--强化苏生
	88279736,--哥布林拦路贼
	94374859,--僵尸推销员
	94192409,--强制脱出装置
	97077563,--活死人的呼声
	98954106,--贪欲之瓶
	98535702,--伤害疫苗ΩMAX
	98239899,--附锁链的爆弹
	29389368,--体力增强剂 超级Z
	77538567,--魔宫的贿赂
	60082869,--沙尘之大龙卷
	53582587,--激流葬
	84749824,--神之警告
	92512625,--神之忠告
	41420027,--神之宣告
	58120309,--星光大道
	99188141,--反大革命
	29401950,--奈落的落穴
	64697231,--滑槽
	71587526,--因果切断
	1005587,--炼狱的落穴
	29616929,--虫惑的落穴
	4904633,--影依的原核
	8522996,--始源的帝王
	97232518,--深渊的电击魟
	86871614,--克隆复制
	90440725,--电子暗影守卫者
	63442604,--物理分身
	87772572,--量子猫
	50277973,--沼泽镜像者
	27062594,--命运之扉
	39122311,--龙魂之幻泉
	60621361,--夺骨苏生
	21598948,--怪兽箱
	69724380,--魔之取引
	80036543,--对活路的希望
	91781589,--霸者的独揽
	73729209,--技能继承
	63227401,--技能禁锢
	66518841,--自尊的咆哮
	38296564,--安全地带
	71098407,--健忘
	98427577,--废铁稻草人
	15552258,--一半或停止
	29267084,--暗之咒缚
	15800838,--心灵崩坏
	

	
}
usefultraplist={
--陷阱
27551,--限制苏生
126218,--恶魔的骰子
1005587,--炼狱的落穴
2055403,--时空的落穴
2122975,--陷阱捕获
2130625,--白衣天使
3027001,--伪陷阱
3129635,--诅咒之像
3280747,--第六感
4206964,--落穴
4440873,--强烈的打落
4483989,--反击准备
4869446,--沙漠的裁决
4904633,--影依的原核
4923662,--混沌炸裂
5606466,--异次元的落穴
5851097,--虚无空间
5915629,--强欲的赠物
6799227,--半反击
7076131,--消失的后者
8279188,--深渊护符
8323633,--夜雾的狙击手
8522996,--始源的帝王
8628798,--D.D.炸药
8951260,--正正堂堂
9267769,--闪光弹
9744376,--哥布林的经营手腕
9995766,--宫廷的规矩
12197543,--剑之指挥
12444060,--古遗物的神智
12607053,--和睦的使者
12863633,--五棱星之咒缚
13955608,--机动城要塞
14315573,--攻击无力化
14730606,--常春藤束缚
15552258,--一半或停止
15684835,--邪心爆破
16674846,--气魄之力
15800838,--心灵崩坏
17484499,--现世与冥界的逆转
18252559,--内置式爆弹
19763315,--不运的报告
18807109,--六芒星之咒缚
20374520,--逐客令
20721759,--仇恨裂缝
21466326,--残骸爆破
21481146,--闪光防护罩-光明之力-
21598948,--怪兽箱
21636650,--奇迹之残照
21840375,--隐藏的魔导书
22047978,--战斗中止
23122036,--阴谋之盾
23471572,--所罗门的律法书
23516703,--召唤限制器
23626223,--苦纹样的土像
24068492,--自业自得
24268052,--护卫防壁
24623598,--失落
24673894,--改变命运
25005816,--鼓舞
25050038,--连锁治愈
25642998,--波塞冬之浪
26533075,--保安球
26905245,--金属反射史莱姆	
27053506,--内置式机枪
27062594,--命运之扉
27340877,--DNA定期健诊
28566710,--最终一战！
28649820,--阿匹卜之化神
28654932,--深黑的落穴
29267084,--暗之咒缚
29389368,--体力增强剂 超级Z
29401950,--奈落的落穴
29590905,--超级少年组对决！
29616929,--虫惑的落穴
30155789,--施虐性媚药
30461781,--八汰乌之骸
30488793,--反弹力
30585393,--苏生拼组
30643162,--强袭冲击
30888983,--方舟的选别
31000575,--征兵令
31077447,--吓人箱
31863912,--指出出目
32015116,--无差别破坏
32065885,--痛恨的诉苦
32086564,--超量纷争对手
33248692,--子机猎手
33737664,--盗墓者的报应
34507039,--反查
34694160,--真实之眼
35268887,--伤害转化
35316708,--刻之封印
35346968,--神之恩惠
36361633,--威吓之咆哮
36376145,--魂之一击
36378044,--幸运拳
36468556,--停战协定
37383714,--魂之纲
37390589,--附锁链的回力镖
37576645,--无谋的贪欲
38296564,--安全地带
38299233,--刺墙
38411870,--吊顶
39122311,--龙魂之幻泉
39526584,--礼品卡
39537362,--旅人的试练
41234315,--伪爆炸五星
41398771,--老化的诅咒
42671151,--芙莉嘉的苹果
43250041,--吸收盾
44095762,--神圣防护罩-反射镜力-
43262273,--红莲之指名者
44509898,--精确防御
46502013,--妖精轮
46652477,--转生的预言
47766694,--荒野的大龙卷
47778083,--骨木鱼
48497555,--废铁像
48539234,--便乘
49514333,--灵魂之像
49587034,--光之封札剑
49998907,--平庸鬼的研究成果
50078509,--魔族之链
50277973,--沼泽镜像者
50323155,--升天之黑角笛
50470982,--命运的分岔道
51394546,--公墓炸弹
51449743,--连锁爆破
51976476,--卑鄙的落穴
52140003,--爆弹海胆
53119267,--魔力之棘
53239672,--灵魂障壁
53582587,--激流葬
53656677,--力量框架
54704216,--拷问车轮
55256016,--阿努比斯的裁决
55773067,--打落
56120475,--炸裂装甲
56916805,--能量吸收
56995655,--不吉的占卜
57069605,--魂之冰结
57270476,--来自墓场的引诱
58015506,--绒儿的读心术
58120309,--星光大道
58169731,--分断之壁
59344077,--魔力抽取
59744639,--伊塔库亚的暴风
60082869,--沙尘之大龙卷
60621361,--夺骨苏生
60743819,--恶魔的叹息
61656650,--悲剧的引爆器
61705417,--盗墓者
62279055,--魔法筒
62325062,--黏着的落穴
62784717,--死神的巡游
63227401,--技能禁锢
63356631,--凤翼的爆风
63442604,--物理分身
63571750,--王家的财宝
63689843,--白兵战
64697231,--滑槽
65743242,--地缚灵的引诱
65824822,--暗之取引
65830223,--卖棺者
66518841,--自尊的咆哮
67232306,--神圣之铠 -反射镜甲-
67630339,--混乱箔片
68054593,--燃烧的斗志
68875140,--哥布林推销员
69402394,--暗黑的谋略
69724380,--魔之取引
70342110,--次元幽闭
70406920,--机械王-B.C.3000
70946699,--炎虎梁山爆
71098407,--健忘
71249758,--D2护盾
71417170,--防御者的相交
71587526,--因果切断
72885174,--命运旅行
73632127,--次元崩落
73729209,--技能继承
73872164,--家破人亡
74458486,--援护射击
75392615,--心灵透视
76137276,--魔法捕获
76848240,--绝对不可侵领域
77462146,--幻影骑士团 影佑
77538567,--魔宫的贿赂
77561728,--搅乱作战
77754944,--万能地雷 阔剑式
77910045,--死之演算盘
78474168,--突破技能
79544790,--悔恨复活
79997591,--二重巴塞舞姿
80036543,--对活路的希望
81172176,--恶魔喜剧演员
81210420,--魔术礼帽
81489939,--魔人之歌
82340056,--荣誉的祭品
83133491,--重力解除
83258273,--僵尸拦路贼
83555666,--破坏轮
83968380,--强欲之瓶
84136000,--复活的墓穴
84298614,--强化苏生
84749824,--神之警告
84968490,--针虫的巢窟
85709845,--有勇无谋
85742772,--超重力网
87043568,--强袭之魂
86871614,--克隆复制
87106146,--伤害之门
87772572,--量子猫
88279736,--哥布林拦路贼
88341502,--黑箭
88928798,--炸弹防御
90440725,--电子暗影守卫者
90669991,--菠萝爆弹
91781589,--霸者的独揽
92219931,--二者一两损
93599951,--沉默的邪恶灵
94192409,--强制脱出装置
94374859,--僵尸推销员
95254840,--临时取消
95448692,--伤害瘦身
96008713,--魔术臂盾
96355986,--神圣标枪
97077563,--活死人的呼声
97232518,--深渊的电击魟
98139712,--死灵的引诱
98239899,--附锁链的爆弹
98299011,--圣精灵的祝福
98535702,--伤害疫苗ΩMAX
99188141,--反大革命
99311109,--战友的誓言
21466326,--残骸爆破
21840375,--隐藏的魔导书
21070956,--牲祭的祭坛
24623598,--失落
56856951,--流星日珥
49600724,--通向异次元的缝隙
49838105,--森罗的泷滑
62633180,--本阵强袭
80863132,--无效
62980542,--命运毁灭
81816475,--叠光吞噬者
81866673,--命运英雄 冲击人
85709845--有勇无谋






}
usefulspelllist={
	--魔法卡
	21888494,--被选中者
    1036974,--不幸
    1127737,--异次元的古战场-死域海
    1149109,--卡组封锁
    1801154,--离心分离力场
    1845204,--简易融合
    2561846,--侵食细胞「A」
    3136426,--等级限制B地区
    4031928,--心变
    4064256,--不死世界
    4259068,--魔力俭约术
    4542651,--混沌护盾
    4545854,--超量领域
    5318639,--旋风
    5556668,--手札对换
    5758500,--魂之解放
    6430659,--病毒邮件
    7153114,--场地防护罩
    7405310,--额外之门
    8842266,--隐居者的猛毒药
    9622164,--异次元苏生
    10012614,--勇气的旗印
    10248192,--圣书体石板
    10352095,--幻惑之卷物
    11868825,--哥布林的秘药
    11961740,--时间胶囊
    12470447,--邪恶的仪式
    12580477,--雷击
    12923641,--暗之护封剑
    14087893,--月之书
    14731897,--团结 UNITY
    15866454,--喧闹的邪恶灵
    16435215,--墓穴的同路人
    16762927,--守墓的使魔
    17092736,--古代的望远镜
    17375316,--收押
    17626381,--补给部队	
    18114794,--召唤断路器
    18144506,--鹰身女妖的羽毛扫
    18161786,--暗黑地带
    18658572,--哥布林杂耍艺人
    18752707,--魔力星幻影
    19059929,--炎舞-「玉衡」
    19613556,--大风暴
    19844995,--召唤限制-力量过滤器
    20264508,--漏雷
    20871001,--蓝色药剂
	22346472,--破天荒之风
	22589918,--上膛
	22796548,--恶魔的宣告
	24096228,--二重魔法
	24294108,--燃烧的大地
	24874630,--恶魔的圣域
	25789292,--禁忌的圣杯
	25880422,--「攻击」封禁
	27243130,--禁忌的圣枪
	29762407,--王家的神殿
	30606547,--暗黑之扉
	32835363,--破解
	30653113,--尼罗河的恩惠
	32999573,--超量超控
	33423043,--异次元的指名者
	33767325,--死亡流星
	33782437,--一时休战
	33900648,--清净世界
	33904024,--强欲的碎片
	34236961,--打赌胜负
	34646691,--绊倒
	35059553,--凯撒斗技场
	35262428,--贤者的圣杯
	36484016,--奇迹同调融合
	36995273,--缩退回路
	37406863,--封神镜
	37520316,--精神操作
	37812118,--圣杯A
	38199696,--红色药剂
	38723936,--谜题
	39910367,--魔法都市 恩底弥翁
	40350910,--癔病风
	41482598,--噩梦之蜃气楼
	41587307,--折断的竹光
	42199039,--妖刀竹光
	42703248,--飓风
	42829885,--强引的番兵
	43040603,--怪兽之门
	43422537,--二重召唤
	43434803,--过浅的墓穴
	43711255,--禁止令
	44763025,--爱恶作剧的双子恶魔
	44947065,--强者的苦痛
	45141013,--大热波
	45305419,--继承之印
	45311864,--哥布林盗贼
	45986603,--强夺
	46083380,--攻通规制
	46130346,--火球
	46918794,--火炎地狱
	47233801,--黑蛇病
	47852924,--天使的鲜血
	48017809,--蜃气楼之筒
	48642904,--催眠术
	48712195,--卡片商人
	50427388,--暴走的魔力
	51481927,--魔法吸收
	51790181,--无欲之壶
	52097679,--右手持盾左手持剑
	52105192,--武器洞
	52112003,--卡片升级
	52263685,--哥布林偷窥者
	53129443,--黑洞
	54447022,--灵魂补充
	54631834,--终端世界
	55144522,--强欲之壶
	57902193,--苦涩的转生
	56260110,--雷鸣
	57953380,--生还的宝札
	58577036,--名推理
	58775978,--噩梦之铁栏
	60391791,--千里眼
	60398723,--森林的沙沙作响
	60519422,--骑士道精神
	60682203,--大寒波
	62966332,--天变地异
	63102017,--「守备」封禁
	66719324,--恩惠之雨
	66788016,--地割
	67169062,--贪欲之壶
	68073522,--魂吸收
	69162969,--闪电旋涡
	69243953,--蝶之短剑-回音
	70368879,--哥布林暴发户
	70828912,--过早的埋葬
	71453557,--自律行动装置
	72302403,--光之护封剑
	72355441,--超量礼物
	72767833,--卡片反转者
	72892473,--手札抹杀
	73134081,--火刑
	74117290,--暗黑界的取引
	74137509,--天使的骰子
	74519184,--手札断杀
	74825788,--H-火热之心
	75041269,--幽狱之时计塔
	75500286,--封印之黄金柜
	76103675,--火星
	76754619,--金字塔能量
	76895648,--危险机器 6型
	78053598,--暗之指名者
	79571449,--天使的施舍
	80921533,--死皇帝之陵墓
	81171949,--头奖壶7
	81231742,--破邪之魔法壁
	81332143,--友情 YU-JYO
	81380218,--圣域歌声
	81439173,--愚蠢的埋葬
	81510157,--灵魂捕获者
	81777047,--光芒冲击
	81820689,--未熟的密探
	82003859,--通行税
	82257940,--礼物交换
	82542267,--掘墓的食尸鬼
	82828051,--地震
	83764718,--死者苏生
	84257639,--治疗之神 迪安·凯特
	85602018,--遗言状
	85852291,--万宝槌
	87910978,--洗脑
	88369727,--愚蠢的转生
	89801755,--深渊的指名者
	89882100,--夜摄
    91468551,--太阳的祭坛
	91623717,--连锁爆击
	93238626,--上千主上的玉座
	93260132,--魔法效果之矢
	94163677,--无限的手札
	94243005,--混沌空间
	95220856,--怨灵的湿地带
	95308449,--终焉的倒计时
	95376428,--召唤限制-额外之网
	95642274,--谦虚的番兵
	96677818,--魔导书整理
	96864811,--禁忌的圣衣
	97169186,--地碎
	97809599,--旧神之印
	98045062,--敌人操纵器
	98645731,--强欲而谦虚之壶
	99518961,--革命
	99795159,--鬼计之馆
	32663969,--多米诺
	79068663--废品坠击

	
	
	
	
	
	
	
	
	
	
	
}
trapalllist={
1005587,
10069180,
10118318,
10282757,
10489311,
10651797,
10759529,
1082946,
11109820,
11136371,
11221418,
11224934,
11228035,
11373345,
11501629,
11556339,
11593137,
11596936,
11741041,
11925569,
11975962,
12117532,
12197543,
12216615,
1224927,
12253117,
12444060,
1248895,
12503902,
12607053,
126218,
12670770,
12863633,
12940613,
13166204,
13166648,
13438207,
13504844,
13513663,
13629812,
13685271,
13955608,
14005031,
14315573,
14318794,
14342283,
14464864,
14507213,
14550855,
14613029,
14730606,
14883228,
15083728,
15286412,
15294090,
15313433,
15552258,
15582767,
15684835,
15800838,
16067089,
16255442,
16308000,
164710,
16674846,
16678947,
1669772,
16946849,
16970158,
17078030,
17178486,
17484499,
17490535,
17521642,
17536995,
17653779,
1781310,
17814387,
17874674,
1802450,
1804528,
18096222,
18158397,
18190572,
18235309,
18252559,
18271561,
18446701,
18517177,
18605135,
18634367,
18712704,
18739764,
18807108,
18807109,
18816758,
19024706,
1918087,
19252988,
19451302,
19763315,
20036055,
20057949,
20138923,
20140382,
20374520,
20426907,
2047519,
20522190,
2055403,
20590784,
20638610,
20644748,
20721759,
20727787,
20781762,
20858318,
20985997,
21007444,
21070956,
21219755,
2122975,
21237481,
2130625,
21350571,
21466326,
21481146,
21488686,
2148918,
21558682,
21597117,
21598948,
21636650,
21648584,
21768554,
21840375,
21843307,
21879581,
21908319,
21924381,
22020907,
22047978,
22082163,
22201234,
22205600,
22359980,
22479888,
22628574,
22747316,
22765132,
22869904,
22888900,
22900598,
23122036,
23212990,
23282832,
23323812,
23327298,
23440062,
23471572,
23516703,
23626223,
23639291,
23681456,
2371506,
23869735,
24068492,
24082387,
24268052,
24348804,
24362891,
24545464,
24566654,
24623598,
24673894,
24707869,
24838456,
24920410,
25005816,
25050038,
25173686,
25435080,
25642998,
25700114,
25704359,
259314,
26022485,
26509612,
26533075,
26586849,
26647858,
26708437,
26822796,
26834022,
26905245,
26931058,
26956670,
27053506,
27062594,
27174286,
27196937,
27207573,
27340877,
27551,
27581098,
27744077,
2779999,
28062325,
28121403,
28265983,
28284902,
2833249,
28378427,
28493337,
28566710,
28604635,
28649820,
28654932,
28877100,
2924048,
2926176,
29267084,
29307554,
29389368,
29401950,
29549364,
29590905,
29616929,
296499,
29735721,
29795530,
29826127,
29843091,
29876529,
29934351,
29999161,
30123142,
30127518,
30155789,
30241314,
3027001,
30338466,
30353551,
30398342,
30450531,
30459350,
30461781,
30488793,
30500113,
3055837,
30585393,
30643162,
30834988,
30845999,
30888983,
30922149,
31000575,
31044787,
3105404,
31076103,
31077447,
31245780,
3129635,
3146695,
3149764,
31550470,
31554054,
3160805,
3171055,
31785398,
31849106,
31863912,
32015116,
32061744,
32065885,
32086564,
32207100,
32233746,
3244563,
32542011,
32603633,
32723153,
32754886,
3280747,
32854013,
33184236,
33248692,
33323657,
33665663,
33725271,
33737664,
33950246,
34002992,
34029630,
34149830,
34351849,
34460239,
34507039,
34545235,
34694160,
34707034,
34717238,
34815282,
35011819,
35027493,
35149085,
35268887,
35316708,
35329581,
35346968,
35419032,
35464895,
35539880,
35561352,
35563539,
35577420,
35686187,
35686188,
35787450,
36006208,
36261276,
36280194,
36361633,
36376145,
36378044,
36415522,
36468556,
36586443,
36690018,
36693940,
36868108,
36935434,
3701074,
37053871,
37055344,
37083210,
37241623,
37313786,
3734202,
37383714,
37390589,
37390590,
37412656,
37421075,
37436476,
37507488,
37576645,
37580756,
38049934,
38167722,
3819470,
38275183,
38296564,
38299233,
38318146,
38411870,
38643567,
3868277,
38777931,
3891471,
39019325,
39122311,
39131963,
39163598,
39276790,
39387565,
39454112,
39526584,
39531794,
39537362,
39712330,
39765115,
39900763,
39967326,
39980304,
40012727,
40172183,
40253382,
40279770,
40465719,
40555959,
40633297,
40736921,
4081825,
41197012,
41234315,
41356845,
41356846,
41398771,
41420027,
41458579,
41475424,
4149689,
41510920,
41777,
4178474,
41925941,
41930553,
4206964,
42079445,
42167046,
42175079,
42233477,
42309337,
42364257,
42425831,
42578427,
42671151,
42776960,
42793609,
42945701,
42956963,
43061293,
43250041,
43262273,
43340443,
43405287,
43452193,
43487744,
43509019,
43708041,
43813459,
43889633,
43906884,
44028461,
44046281,
44095762,
44209392,
4440873,
44472639,
44487250,
4450854,
44509898,
44584775,
44595286,
4466015,
44676200,
4483989,
44901281,
44920699,
45133463,
45178472,
45653036,
4587638,
46031686,
46259438,
4638410,
46480475,
46502013,
46652477,
46656406,
46874015,
47060347,
47121070,
47247413,
47264717,
473469,
47360060,
47594192,
47594939,
47766694,
47778083,
48135190,
48216773,
48276469,
48357738,
48439321,
48497555,
48539234,
48582558,
48680970,
4869446,
48716527,
49010598,
4904633,
49204190,
4923662,
49251811,
49514333,
49551909,
49587034,
49600724,
49833312,
49838105,
49980185,
49998907,
50045299,
50078509,
50243722,
5026221,
50277973,
50292967,
50323155,
5037726,
50470982,
50527144,
50684552,
50755,
50766506,
50951359,
51099515,
51324455,
51394546,
51449743,
51452091,
51717541,
51976476,
52140003,
52198054,
52228131,
52417194,
52503575,
52648457,
52833089,
52971944,
53063039,
53112492,
53119267,
53239672,
5325424,
53334471,
53341729,
53519297,
53567095,
53569894,
53582587,
53656677,
53670497,
54059040,
54094821,
54109233,
54178050,
54451023,
54591086,
54704216,
54762426,
5479217,
54903668,
54974237,
54976796,
55008284,
55117418,
55256016,
55271628,
55348096,
55465441,
55608151,
5562461,
55673611,
55773067,
5577649,
55824220,
55948544,
55985014,
56051648,
56058888,
5606466,
5609226,
56120475,
5616412,
56246017,
56339050,
5650082,
56532632,
56535497,
56641453,
5672432,
56769674,
56856951,
56916805,
56993276,
56993277,
56995655,
57006589,
57047293,
57069605,
57115864,
57139487,
57270476,
57274196,
5728014,
57319935,
57355219,
57384901,
57585212,
57728570,
57728571,
57753602,
57815601,
57882509,
58015506,
58120309,
58169731,
58272005,
58392024,
58419204,
58477767,
5851097,
58531587,
58607704,
58621589,
58628539,
58851034,
58873391,
58921041,
58990631,
59070329,
5914184,
5915629,
59258334,
59305593,
59344077,
59560625,
596051,
59616123,
59650656,
59695933,
59699355,
59718521,
59744639,
59839761,
59905358,
59957503,
60080151,
60082869,
60202749,
60306104,
60312997,
60406591,
60530944,
60534585,
60621361,
60627999,
60718396,
60743819,
60866277,
60930169,
6112401,
6137095,
61411502,
6148016,
61622107,
61656650,
61705417,
61740673,
61840587,
61962135,
61965407,
62271284,
62279055,
62325062,
6260554,
62633180,
62681049,
62784717,
62867251,
62868900,
62878208,
62980542,
63049052,
63193536,
63227401,
63323539,
63356631,
63442604,
63477921,
63545861,
63571750,
63630268,
63689843,
63804637,
63806265,
63881033,
64038662,
64161630,
64274292,
64283880,
64437633,
6459419,
64681263,
64697231,
64815084,
65150219,
65384019,
65396880,
6540606,
65703851,
65743242,
65810489,
65824822,
65830223,
65872270,
66100045,
66127916,
66194206,
66395299,
66518841,
66526672,
66604523,
66727115,
66742250,
6691855,
66994718,
67045174,
67095270,
67113830,
6713443,
67223587,
67232306,
67234805,
67249508,
6733059,
67443336,
67464807,
67630339,
67949763,
67987611,
6799227,
68054593,
68170903,
68334074,
68400115,
68456353,
68540058,
68540059,
6859683,
68875140,
68937720,
69091732,
69122763,
69402394,
69632396,
69724380,
70156997,
70284332,
70329348,
70342110,
70344351,
70391588,
70406920,
7076131,
70861343,
70865988,
70875955,
7092142,
70946699,
71060915,
71098407,
71249758,
71272951,
71417170,
71541986,
71587526,
71652522,
71934924,
71983925,
72022087,
72029628,
72150572,
72278479,
72287557,
72497366,
72563071,
72648577,
72885174,
72930878,
73026394,
73079365,
73507661,
73578229,
73599290,
73632127,
73729209,
73872164,
73988674,
74095602,
74100225,
74270067,
74458486,
74611888,
74701381,
74854609,
74923978,
75078585,
75105429,
75392615,
75525309,
75646520,
7565547,
75833426,
75987257,
76137276,
7617253,
76297408,
76384284,
76407432,
76515293,
76532077,
76641981,
76660409,
76721030,
76848240,
76972801,
77229910,
77414722,
77462146,
77505534,
77538567,
77561728,
77622396,
77754944,
77754945,
77778835,
77783947,
77847678,
77859858,
77864539,
77910045,
77972406,
7811875,
78184733,
78211862,
78474168,
78586116,
78621186,
78637313,
78783370,
78910579,
79161790,
79178930,
79205581,
79206750,
79333300,
7935043,
79544790,
79569173,
79649195,
79759367,
79766336,
79852326,
79997591,
80036543,
80163754,
80193355,
80193356,
80280737,
8038143,
80551130,
8057630,
80604091,
80604092,
80678380,
80723580,
80802524,
80863132,
80955168,
80987696,
81066751,
81128478,
81167171,
81172176,
81172177,
81210420,
81218874,
81443745,
81489939,
81601517,
81665333,
81791932,
82140600,
82324105,
82340056,
82382815,
82422049,
82452993,
82529174,
82633308,
82705573,
82732705,
8279188,
83027236,
83133491,
8316565,
8323633,
83241722,
83258273,
83266092,
83319610,
83467607,
83546647,
83555666,
83555667,
83675475,
83778600,
83887306,
83968380,
84136000,
8414337,
84298614,
84361420,
84389640,
84397023,
84491298,
84613836,
84677654,
84749824,
847915,
84962466,
84968490,
84970821,
85080048,
85101228,
8522996,
85352446,
85519211,
85709845,
85742772,
85827713,
85854214,
85893201,
86049351,
86223870,
8628798,
8643186,
86474024,
86516889,
86555018,
86690572,
86742443,
86778566,
86821010,
86827882,
86871614,
8698851,
87043568,
87046457,
87106146,
87259933,
87313164,
87772572,
88069166,
88197162,
88279736,
88341502,
88494120,
88513608,
88789641,
88928798,
89040386,
89041555,
89405199,
8951260,
89563150,
89628781,
89719143,
89792713,
89914395,
90075978,
90200789,
90434657,
90440725,
90557975,
9059700,
90669991,
90740329,
90740330,
9074847,
90846359,
90934570,
91078716,
91422370,
9145181,
91597389,
91650245,
91677585,
91781589,
91822647,
91989718,
9201964,
92099232,
92219931,
92266279,
92394653,
92408984,
92450185,
92512625,
92595643,
9267769,
92773018,
92854392,
9287078,
92890308,
92924317,
9298235,
93016201,
93211810,
93217231,
93382620,
93396832,
93504463,
93599951,
93747864,
93895605,
93912845,
93983867,
94156050,
94192409,
94212438,
94253609,
94256039,
94374859,
94432298,
94463200,
94484482,
94626050,
94634433,
94662235,
94739788,
94804055,
94933468,
94937430,
95084054,
95096437,
95132338,
95254840,
95352218,
95448692,
95451366,
95472621,
95920682,
96008713,
96012004,
96015976,
96148285,
96216229,
96218085,
96331676,
96355986,
96457619,
96474800,
96700602,
967928,
96875080,
97077563,
97151365,
97168905,
97173708,
97232518,
97234686,
9744376,
9765723,
97697447,
97705809,
97738431,
97806240,
97922283,
97970833,
98069388,
98076754,
98139712,
981540,
98239899,
98273947,
98299011,
983995,
98427577,
98444741,
98535702,
98643358,
98666339,
98954106,
98956134,
99064191,
99075257,
99188141,
99189322,
9925982,
99311109,
99517131,
99590524,
99657399,
99735427,
99788587,
9995766
}
spellalllist={
10004783,
10012614,
10035717,
1003840,
10080320,
10248192,
10275411,
10352095,
1036974,
1050684,
10667321,
10691144,
10719350,
1073952,
10925955,
11047543,
11052544,
11102908,
11264180,
1127737,
11471117,
1149109,
11705261,
11813722,
11830996,
11868825,
11913700,
11961740,
1200843,
12071500,
12174035,
12181376,
12183332,
12247206,
12324546,
12470447,
12580477,
1264319,
12644061,
12735388,
12923641,
12986778,
13032689,
13210191,
1353770,
13604200,
13626450,
1372887,
13997673,
14001430,
14087893,
14154221,
14289852,
1435851,
14391920,
14731897,
14735698,
14745409,
1475311,
14772491,
15052462,
15103313,
15248873,
15259703,
15259704,
15305240,
15381252,
1539051,
15471265,
1557499,
15576074,
15629801,
15854426,
15866454,
16227556,
16272453,
16430187,
16435215,
16437822,
1644289,
16550875,
16616620,
16708652,
16762927,
1689516,
16960351,
17052477,
17092736,
17183908,
17189677,
17194258,
17236839,
17375316,
17418744,
17449108,
17494901,
17589298,
17626381,
17639150,
17655904,
1784686,
17896384,
1801154,
18027138,
18114794,
18144506,
18144507,
18161786,
18205590,
18302224,
1834107,
1845204,
18511384,
18591904,
18658572,
18752707,
18752938,
18756904,
18895832,
18937875,
1896112,
19059929,
19159413,
191749,
19230407,
19230408,
19312169,
19337371,
19384334,
19394153,
19578592,
19596712,
19613556,
1965724,
1969506,
19814508,
19827717,
19844995,
19870120,
19932396,
19980975,
20065322,
20065549,
20101223,
20188127,
20264508,
20349913,
20436034,
20457551,
20686759,
20765952,
20802187,
20822520,
2084239,
20871001,
21143940,
21179143,
21323861,
213326,
21420702,
21507589,
21702241,
21715135,
21770260,
21831848,
21888494,
21900719,
2204140,
22046459,
22123627,
22147147,
22346472,
22431243,
22493811,
22537443,
22539270,
22589918,
22610082,
22702055,
22751868,
22796548,
2295440,
2295831,
22959079,
22991179,
22993208,
23008320,
2314238,
23171610,
23265313,
23269426,
23299957,
23424603,
23557835,
23562407,
23587624,
23615409,
2362787,
2370081,
23701465,
23842445,
23965037,
24019261,
24094653,
24094654,
24096228,
242146,
24285858,
24294108,
24449083,
24643836,
24668830,
24845628,
24874630,
25067275,
25090294,
25123082,
25231813,
25290459,
25345186,
25377819,
25401880,
25407406,
25407643,
25518020,
25573054,
25578802,
2561846,
25769732,
25774450,
25789292,
25796442,
25880422,
26099457,
26120084,
26257572,
26285788,
26345570,
26412047,
26493435,
26640671,
26725158,
26864586,
269012,
26902560,
27068117,
27178262,
27191436,
27243130,
27383110,
27541267,
27564031,
27770341,
27821104,
27827272,
27863269,
27918963,
27967615,
27970830,
27980138,
28106077,
28120197,
28388296,
28429121,
28506708,
28529976,
28553439,
28596933,
28741524,
28890974,
2903036,
29087919,
29223325,
29228350,
29228529,
29400787,
295517,
29612557,
29762407,
29863101,
30170981,
30341772,
303660,
30435145,
30502181,
30531525,
30548775,
30562585,
30600344,
30606547,
30653113,
30683373,
30770156,
31036355,
31066283,
31222701,
31328739,
313513,
3136426,
31423101,
31444249,
31467372,
31476755,
31531170,
31677606,
31828916,
31893528,
32022366,
32062913,
32180819,
32268901,
32298781,
32354768,
32391631,
32437102,
32441317,
32566831,
32663969,
32703716,
32807846,
32835363,
32919136,
32999573,
33017655,
33031674,
33057951,
33114323,
33244944,
33252803,
33302407,
33423043,
33550694,
33609262,
33611061,
33767325,
33782437,
33784505,
33846209,
33900648,
33904024,
33970665,
33981008,
34016756,
34026662,
34103656,
34187685,
34236961,
34370473,
34487429,
34541863,
34646691,
34664411,
34822850,
34834619,
34838437,
34898052,
34906152,
3492538,
3493058,
35014241,
35037880,
35059553,
35183853,
35220244,
35224440,
35255456,
35262428,
35480699,
35486099,
35537860,
35544402,
35631584,
35762283,
35848254,
35884610,
35956022,
36042825,
36045450,
36099620,
36100154,
36484016,
36499284,
36560997,
36562627,
3659803,
36607978,
36623431,
36737092,
3682106,
36916401,
36995273,
37011715,
37120512,
37198732,
37231841,
37318031,
37322745,
37364101,
37406863,
37457534,
37511832,
37520316,
37534148,
37630732,
37684215,
37694547,
37745919,
37812118,
37820550,
38120068,
38199696,
38430673,
38552107,
38568567,
38589847,
38680149,
38699854,
38723936,
38834303,
38992735,
39261576,
39399168,
39440937,
39701395,
39719977,
3972721,
39774685,
39897277,
39910367,
39956951,
40230018,
4031928,
40350910,
40383551,
403847,
40619825,
4064256,
40703222,
40703393,
4081094,
40830387,
40854824,
41142615,
41160595,
41182875,
41367003,
41426869,
41482598,
41587307,
41620959,
4168871,
41722932,
41858121,
42015635,
4215636,
42199039,
4227096,
4230620,
42314669,
42502956,
42534368,
42548470,
4259068,
42598242,
42664989,
42703248,
42709949,
42829885,
43034264,
43040603,
43140791,
43225434,
43383478,
43417563,
43422537,
43434803,
43455065,
43476205,
4357063,
43577607,
43641473,
43644025,
43661068,
43694075,
43698897,
43711255,
43841694,
43912676,
43973174,
44182827,
44256816,
44394295,
44424095,
4446672,
44656491,
44762290,
44763025,
44883600,
44883830,
44887817,
44947065,
45141013,
45247637,
45305419,
45311864,
4542651,
4545854,
45725480,
45778932,
45809008,
45869829,
45895206,
45898858,
45906428,
45939841,
45950291,
45986603,
46008667,
46009906,
46052429,
46083380,
46089249,
46130346,
4614116,
46159582,
46173679,
46181000,
46372010,
46411259,
46448938,
46910446,
46918794,
46961802,
46967601,
47233801,
47274077,
47295267,
47325505,
47355498,
47408488,
47436247,
47453433,
47529357,
47596607,
47658964,
47660516,
47852924,
47852925,
48017809,
48130397,
48179391,
48206762,
4820694,
48333324,
48356796,
48445393,
48447192,
4857085,
48576971,
4861205,
48642904,
48653261,
48712195,
48716139,
48800175,
48934760,
48976825,
49140998,
49267971,
49328340,
49398568,
49469105,
49479374,
49669730,
49702428,
50152549,
50215517,
50418970,
50427388,
50433147,
5050644,
5052212,
50913601,
51124303,
51267887,
5133471,
51365514,
51405049,
51481927,
51482758,
51549976,
51562916,
51589188,
51630558,
51670553,
51773900,
51790181,
5183693,
52097679,
52098461,
52105192,
52112003,
52128900,
52263685,
52340274,
52496105,
52497105,
52518793,
5255013,
52628687,
52665542,
52684508,
52817046,
52875873,
5288597,
52913738,
52971673,
53039326,
53046408,
53129443,
5318639,
53193261,
53291093,
5338223,
53466826,
53527835,
53586134,
53610653,
5371656,
53778229,
53819808,
54031490,
54250060,
54283059,
54289683,
54306223,
54351224,
54407825,
54447022,
54539105,
54631834,
54773234,
54913680,
5494820,
54977057,
55046718,
55136228,
55144522,
55154048,
55226821,
55321970,
55375684,
55416843,
55428811,
5556668,
55569674,
55599882,
55713623,
55742055,
55761792,
55991637,
56074358,
56252810,
56260110,
56321639,
56433456,
56460688,
56594520,
56606928,
56611470,
56747793,
56830749,
56948373,
56981417,
5703682,
57103969,
57182235,
57201737,
57441100,
57554544,
5758500,
57734012,
57782164,
57836546,
57902193,
57953380,
5795980,
58074572,
58199906,
58258899,
58441120,
58577036,
58641905,
58775978,
58924378,
59048135,
59156966,
59197169,
59237154,
59371387,
59385322,
59388357,
59593925,
5972394,
5973663,
59811955,
59820352,
5990062,
60004971,
60222582,
60226558,
60234913,
60365591,
60369732,
60391791,
60398723,
60399954,
60470713,
60519422,
60577362,
60682203,
60728397,
60764581,
6077601,
60876124,
60879050,
60912752,
60946968,
61011311,
61032879,
61044390,
61068510,
61127349,
61166988,
61181383,
61258740,
61314842,
61405855,
61466310,
61592395,
61613388,
61623148,
61650133,
6172122,
6178850,
61844784,
61850482,
61854111,
61948106,
61968753,
62161698,
62188962,
62265044,
62437430,
62472614,
62499965,
62835876,
62896588,
62966332,
62991886,
63018036,
63035430,
63102017,
63224564,
63300440,
63391643,
63394872,
6343408,
63485233,
63516460,
63583431,
63595262,
63665606,
63703130,
63730624,
63741331,
63789924,
63851864,
63883999,
6390406,
63995093,
64047146,
64107820,
64163367,
6417578,
64187086,
64238008,
6430659,
64389297,
64662453,
64801562,
64952266,
64973456,
64990807,
65079854,
65169794,
65196094,
65384188,
65450690,
65612454,
65659181,
6595475,
66607691,
66719324,
66788016,
66835946,
66865880,
66926224,
66947414,
66957584,
66970385,
67048711,
67169062,
67196946,
67227834,
67287533,
67328336,
674561,
67616300,
67723438,
67775894,
67779172,
67829249,
67951831,
6795211,
67968069,
68005187,
68057622,
68073522,
68191243,
68304813,
68392533,
68396778,
68427465,
68462976,
6850209,
68661341,
68663748,
68786330,
68815401,
68833958,
69035382,
69042950,
69112325,
69162969,
69176131,
691925,
69196160,
69243953,
69257165,
69270537,
69279219,
69296555,
69313735,
69320362,
69408987,
69542930,
69584564,
69832741,
69954399,
69982329,
70000776,
70046172,
70083592,
70222318,
70231910,
70245411,
70278545,
7030340,
70368879,
70422863,
70828912,
70899775,
71044499,
71233859,
712559,
71345905,
71422989,
71453557,
71490127,
7153114,
71645242,
7165085,
71705144,
72044448,
72142276,
72204747,
72302403,
72345736,
72355441,
72405967,
72446038,
72537897,
72549351,
72575145,
72709014,
72710085,
72767833,
72881007,
72892473,
72932673,
73048641,
73134081,
73134082,
73148972,
73178098,
73199638,
73206827,
73262676,
73360025,
73567374,
73628505,
73680966,
73787254,
73866096,
73906480,
73915051,
7394770,
74029853,
7405310,
74115234,
74117290,
74137509,
74191942,
74329404,
74335036,
74402414,
74439492,
74519184,
7452945,
74657662,
74694807,
74717840,
74728028,
74741494,
74825788,
74845897,
74848038,
74852810,
74926274,
75014062,
75041269,
7512044,
75141056,
75190122,
75304793,
75417459,
75457624,
75500286,
75524092,
75560629,
75622824,
75652080,
75782277,
75967082,
76103675,
76136345,
7617062,
76224717,
7625614,
76442616,
7653207,
76539047,
76714458,
7672244,
76754619,
76766706,
76792184,
76806714,
76895648,
77007920,
77027445,
77098449,
77454922,
77565204,
77584012,
77876207,
78053598,
78082039,
7817703,
78387742,
78574395,
78577570,
78610936,
78697395,
78748366,
78794994,
78811937,
78845026,
78864369,
78933589,
78986941,
79068663,
79155167,
79306385,
79323590,
79555535,
79571449,
79707116,
79718768,
79759861,
79777187,
79816536,
79844764,
79861914,
79965360,
80033124,
80075749,
80161395,
80168720,
80204957,
80368942,
80402389,
80566312,
80811661,
80831721,
80887714,
80921533,
81000306,
81171949,
81191584,
81231742,
81325903,
81332143,
81380218,
81385346,
81426505,
81439173,
81439174,
81510157,
81524977,
81674782,
81756897,
81777047,
81788994,
81810441,
81820689,
81913510,
81933259,
81954378,
8198712,
81994591,
82003859,
82016179,
82052602,
82257940,
82263578,
82361206,
82386016,
82432018,
8251996,
82542267,
82639107,
8275702,
82760689,
82828051,
82878489,
82999629,
83054225,
83102080,
83108603,
83225447,
8339504,
83438826,
83544697,
83584898,
83682725,
83715234,
83746708,
83764718,
83764719,
83831356,
84117021,
84171830,
84206435,
84220251,
84257639,
84257640,
8437145,
84428023,
84536654,
84653834,
84740193,
84808313,
84877802,
8529136,
85446833,
85541675,
85562745,
8559793,
85602018,
85668449,
85775486,
85839825,
85852291,
86016245,
86198326,
86308219,
86318356,
8632967,
86686671,
86780027,
86825483,
86997073,
87025064,
87047074,
8719957,
87210505,
8730435,
87430998,
87614611,
87624166,
87819421,
87880531,
87890143,
87902575,
87910978,
87973893,
88089103,
88190790,
88289295,
88301833,
88369727,
8842266,
88610708,
88616795,
88760522,
89086566,
89181369,
89397517,
8949584,
8964854,
89739383,
89801755,
89882100,
89899996,
89997728,
90011152,
90135989,
90156158,
90219263,
90239723,
90246973,
90263923,
90330453,
90330454,
90374791,
904185,
90434926,
90470931,
90500169,
90502999,
90576781,
90592429,
90673413,
90873992,
90887783,
90928333,
90951921,
91107093,
91148083,
911883,
91351370,
91468551,
91580102,
91595718,
91623717,
917796,
91819979,
91985515,
92001300,
92035412,
92223641,
92346415,
92365601,
9236985,
93087299,
93108433,
93224848,
93238626,
93260132,
93431518,
93469007,
9354555,
93554166,
93600443,
93671934,
9373534,
93946239,
94068856,
94145683,
94163677,
94220427,
94243005,
94303232,
94377247,
94425169,
94585852,
94681654,
94716515,
94770493,
94772232,
94793422,
94807487,
94820406,
94886282,
94940436,
94950218,
95026693,
95051344,
95194279,
95214051,
95220856,
95281259,
95286165,
95308449,
95326659,
95376428,
95507060,
95515060,
95561280,
95638658,
95642274,
95714077,
95750695,
9576193,
95784434,
96142517,
9622164,
96316857,
96363153,
96383838,
96420087,
96458440,
96598015,
96631852,
96677818,
96729612,
96765646,
96864811,
96907086,
96947648,
96965364,
97169186,
9720537,
97211663,
97342942,
97362768,
97433739,
97439308,
97520701,
97570038,
97617181,
97687912,
9780364,
97809599,
9786492,
97997309,
98045062,
98143165,
98252586,
98259197,
9831539,
98374133,
98380593,
9845733,
98494543,
98495314,
98645731,
98672567,
98792570,
98847704,
98850929,
98867329,
98891840,
98931003,
99002135,
99004752,
99013397,
99173029,
99342953,
99351431,
99518961,
9952083,
99523325,
99597615,
99659159,
99789342,
99795159,
99995595,
9999961
}
fieldlist={

269012,
295517,
712559,
1003840,
1127737,
1801154,
2084239,
4064256,
4215636,
4357063,
4545854,
7617062,
10080320,
11102908,
12644061,
14001430,
14289852,
15854426,
18114794,
18161786,
19384334,
19814508,
22702055,
22751868,
23424603,
26493435,
27564031,
28120197,
28388296,
29400787,
32354768,
32391631,
32999573,
33017655,
33550694,
33900648,
33981008,
34103656,
34487429,
34822850,
35956022,
36099620,
37322745,
37694547,
39910367,
42015635,
43034264,
43912676,
45778932,
47355498,
47596607,
48179391,
50433147,
50913601,
52518793,
53039326,
53527835,
53819808,
54306223,
55742055,
56074358,
56433456,
56594520,
57554544,
58924378,
59048135,
59197169,
60946968,
62188962,
62265044,
63035430,
63883999,
67328336,
68462976,
69296555,
69408987,
70222318,
70422863,
71645242,
73206827,
73787254,
75041269,
75304793,
75782277,
76136345,
77584012,
78082039,
80921533,
81231742,
81380218,
81777047,
81788994,
82999629,
84171830,
85668449,
86318356,
86997073,
87430998,
87624166,
87902575,
90011152,
94243005,
94585852,
95376428,
99795159
}


XYZMaterialList={
7080743,--豪腕特急 矿车火车头
24610207,--画星宝宝
34143852,--英豪挑战者 赠剑兵
13647631,--重机货列车 桅杆起重车
28884172,--我我我术士
39229392,--叠光狙击者
64726269,--光天使 天秤
75214390,--叠光推进者
12467005,--阻挡十字军
15341821,--蒲公英狮
11548522,--迷犬 小栗子
41859700,--燃藻
45010690,--鲜花机器人
52823314,--由魔界到现世的巴士
56223084,--针弹翻车鱼
60990740,--绝对王 J革命
64306248,--骷髅颜瓢虫
69750546,--火山鹿弹
75673220,--龙口花
4906301,--死灵守卫者
34710660,--超电磁龟
78474168,--突破技能
63227401,--技能禁锢
19113101,--阻碍番茄
45118716,--魔法回收士
67489919,--幻兽机 蓝冲高角羚
72291078,--幻兽机 猎户座飞狮
21593977,--处刑人-摩休罗
33413638,--蟑螂骑士
73729209,--技能继承
98495314,--执念之剑
12538374,--黄泉青蛙
1833916,--英豪挑战者 千刀兵
3072077,--回归僵尸
5592689,--献祭之莲
8131171,--杀人蛇
9742784,--喷气同调士
14785765,--黑羽-精锐之泽费洛斯
30068120,--锋利小鬼·剪刀
33420078,--僵尸带菌者
57421866,--等级偷窃虫
57579381,--堕天使 玛丽
66499018,--焰虎
58695102,--再生圣经
60666820,--恶魔食魔兽
77462146,--幻影骑士团 影佑
80208323,--异界的棘紫兽
80208158,--异次元超能人·星斗罗宾
81866673,--命运英雄 冲击人
85475641,--永火复仇者
86039057,--帮一把骑士
99733359,--电子剑龙
57579381,--堕天使 玛丽
64605089,--护封剑之剑士
38331564,--光天使 天杖
83272895,--劈啪劈啪蜜蜂
77462146,--幻影骑士团 影佑
2830693,--彩虹栗子球
78010363,--黑森林的魔女
9373534,--风魔手里剑
13108445,--宝石骑士·蓝玉
18175965,--守护者·戴思塞斯
23454876,--混沌超量 暗黑妖精啦啦队少女
26202165,--三眼怪
35330871,--燃烧地狱的魔王 马拉科达
37038993,--焰紫龙 巨火虫
54629413,--游击风筝
65169794,--黑项链
67227834,--魔术咒文书
71616908,--宝石骑士·紫晶
98867329,--灾厄的装备品
39829561,--命运英雄 死逝人
77700347,--死灵防御者
60741115,--伤害吞噬者
67441435,--成长的鳞茎
73729209,--技能继承
94081496,--黑亮的G
96146814,--AD变更者
34620088,--机关傀儡-暗影触摸者









}

TokenList={
--12星-8星不区分种类，并且标准较低
--12星
10000040,--光之创造神 哈拉克提
23995346,--青眼究极龙
31111109,--元素英雄 神·新宇侠
31764700,--于贝尔-极度悲伤的魔龙
35952884,--流天类星龙
43378048,--混沌幻魔 阿米泰尔
48546368,--崇光之宣告者
54702678,--极战机王 战神机人
62873545,--究极龙骑士
63468625,--机皇神 机录∞
97489701,--红莲新星龙
99267150,--五神龙
--11星
4335427,--创星神 索菲娅
4779091,--于贝尔-被憎恶的骑士
21105106,--索菲娅之影灵衣
25833572,--门之守护神
37169670,--超念力枪手/爆裂体
41517789,--星态龙
49202331,--混沌超量 超巨大空中要塞 宝比伦号
--10星
494922,--超重荒神 须佐之男-O
1546123,--电子终结龙
3814632,--超巨大空中宫殿 钟声协和号
5126490,--新宇贤者
5861892,--秘仪之力EX-光之支配者
6007213,--神炎皇 乌利亚
7841112,--救世星龙
8561192,--神树的守护兽-牙王
8763963,--魔王超龙 天蝇王
8967776,--究极时械神 赛菲隆
10000020,--奥西里斯之天空龙
12652643,--古代的机械究极巨人
13647631,--重机货列车 桅杆起重车
14017402,--波动龙骑士
15013468,--斯芬克斯·安德鲁
15574615,--异次元喷气机·大铁号
17548456,--朱罗纪流星兽
18631392,--玛特
21208154,--邪神 神之化身
21435914,--冥界浊龙 龙叹
24696097,--流星龙
24731453,--除雪机关车 急速除雪车
25524823,--守墓的审神者
27279764,--隐藏的机壳杀手 物质主义
29343734,--元素英雄 永生侠
30604579,--极神皇 托尔
32240937,--绝对服从魔人
32491822,--降雷皇 哈蒙
32559361,--混沌No.9 天盖妖星 混沌戴森球
33093439,--电子天龙头
38898779,--巨人斗士/爆裂体
39477584,--魔轰神 利威坦
40101111,--究极念动力体
47017574,--混沌No.92 伪骸虚龙 心地心混沌龙
49032236,--No.81 超重型炮塔列车 优越多拉炮
51126152,--深夜急行骑士
51402177,--斯芬克斯·迪蕾雅
51402908,--至尊太阳
51447164,--科技属 刃枪手
51543904,--No.99 希望皇龙 霍普德拉古恩
53347303,--青眼光龙
55690251,--堕天使 迪赛尔
56655675,--圣灵兽骑 地火狮
56910167,--超重型炮塔列车 古斯塔夫最大炮
57793869,--邪神 抹灭者
58054262,--机甲武装
58601383,--地天之骑士 盖亚德雷克
59464593,--武装龙 LV10
60417395,--暗冥天魔 尼奥斯菲亚
62180201,--邪神 恐惧之源
63804806,--速度之王☆骷髅炎鬼
66523544,--超次元机器人 银河破坏王
66729231,--邪遗式魂魄巨灵
67030233,--救世魔龙
67098114,--极神皇 洛基
69831560,--秘仪之力EX-暗之支配者
69890967,--幻魔皇 拉比艾尔
74530899,--时械神 梅塔伊恩
74822425,--神影依·舍金纳迦
74892653,--星尘战士
76263644,--龙骑士 D-终
77336644,--红莲魔龙/爆裂体
79407975,--究极宝玉神 虹暗龙
79856792,--究极宝玉神 虹龙
80208158,--异次元超能人·星斗罗宾
86346643,--虹光新宇侠
87997872,--斯芬克斯·安德鲁吉尼斯
88240999,--决战兵器之影灵衣
88264978,--真红眼暗铁龙
92361635,--原子废铁龙
93157004,--欧米伽大日
93483212,--极神圣帝 奥丁
94092230,--侵入魔人·威角
98585345,--羽翼栗子球 LV10
98777036,--特拉戈迪亚
99916754,--自然木龙兽
--9星
1992816,--No.9 天盖星 戴森球
3897065,--超级交通机人-隐形合体
6165656,--混沌No.88 机关傀儡-灾厄狮子
10817524,--始祖龙 古龙
11901678,--暗黑魔龙
14553285,--奥金魔术师/爆裂体
16527176,--自然狮面草
17032740,--元素英雄 混沌新宇侠
19048328,--幻龙星-嘲风
19261966,--神影依·异花莉莉丝
19847532,--狱火帝皇
24221808,--精神超载恶魔
26949946,--幻兽机 鲁斯兰枪蛇
27134689,--OZ之主
27315304,--喷霞虫
29146185,--魔导天士 杜勒蒙德
33776843,--混沌No.15 机关傀儡-连环杀手
33776734,--羽翼栗子球 LV9
38354937,--真次世代黑机车人
39512984,--宝石骑士王·辉钻
40061558,--隐藏的机壳内核 无神论
40908371,--苍眼银龙
49352945,--元素英雄 风暴新宇侠
50278554,--废铁双生龙
52068432,--三叉龙之影灵衣
52352005,--XX-剑士 加特姆士
52687916,--冰结界之龙 三叉龙
56768355,--阿尔法大日
58820923,--No.95 银河眼暗物质龙
63422098,--鬼岩城
68396121,--混沌No.107 超银河眼时空龙
69170557,--混沌No.40 机关傀儡-魔界弦乐手
69461394,--正义盟军 陆军元帅
75285069,--湿度星人
78512663,--元素英雄 熔岩新宇侠
85028288,--朱罗纪巨神兽
88619463,--黑魔法神官
92377303,--黑衣大贤者
95113856,--幻子力空母 进取神船号
95526884,--超念力枪手
96561011,--真红眼暗龙
97403510,--No.92 伪骸神龙 心地心龙
--8星
102380,--溶岩魔神
698785,--雷霆终结龙
1516510,--秘术眼灵摆龙
1639384,--神龙骑士 闪耀
1764972,--死亡帝王龙/爆裂体
1945387,--元素英雄 新星主
2322421,--王道战士
2978414,--No.46 神影龙 胶子龙
3117804,--超重武者 大弁庆-K
3395226,--幻奏的音姬 超凡之莫扎特
3642509,--元素英雄 大龙卷侠
3825890,--守墓的大神官
3954901,--闪耀巨龙
5128859,--元素英雄 海洋新宇侠
5405694,--混沌战士
5645210,--华丽金星
6133894,--大魔王 魔杰拉
6588580,--次世代热能战士
6602300,--重爆击禽 炸弹不死魔鸟
6849042,--超古代恐兽
6930746,--限界龙
7573135,--剑斗兽 奥古斯都
7852878,--三千根针
8198620,--冥界龙 龙亡
8483333,--嵌合蝎尾狮
8692301,--宝石骑士·仿钻
8822710,--正义盟军 宇宙封闭机
9012916,--黑羽龙
9056100,--冰结界的虎将 神兵
9910360,--三死青蛙
10026986,--异虫王
10406322,--森罗的守神 森精
10485110,--海龙神-尼奥泰达路斯
10532969,--古代鲨 超巨齿鲨
11260714,--堕天使 苏泊比亚
11458071,--天魔神 恩莱兹
13293158,--邪心英雄 荒野风魔
13492423,--光子帝王
13959634,--冰灵神 穆兰格雷斯
14141448,--大飞蛾
14258627,--地球巨人
14462257,--冰之女王
14466224,--大气圈神鸟
15545291,--刚地帝 格兰玛格
15894048,--究极恐兽
16191953,--吉格大王
16886617,--爬虫妖女·和修吉
16898077,--巨人轰炸机·大空袭式
17132130,--命运英雄 教义人
18175965,--守护者·戴思塞斯
18378582,--大天使 杰拉特
18891691,--完美机械王
19028307,--兽神机王 巴巴罗斯乌尔
19204398,--正义盟军 灯眼怪
19441018,--电池人-业务用
20366274,--神影依·拿非利
20951752,--裁决下达者-伏尔泰尼斯
22056710,--吸血鬼创世主
22061412,--元素英雄 闪光侠
22093873,--假面英雄 神风
23015896,--炎王神兽 大鹏不死鸟
23558733,--凤凰石蒜花
23689697,--冻冰帝 美比乌斯
23693634,--巨人斗士
23846921,--秘仪之力21-世界
24658418,--银河暴龙
24857466,--冥王龙 断罪神
25132288,--光辉终结龙
25165047,--生命激流龙
25366484,--元素英雄 闪光火焰翼侠
25682811,--龙骑兵团骑士-长枪龙骑士
25824484,--森罗的仙树 凤凰木
25857246,--瓦尔基鲁斯之影灵衣
26932788,--标枪甲虫
28348537,--雪暴公主
28423537,--战栗之凶皇-始祖恶魔
29095552,--假面英雄 酸水
29330706,--武装神龙 护甲龙
29357956,--剑斗兽 尼禄
30208479,--黑混沌之魔术师
30741334,--热血指导王 巨人教练
30757396,--血魔 墨非斯特
31385077,--混沌之女神
31766317,--地狱女帝恶魔
31801517,--No.62 银河眼光子龙皇
31829185,--暗黑人偶 妮可罗菲娅
32543380,--火山恶魔
32626733,--螺旋龙
33236860,--黑羽-孤高之银风鸦
33574806,--元素英雄 幽冥女郎
33655493,--暗之侯爵 贝利亚
34004470,--大土星
34022290,--守护者·艾托斯
34230233,--暗黑界的龙神 格拉法
34408491,--魔王龙 蝇王
35842855,--炎灵神 派罗雷克斯
35950025,--银河骑士
36256625,--超级交通机人-巨大钻头
36354007,--闪电之战士 吉尔福德
36405256,--时花之魔女
38107923,--暗黑凤凰神
38999506,--宇宙女王
39030163,--银河眼 重铠光子龙
39111158,--三角魔龙
39272762,--超银河眼光子龙
39389320,--野蛮人国王
39674352,--巨歧蜥·魔蜥义豪
39765958,--琰魔龙 红莲魔
39823987,--太阳龙 因蒂
40418351,--铠黑龙-电子暗黑龙
40737112,--混沌之黑魔术师
40854197,--元素英雄 绝对零度侠
40921744,--堕天使 杰拉特
41753322,--龙脚兽 腕龙
42216237,--杰拉的天使
44508094,--星尘龙
44910027,--胜利龙
45037489,--鲜花骑士
45170821,--幻影英雄 崇拜人
45458027,--上弦式神
46427957,--破灭之女神 露茵
46759931,--幻影英雄 三一人
47198668,--DDD 死伟王 地狱终末神
47297616,--光与暗之龙
48229808,--荷鲁斯之黑炎龙 LV8
48453776,--天魔神 诺雷拉斯
48948935,--假面魔兽 死亡护法师
48995978,--No.88 机关傀儡-命运狮子
49064413,--假面魔兽 地狱修道士
49217579,--幻影之骑士
49389523,--闪电三角兽
49879995,--幻龙
50608164,--假面英雄 光牙
50705071,--金属恶魔 佐亚
50933533,--古代的机械巨龙
51617185,--机甲部队·超大变形
52248570,--幽狱王后恶魔
52512994,--火车
53027855,--风灵神 温德罗斯
53183600,--青眼卡通龙
53199020,--魔轰神 狄阿尼拉
54048462,--魔轰神 瓦尔基鲁斯
55204071,--机关傀儡-梦魇
55615891,--元素英雄 荒野翼侠
55735315,--魂食神龙 吸灵龙
55794644,--主宰者·许珀里翁
56647086,--暗黑之侵略者
57272170,--邪遗式灵魂食人魔
57610714,--云魔物-台风眼
57662975,--暗黑风暴龙
57774843,--裁决之龙
58206034,--漆黑之魔王 LV8
59509952,--大天使 克里斯提亚
59642500,--假面英雄 暗鬼
60493189,--元素英雄 电离钳侠
60992105,--玄翼龙 黑羽
61231400,--炎神机-紫龙
61441708,--奈芙提斯之凤凰神
61468779,--地灵神 格兰索尔
61505339,--创世神
62420419,--大邪神 雷瑟夫
62624486,--假面英雄 宝钻
63487632,--龙骑兵团武器-灾魔剑
64335804,--真红眼黑铁龙
64463828,--超合魔兽 拉普提诺斯
65026212,--核成巨龙
65282484,--暗黑裁决者 伏尔泰尼斯
65957473,--铁钢装甲虫
65961085,--魔导兽士 鲁德
66165755,--盟军·次世代加速人
66214679,--暗黑黑炎龙
66973070,--死镰杀手
66976526,--机巧大将军 无零怒
67136033,--热血兽王 熊人
67675300,--雪尘龙
68745629,--元素英雄 爆裂火焰侠
68811206,--伟大的战士 泰勒
69123138,--杰拉
69230391,--爆炎帝 泰斯塔罗斯
69327790,--烈风帝 莱扎
69488544,--凤凰剑圣 基亚·弗里德
69514125,--神圣骑士 珀耳修斯
70780151,--精神界恶魔
70902743,--红莲魔龙
71200730,--出于黑暗的绝望
71203602,--邪遗式海龙魂
71203602,--正义盟军 雷铠兵
71799173,--秩序守护者
72258771,--核成魔神 华拉法
72378329,--野兽眼灵摆龙
72426662,--终焉之王 迪米斯
72443568,--沉默魔术师 LV8
72634965,--虚无之统括者
72677437,--毒蛇王 维诺米隆
72896720,--永火死亡龙
72989439,--混沌战士 -开辟的使者-
73333463,--战甲机人 铠电合
73445448,--No.22 不乱健
73483491,--真次世代风筝
74069667,--DDD 坏薙王 深渊末日神
74157028,--电子双生龙
74711057,--元素英雄 地球侠
75347539,--磁石战士 电磁武神
75380687,--咒符龙
75433814,--No.40 机关傀儡-天堂弦乐手
75732622,--拷问巨人
75745607,--火之迦具土
75779210,--艾普西龙大日
76039636,--恶魔铲土虫
76232340,--千年原人
76774528,--废铁龙
77498348,--混沌战士 -宵暗的使者-
77799846,--废品眼太鼓龙
78540593,--姬葵 玛丽娜
78651105,--神兽王 巴巴罗斯
80019195,--传说的骑士 蒂迈欧
80190753,--樱姬 塔利亚
80321197,--深红剑士
81020646,--炼狱龙 食人魔龙鬼
81146288,--大凛魔天使 蔷薇仙
81254059,--异虫女王
82301904,--混沌帝龙 -终焉的使者-
82556058,--魔机马达·Ω
83104731,--古代的机械巨人
83121692,--元素英雄 暴风侠
83755611,--辉龙星-蚣蝮
83866861,--魔玩具·狂乱奇美拉
83965310,--命运英雄 血魔-D
83994433,--闪珖龙 星尘
84243274,--VWXYZ-神龙强击炮
84488827,--侵入魔人·巨角
85066822,--水龙
85520851,--超传导恐兽
85605684,--狂暴死龙
85771019,--堕天使 阿斯蒙蒂斯
86327225,--天界王 志那都
86489182,--始祖神鸟 斯摩夫
86676862,--邪心英雄 恶刃魔王
87288189,--怨邪帝 盖乌斯
87294988,--红姬 知流姬
87602890,--轰雷帝 扎博尔格
87751584,--机炮龙
88120966,--No.15 机关傀儡-巨人杀手
88177324,--No.107 银河眼时空龙
88301393,--狱火机·亚得米勒
88643579,--暗黑终结龙
88820235,--元素英雄 闪光凤凰人
89631139,--青眼白龙
89856523,--罡炎星-麟俊麒
90660762,--流星黑龙
91782219,--蟹龟
91998121,--XYZ-神龙炮
92719314,--暗黑创世神
93717133,--银河眼光子龙
94568601,--暴君龙
95453143,--百眼龙
95701283,--光神机-轰龙
95788410,--兔龙
96029574,--黑兽龙
97642679,--暗之支配者-佐克
97811903,--清净恶龙
98229575,--U.A.组织核心
99899504,--骷髅炎鬼
--7星
987311,--DDD 疾风王 亚历山大
2403771,--动力工具龙
2504891,--骷髅祭司
3167573,--人偶国王
4779823,--光道主·大天使 米迦勒
5186893,--真红眼不死龙
5556499,--机甲要塞
6387204,--混沌No.6 先史遗产 混沌大西洲巨人
6740720,--圣夜龙
10060427,--核成城主
10248389,--电子化冰刀手
10383554,--魔玩具·轮锯狮
10530913,--森罗的贤树 舍曼将军树
10755984,--大薰风天鹰
11366199,--暗黑神鸟 斯摩夫
11502550,--元素英雄 天空新宇侠
12510878,--天空勇士 尼奥柏修斯
12624008,--光明之灵
13683298,--大狼雷鸣
13756293,--龙魔人 龙骑士之王
13846680,--地狱日珥
13995824,--流电双角兽
14047624,--熔岩裁决王
14989021,--神鸟 斯摩夫
15317640,--巨大战舰 盖核
15605085,--次世代太阳能机
16178681,--异色眼灵摆龙
17502671,--永火将军
19877898,--究极昆虫 LV7
18013090,--氮素战士
20374351,--熔岩星炮手
21175632,--圣女 贞德
22110647,--幻兽机 哥萨克龙
22512237,--机械猎犬
22858242,--猿魔王 塞曼
22996376,--百兽王 贝希摩斯
23874409,--机巧将军 无零
24311372,--恶魔 佐亚
25955164,--雷魔神-桑迦
26304459,--古代炎狱神
26400609,--瀑征龙-潮龙
28677304,--元素英雄 黑暗新宇侠
29424328,--魔王 迪亚波罗斯
29436665,--黑魔导执行官
29590752,--剑斗兽 屋大维
29765339,--电气七头龙
30126992,--光芒使者 迪亚波罗斯
30646525,--破灭之魔王 加兰道夫
30794966,--圣刻龙-奥西龙
31053337,--黑羽-激震之亚伯落贺罗斯
31447217,--织翼者
31924889,--奥金魔术师
32646477,--暗黑俯冲轰炸机
33698022,--月华龙 黑蔷薇
36029076,--地狱大百足
36407615,--恶魔混沌王
37057012,--电子食人魔2
37267041,--沉默剑士 LV7
37721209,--海龙-泰达路斯
37781520,--水精鳞-利兹深渊鱼
38109772,--龙之骑士
38670435,--暗黑恐兽
39439590,--电子恐龙
39711336,--不死王 巫妖
40529384,--爆翼龙
40732515,--神圣魔导王 恩底弥翁
41147577,--混沌超量 风纪大宫司 祭文
42129512,--巨大树熊
42685062,--来自地狱的使者
43202238,--邪龙星-睚眦
43580269,--无限真理
44186624,--DDD 制霸王 皇帝
44330098,--冥府之使者 格斯
44689688,--朱罗纪棘龙
45023678,--闪电处刑人
45815891,--废铁死亡恶魔
46668237,--森之番人 绿狒狒
46986414,--黑魔术师
47826112,--海皇龙 波塞德拉
48424886,--神影依·神子晶
48964966,--雅典娜
48996569,--元素英雄 大地新宇侠
50781944,--古代深红猿
50957346,--狂怒大地
51192573,--宇宙兽 冈吉尔
51632798,--可变机兽 炮手龙
52709508,--盟军·次世代三力人
53025096,--异色眼龙
53804307,--焰征龙-爆龙
53921056,--冰结界的虎将 健陀罗
54752875,--双头雷龙
55171412,--元素英雄 水波新宇侠
55758589,--光子翼龙
57046845,--剑圣-赤膊的基亚·弗里德
58494728,--侵入魔人·长锹
58554959,--邪心英雄 恶刃魔
59235795,--死亡旋风
59771339,--废品狂战士
59793705,--元素英雄 金刃侠
60258960,--传说的爆炎使
61757117,--救世之美神 诺斯维姆科
63176202,--大将军 紫炎
65192027,--暗黑武装龙
65303664,--森之狩人 黄狒狒
65749035,--冰结界之龙 天枪龙
66889139,--龙骑士 盖亚
67757079,--毛兽之王
67926903,--混沌超量 冀望皇 异晶人
68722455,--赤鬼
68007326,--守护天使 贞德
69031175,--黑羽-铠翼鸦
71564150,--地狱的傀儡魔人
71628381,--多块石人
72926163,--元素英雄 新宇骑士
73879377,--武装龙 LV7
74122412,--天枪龙之影灵衣
74371660,--水精鳞-撼地深渊王
75180828,--水精鳞-大蓝深渊鲸
75292259,--海神独角仙
75326861,--天刑王 黑天
75524093,--邪心衍生物
76862289,--八俣大蛇
77797992,--森之圣兽 羊驼驯鹿
78193831,--破龙剑士
80117527,--No.11 巨眼
81480460,--左轮手枪龙
81566151,--元素英雄 火焰新宇侠
81919143,--大脑破坏虫
81983656,--黑羽驯鸟师-漆黑之鹰匠·乔
82308875,--No.7 幸运条纹人
85507811,--元素英雄 光辉新宇侠
86099788,--异星的最终战士
86229493,--暗冥之魂
86442081,--寂静深渊
86585274,--魔导法士 朱诺
88307361,--超古深海王 空棘鱼
89189982,--玄化武装龙
89310929,--霞之谷的雷神鬼
89943723,--元素英雄 新宇侠
90844184,--伽玛剑
90957527,--剑斗兽 乔治
91949988,--迅雷之骑士 盖亚龙骑士
92536468,--DDD 反骨王 列奥尼达
92918648,--魔导法皇 海隆
93709215,--暗冥破坏神
95239444,--森罗的镇神 山精
96471335,--幻想之黑魔导师
97452817,--秘仪之力18-月亮
97940434,--混沌猎人
98434877,--水魔神-斯迦
98745000,--胡狼圣战士
99458769,--暗黑界的魔神 雷恩
99212922,--白龙忍者
--6星
340002,--娱乐伙伴 槌子巨象
601193,--燃烧地狱的吟游诗人 维吉尔
2772236,--电气美拉
6631034,--冰霜腕龙
7243511,--树熊海獭树熊
7391448,--御用守护者
7582066,--念力恶魔
8611007,--熔岩谷龙骑士
9161357,--No.6 先史遗产 大西洲巨人
9596126,--混沌巫师
10000030,--眼盯盯☆魔导辣妹
10365322,--起爆兽 火神炮龙
10920352,--假面英雄 雾水
14152862,--风纪宫司 祝词
11877465,--邪遗式心灵女食人魔
14214060,--魔法剑士 特兰斯
15028680,--超念导体 比蒙巨兽
15561463,--手甲射手
16304628,--元素英雄 大地侠
17313545,--巨脑怪
18511599,--进化帝·索德龙
19684740,--妖精骑士 因古纳尔
19974580,--链·锁环龙
21496848,--邪遗式四臂噬人魔
21521304,--No.39 希望皇 彼岸超霍普
23309606,--炎狱魔人 地狱焚魔
23776077,--阳炎兽 巴西利科克
25343280,--法老之灵
25551951,--回膛手枪龙
32995007,--天狼王 苍狼星
33746252,--威光魔人
33413279,--爆破魔术师
34294855,--诅咒之吸血鬼
35330871,--燃烧地狱的魔王 马拉科达
38495396,--星圣神龙 托勒密星团M7
41224658,--野望之高弗
41517968,--元素英雄 暗辉侠
44505297,--甲虫装机 艾可萨甲虫
44913552,--时间吞噬者
45222299,--邪遗式熏风乌贼怪
45500495,--地狱荆棘
46132282,--甲化铠骨骼
46195773,--涡轮战士
47084486,--虚无魔人
48940337,--枪嘴翼龙
50532786,--鲨口人
56350972,--龙姬神 萨菲拉
57707471,--No.21 冰结之正义女郎
58481572,--假面英雄 暗爪
59969392,--不死之魔王 骸骨恶魔
61370518,--迅雷之魔王-骸骨恶魔
63014935,--火山女王
63465535,--地底之阿剌克涅
64554883,--No.25 重装光学摄影机 焦点之力
64689404,--刀剑破坏者
65403020,--终结之阿努比斯
66818682,--月影龙 基利亚
68371799,--恶魔将星
69757518,--混沌No.5 亡胧龙 混沌嵌合龙
69838592,--妖仙兽 大幽谷响
72630549,--混沌魔术师
70781052,--恶魔召唤
75253697,--No.72 行列怪兽 战车之飞车
76614340,--宝石骑士·红玉
77585513,--人造人-念力震慑者
77841719,--入魔人偶 葛佩利亚
81927732,--急袭猛禽-革命猎鹰
84341431,--恶魔巨神
86274272,--圣灵兽骑 火狮
87151205,--电气尾龙
89810518,--爬虫妖女·美杜莎
91842653,--卡通恶魔
92661479,--光子飞奔保镖
95040215,--黑羽-星影之苦剑鸟
96864105,--混沌No.73 激泷瀑神 渊涌
97007933,--高速机人 魔剑 玉
99365553,--光脉冲星龙
97204936,--大地之骑士 盖亚骑士
99469936,--重铠装-晶零枪兵
--5星
76052811,--地狱诗人
770365,--魔导皇圣 特莉丝
7845138,--茫漠的死者
9272381,--星辉士 星圣冬钻龙
10613952,--神圣骑士王 阿托利斯
11522979,--混沌No.69 纹章死神 沌徽
12744567,--混沌No.101 寂静荣誉暗黑骑士
13030280,--混沌超量 漫画英雄 传奇亚瑟
13183454,--零鸟姬 冰鸟女妖
19333131,--No.12 机甲忍者 红影
20785975,--混沌No.103 神葬零娘 暮永
21313376,--No.14 强欲之死神犬
23454876,--混沌超量 暗黑妖精啦啦队少女
23998625,--No.53 伪骸神 心地心
26211048,--甲虫装机 艾可萨锹甲
26593852,--正义盟军 灾亡虫
29515122,--重机王 土木·夏克
29669359,--No.61 火山恐龙
29981921,--真六武众-紫炎
31386180,--始祖守护者 提拉斯
36076683,--No.73 激泷神 渊涛
38250531,--红贵士-吸血鬼·布拉姆
39139935,--No.33 先史遗产-超兵器 气能
43385557,--魔力人造机人
44311445,--魔偶甜点·布丁公主 巧克力布丁拼盘
45533023,--急袭猛禽-烈焰猎鹰
46384672,--武装龙 LV5
47150851,--守护者·格拉尔
47395382,--魔轰神 雷吉昂
48766543,--电子科技翼龙
49456901,--混沌No.104 假面魔蹈士 阴影
50449881,--鲨鱼要塞
52846880,--灾亡虫之影灵衣
55888045,--混沌No.106 熔岩掌 巨手·红掌
57477163,--魔玩具·链绵羊
59380081,--巨角猛犸
60992364,--异热同心武器-兽王狮子武装
64262809,--龙冰
66970002,--混沌No.39 希望皇 霍普雷V
67173574,--混沌No.102 光堕天使 贵魔
68319538,--宇宙城 哥尔加
69840739,--古遗物-恒常剑
73285669,--剑斗兽 车斗
73964868,--星圣·昴星团
85121942,--混沌No.105 燃烧拳击手 彗星之指套拳王
86137485,--地狱双警
87911394,--混沌No.39 希望皇 霍普雷·胜光
89493368,--召唤反应机·大式
94119480,--终焉守护者 阿德琉斯
94515289,--冰结之菲茨杰拉德
94977269,--神影依·米德拉什
--4星
359563,--入魔梦魇骑士
440556,--龙神鲨
1828513,--六武众之影-紫炎
1855932,--武神帝-迦具土
2061963,--No.104 假面魔蹈士 闪光
2091298,--星圣·鬼星团
2191144,--夜蝶刺客
2407234,--No.69 纹章神 盾徽
3758046,--DDD 怒涛王 凯撒
7194917,--No.52 钻蟹王
9053187,--觉醒的勇士 魔蜥义豪
11411223,--No.10 白辉士 启明者
12014404,--我我我枪手
16195942,--暗叛逆超量龙
17412721,--旧神 诺登
18326736,--星守之骑士 托勒密
23232295,--燃烧拳击手 拘束蛮兵 刺拳拳手
25341652,--交响魔人 剑击指挥
25853045,--重铠装-黑鳍条枪兵
28290705,--精王 阿维尔德
31437713,--No.82 心园小龙
31919988,--漆黑之朱姆沃尔特
38273745,--入魔邪龙 乌洛波洛斯
39987164,--双西格马大日
40502912,--幻奏的音女 阿莉娅
41309158,--混沌超量 机装魔人 引擎天将
42589641,--星辉士 冬三角
46772449,--励辉士 入魔蝇王
47387961,--No.8 纹章王 基因组继承者
48009503,--英豪冠军 英弓王
49221191,--混沌No.32 海咬龙 鲨龙·白
49678559,--No.102 光天使 辉环
50260683,--No.36 先史遗产-超机关 叉丘
51960178,--妖精啦啦队少女
53244294,--No.57 奋迅龙 三头龙
54719828,--No.16 色之支配者
56638325,--星辉士 夏三角
59627393,--No.105 燃烧拳击手 流星之指套拳手
60645181,--英豪冠军 断钢剑王
61344030,--辉光子 帕拉迪奥斯
63504681,--No.86 英豪冠军 击灭枪王
63746411,--No.106 巨岩掌
65301952,--炼金魔术师
65676461,--No.32 海咬龙 鲨龙
66506689,--铁皮大公
68597372,--发条机甲 发条大王
68618157,--武神姬-天照
71594310,--宝石骑士·珍珠
71921856,--No.79 燃烧拳击手 新星之皇帝拳士
72167543,--扫兴书呆魔术师
73887236,--急袭猛禽-起翼猎鹰
75620895,--独眼学艺者
75797046,--光子亚历山大蝶后
76067258,--No.66 霸键甲虫
77631175,--漫画英雄 亚瑟王
80764541,--No.44 白天马
82944432,--机甲忍者 刃心
84013237,--No.39 希望皇 霍普
85909450,--鹰身女妖的宠物幻龙
86532744,--闪光No.39 希望皇 霍普一
86848580,--零鸟兽 水风女精
89194103,--魔轰神兽 件
89463537,--尤尼科之影灵衣
91279700,--入魔龙祖 俄菲翁
91499077,--我我我侍
94380860,--No.103 神葬零娘 暮零
14306092,--牙鲛帝 鲨皇
15914410,--机装天使 引擎天兵
15240238,--霞鸟 辉剑鸟
19891310,--齿轮齿轮齿轮 X巨人
26563200,--弦魔人 跃跃节奏
49195710,--混沌No.65 裁断魔王
69610924,--No.17 海恶龙
80344569,--新空间侠·大地鼹鼠
83531441,--燃烧地狱的旅人 但丁
84401683,--蛇头守护者
93730230,--先史遗产 水晶外星人
99185129,--辉剑鸟之影灵衣
10002346,--硬邦邦岩铁
39972129,--No.64 古狸 三太夫
50789693,--铠甲河童
55727845,--No.96 黑雾
97170107,--光辉精灵
4545683,--机皇帝 神陆∞
54366836,--No.54 反骨斗士 狮心
58058134,--内向尼特魔术师
63519819,--千眼纳祭神
64631466,--纳祭之魔
65305468,--未来No.0 未来皇 霍普
68140974--机皇帝 神智∞

}


