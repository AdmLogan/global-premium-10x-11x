local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)

function onCreatureAppear(cid)			npcHandler:onCreatureAppear(cid)			end
function onCreatureDisappear(cid)		npcHandler:onCreatureDisappear(cid)			end
function onCreatureSay(cid, type, msg)		npcHandler:onCreatureSay(cid, type, msg)		end
function onThink()		npcHandler:onThink()		end

local voices = { {text = 'Posso te levar para areas privadas para combate de Guilds.'} }
npcHandler:addModule(VoiceModule:new(voices))
 
-- Travel
local function addTravelKeyword(keyword, cost, destination, action)
	local travelKeyword = keywordHandler:addKeyword({keyword}, StdModule.say, {npcHandler = npcHandler, text = 'Voce gostaria de ir para ' .. keyword:titleCase() .. ' for |TRAVELCOST|?', cost = cost, discount = 'postman'})
		travelKeyword:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = false, cost = cost, discount = 'postman', destination = destination}, nil, action)
		travelKeyword:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, text = 'We would like to serve you some time.', reset = true})
end

addTravelKeyword('edron1', 0, Position(17951, 16644, 6))
addTravelKeyword('edron2', 0, Position(17944, 16680, 8))
addTravelKeyword('darashia1', 0, Position(18008, 17083, 8))
addTravelKeyword('darashia2', 0, Position(18084, 17104, 6))
addTravelKeyword('liberty1', 0, Position(18215, 16689, 6))
addTravelKeyword('liberty2', 0, Position(18229, 16694, 6))
addTravelKeyword('carlin1', 0, Position(18218, 17220, 7))
addTravelKeyword('carlin2', 0, Position(18490, 17055, 7))
addTravelKeyword('yalahar1', 0, Position(18273, 16919, 7))
addTravelKeyword('yalahar2', 0, Position(18283, 16838, 7))
addTravelKeyword('exit', 0, Position(32369, 32241, 7))
addTravelKeyword('thais', 0, Position(32369, 32241, 7))

-- Basic
keywordHandler:addKeyword({'trip'}, StdModule.say, {npcHandler = npcHandler, text = 'Qual area privada voce gostaria de ir {Edron1}, {Edron2}, {Darashia1}, {Darashia2}, {Liberty1}, {Liberty2}, {Carlin1}, {Carlin2}, {Yalahar1}, {Yalahar2} ou dar {Exit} dar war?'})
keywordHandler:addKeyword({'route'}, StdModule.say, {npcHandler = npcHandler, text = 'Qual area privada voce gostaria de ir {Edron1}, {Edron2}, {Darashia1}, {Darashia2}, {Liberty1}, {Liberty2}, {Carlin1}, {Carlin2}, {Yalahar1}, {Yalahar2} ou dar {Exit} dar war?'})
keywordHandler:addKeyword({'passage'}, StdModule.say, {npcHandler = npcHandler, text = 'Qual area privada voce gostaria de ir {Edron1}, {Edron2}, {Darashia1}, {Darashia2}, {Liberty1}, {Liberty2}, {Carlin1}, {Carlin2}, {Yalahar1}, {Yalahar2} ou dar {Exit} dar war?'})
keywordHandler:addKeyword({'area'}, StdModule.say, {npcHandler = npcHandler, text = 'Qual area privada voce gostaria de ir {Edron1}, {Edron2}, {Darashia1}, {Darashia2}, {Liberty1}, {Liberty2}, {Carlin1}, {Carlin2}, {Yalahar1}, {Yalahar2} ou dar {Exit} dar war?'})
keywordHandler:addKeyword({'destination'}, StdModule.say, {npcHandler = npcHandler, text = 'Qual area privada voce gostaria de ir {Edron1}, {Edron2}, {Darashia1}, {Darashia2}, {Liberty1}, {Liberty2}, {Carlin1}, {Carlin2}, {Yalahar1}, {Yalahar2} ou dar {Exit} dar war?'})
keywordHandler:addKeyword({'sail'}, StdModule.say, {npcHandler = npcHandler, text = 'Qual area privada voce gostaria de ir {Edron1}, {Edron2}, {Darashia1}, {Darashia2}, {Liberty1}, {Liberty2}, {Carlin1}, {Carlin2}, {Yalahar1}, {Yalahar2} ou dar {Exit} dar war?'})
keywordHandler:addKeyword({'go'}, StdModule.say, {npcHandler = npcHandler, text = 'Qual area privada voce gostaria de ir {Edron1}, {Edron2}, {Darashia1}, {Darashia2}, {Liberty1}, {Liberty2}, {Carlin1}, {Carlin2}, {Yalahar1}, {Yalahar2} ou dar {Exit} dar war?'})

npcHandler:setMessage(MESSAGE_GREET, 'Bem vindo sou um Assistente de War Anti Entrosa, |PLAYERNAME|. Qual a {area} privada voce gostaria de ir? ou deseja apenas dar {exit} de uma guerra na area privada?')
npcHandler:setMessage(MESSAGE_FAREWELL, 'Xau, divulgue nossos services, ate uma proxima.')
npcHandler:setMessage(MESSAGE_WALKAWAY, 'Xau.')

npcHandler:addModule(FocusModule:new())
