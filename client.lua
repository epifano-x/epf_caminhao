local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
vRP = Proxy.getInterface("vRP")
ePF = Tunnel.getInterface("epf_caminhao")

vSERVER = Tunnel.getInterface("vrp_garages")

--#####################################
--## CRIADO PELO DEUS EPIFANO ##
--#################################

--鑓塵幗膂蓿f寥寢膃暠瘉甅甃槊槎f碣綮瘋聟碯颱亦尓㍍i:i:i;;:;:: : :
--澣幗嶌塹傴嫩榛畝皋i袍耘蚌紕欒儼巓襴踟篁f罵f亦尓㍍i:i:i;;:;:: : :
--漲蔭甃縟諛f麭窶膩I嶮薤篝爰曷樔黎㌢´　　｀ⅷ踟亦尓㍍i:i:i;;:;:: : :
--蔕漓滿f蕓蟇踴f歙艇艀裲f睚鳫巓襴骸　　　　　贒憊亦尓㍍i:i:i;;:;:: : :
--榊甃齊爰f懈橈燗殪幢緻I翰儂樔黎夢'”　 　 ,ｨ傾篩縒亦尓㍍i:i:i;;:;:: : :
--箋聚蜚壊劑薯i暹盥皋袍i耘蚌紕偸′　　　 雫寬I爰曷f亦尓㍍i:i:i;;:;:: : :
--銕颱麼寰篝螂徑悗f篝嚠篩i縒縡齢　　 　 　 Ⅷ辨f篝I鋗f亦尓㍍i:i:i;;:; : : .
--碯聟f綴麼辨螢f璟輯駲f迯瓲i軌帶′　　　　　`守I厖孩f奎亦尓㍍i:i:i;;:;:: : : .
--綮誣撒f曷磔瑩德f幢儂儼巓襴緲′　 　 　 　 　 `守枢i磬廛i亦尓㍍i:i:i;;:;:: : : .
--慫寫廠徑悗緞f篝嚠篩I縒縡夢'´　　　 　 　 　 　 　 `守峽f徑悗f亦尓㍍i:i:i;;:;:: : : .
--廛僵I數畝篥I熾龍蚌紕襴緲′　　　　　　　　　　　　　‘守畝皋弊i劍亦尓㍍i:i:i;;:;:: : : .
--瘧i槲瑩f枢篝磬曷f瓲軌揄′　　　　　　　　　　　　　,gf毯綴徑悗嚠迩忙亦尓㍍i:i:i;;:;::
--襴罩硼f艇艀裲睚鳫襴緲'　　　　　　　　　　 　 　 奪寔f厦傀揵猯i爾迩忙亦i:i:㍍i:i:i;;:;:: : : .
--椈棘斐犀耋絎絲絨緲′　　　　　　 　 　 　 　 　 　 　 ”'罨悳萪f蒂渹幇f廏迩忙i亦㍍i:i:i;;:;:: : : .
--潁樗I瘧德幢i儂巓緲′　　　　　　 　 　 　 　 　 　 r㎡℡〟”'罨椁裂滅楔滄愼愰迩忙㍍i:i:i;;:;:: : : .
--翦i磅艘溲I搦儼巓登㎜ 艇翦i磅ｧq　 　 緲I　 　 甯體i爺ゎ｡, ”'罨琥焜毳徭i嵬塰慍絲亦尓㍍i:i:i;;:;:: : : .
--枢篝磬f曷迯i瓲軌f襴暹 甯幗緲 ,fi'　　 緲',纜｡　　贒i綟碕碚爺ゎ｡ ”'罨皴發傲亂I黹靱亦尓㍍i:i:i;;:;:: : : .
--緞愾慊嵬嵯欒儼巓襴驫 霤I緲 ,緲　　 ＂,纜穐　　甯絛跨飩i髢馳爺ゎ｡`'等誄I筴碌I畷亦尓㍍i:i:i;;:;:: : : .
--罩硼I蒻筵硺艇艀i裲睚亀 篳'’,緲　　ı亀 Ⅶil齢　　贒罩硼i艇艀裲睚鳫爺靠飭蛸I裘裔亦尓㍍i:i:i;;:;:: : : .
--椈f棘豢跫跪I衙絎絲絨i爺i㎜iⅣ 　 ,緲i亀 Ⅶ靈,　　甯傅喩I揵揚惹屡絎痙棏敞裔筴敢亦尓㍍i:i:i;;:;:: : :
--頬i鞏褂f跫詹雋髢i曷迯瓲軌霤 　 ,緲蔭穐 Ⅶ穐 　 讎椈i棘貅f斐犀耋f絎絲觚f覃黹黍亦尓㍍i:i:i;;:;:: : : .
--襴蔽戮貲艀舅I肅肄肆槿f蝓Ⅷ 　 緲$慚I穐,疊穐　 甯萪碾f鋗輜靠f誹臧鋩f褂跫詹i雋亦尓㍍i:i:i;;:;:: : : .
--鋐篆f瘧蜑筴裔罩罧I緜孵蓼Ⅷ　 i鷆嫩槞i歉皸鱚　 冑縡諛諺彙溘嵳勠尠錣綴麼辨螢亦尓㍍i:i:i;;:;:: :

--#####################################
--## VARIAVEIS ##
--###################

local blips = false -- DECLARAÇAO PARA FUNÇAO BLIPS PARA SETAR IN MAPA
local servico = false -- DECLARAÇAO PARA SABER SE ESTA EM TRABALHO
local selecionado = 0 -- RECEBE AS CORD DA PROXIMA LOC 
local CoordenadaX = 733.8 -- CORD ININCIAL
local CoordenadaY = -1311.04 -- CORD ININCIAL
local CoordenadaZ = 26.79 -- CORD ININCIAL
local entrega = false -- DECLARAÇAO PARA SABER SE TA COM  CARGA JA 
local typecarga = 0 -- TIPO DE CARGA 1...6
local locs = nil -- LOCALIZAÇAO
local servehicle = nil  -- ID DA MODEL DA CARGA

--#####################################
--## CORD PEGAR CARG ##
--###################
local porto = {--1
	{ ['x'] = 1196.82, ['y'] = -3253.74, ['z'] = 7.1 } --    1196.82,-3253.74,7.1
}
--###################
local madeira = {--2
	{ ['x'] = -567.95, ['y'] = 5253.18, ['z'] = 70.49  } --   -567.95,5253.18,70.49
}
--###################
local combustivel = {--3
	{ ['x'] = 1708.7, ['y'] = -1610.06, ['z'] = 113.82 }  --   1708.7,-1610.06,113.82
}
--###################	
local tv = {--4
	{ ['x'] = -1583.76, ['y'] = -3180.87, ['z'] = 14.66 }   --   -1583.76,-3180.87,14.66
}
--###################
local carro = {--5
	{ ['x'] = -297.8, ['y'] = -2599.31, ['z'] = 6.2 }   --    -297.8,-2599.31,6.2
}
--###################
local barco = {--6
	{ ['x'] = 632.92, ['y'] = -3014.67, ['z'] = 7.34 } --     632.92,-3014.67,7.34
}
--###################

--#####################################
--## CORD ENTREGAS ##
--###################
local entregaporto = {--1
    { ['x'] = 1006.83, ['y'] = -2514.61, ['z'] = 28.31 },  
    { ['x'] = 873.71, ['y'] = -2188.62, ['z'] = 30.52 },  
    { ['x'] = 957.41, ['y'] = -1722.98, ['z'] = 30.74  },  
    { ['x'] = 1568.32, ['y'] = -1680.86, ['z'] = 88.17 },  
    { ['x'] = 2676.03, ['y'] = 1429.6, ['z'] = 24.51 },  
    { ['x'] = 2543.82, ['y'] = 2618.42, ['z'] = 37.95 },  
    { ['x'] = 195.17, ['y'] = 2796.02, ['z'] = 45.66 },  
    { ['x'] = 177.15, ['y'] = 2749.04, ['z'] = 43.43 },  
    { ['x'] = -2218.84, ['y'] = 3473.88, ['z'] = 30.83 },  
    { ['x'] = -2175.85, ['y'] = 4268.22, ['z'] = 48.96 },  
    { ['x'] = -123.83, ['y'] = 6213.58, ['z'] = 31.2 },  
    { ['x'] = 199.06, ['y'] = 6397.04, ['z'] = 31.39 },  
    { ['x'] = 1208.63, ['y'] = 1869.02, ['z'] = 78.65 },  
    { ['x'] = 716.54, ['y'] = -842.48, ['z'] = 24.19 },  
    { ['x'] = 907.82, ['y'] = -1253.75, ['z'] = 25.57 },  
    { ['x'] = -1101.7, ['y'] = -2038.23, ['z'] = 13.28 }    
}
--###################
local entregamadeira = {--2
    { ['x'] = 1131.82, ['y'] = -1294.34, ['z'] = 34.7 }, 
    { ['x'] = 796.78, ['y'] = -1614.35, ['z'] = 31.23 }, 
    { ['x'] = 994.8, ['y'] = -1862.21, ['z'] = 30.89 }, 
    { ['x'] = 1073.97, ['y'] = -1964.27, ['z'] = 31.02 }, 
    { ['x'] = 878.91, ['y'] = -2180.93, ['z'] = 30.52 }, 
    { ['x'] = 304.28, ['y'] = 2833.88, ['z'] = 43.45 }, 
    { ['x'] = 320.37, ['y'] = 3388.42, ['z'] = 36.41 }, 
    { ['x'] = 2313.49, ['y'] = 4906.78, ['z'] = 41.57 }, 
    { ['x'] = 2556.7, ['y'] = 4691.91, ['z'] = 33.84 }, 
    { ['x'] = 26.63, ['y'] = 6284.64, ['z'] = 31.24 }, 
    { ['x'] = -263.63, ['y'] = 6058.53, ['z'] = 31.62 }, 
    { ['x'] = -65.55, ['y'] = 1891.84, ['z'] = 196.09 }, 
    { ['x'] = 138.81, ['y'] = -363.2, ['z'] = 43.26 }, 
    { ['x'] = -108.49, ['y'] = -1047.43, ['z'] = 27.28 }, 
    { ['x'] = 1268.45, ['y'] = -3193.1, ['z'] = 5.91 }
}
--###################
local entregacombustivel = {--3
    { ['x'] = -2530.05, ['y'] = 2325.91, ['z'] = 33.05 },
	{ ['x'] = -2082.05, ['y'] = -319.80, ['z'] = 13.05 },
	{ ['x'] = -1413.47, ['y'] = -279.95, ['z'] = 46.33 },
	{ ['x'] = 280.64, ['y'] = -1259.95, ['z'] = 29.21 },
	{ ['x'] = 1208.38, ['y'] = -1402.58, ['z'] = 35.22 },
	{ ['x'] = 1181.46, ['y'] = -334.74, ['z'] = 69.17 },
	{ ['x'] = 2567.72, ['y'] = 362.65, ['z'] = 108.45 },
	{ ['x'] = 183.97, ['y'] = -1554.69, ['z'] = 29.20 },
	{ ['x'] = -331.75, ['y'] = -1479.03, ['z'] = 30.54 },
	{ ['x'] = 2534.50, ['y'] = 2588.13, ['z'] = 37.94 },
	{ ['x'] = 2684.40, ['y'] = 3261.81, ['z'] = 55.24 },
    { ['x'] = -1803.10, ['y'] = 800.33, ['z'] = 138.51 },
    { ['x'] = 43.06, ['y'] = 2803.80, ['z'] = 57.87 },
	{ ['x'] = 243.15, ['y'] = 2602.41, ['z'] = 45.11 },
	{ ['x'] = 1059.15, ['y'] = 2660.69, ['z'] = 39.55 },
	{ ['x'] = 1990.22, ['y'] = 3763.54, ['z'] = 32.18 },
	{ ['x'] = 81.23, ['y'] = 6334.27, ['z'] = 31.22 },
	{ ['x'] = 2770.81, ['y'] = 1439.26, ['z'] = 24.51 }
}
--###################
local entregatv = {--4
    { ['x'] = -581.20, ['y'] = 5317.28, ['z'] = 70.24 },
	{ ['x'] = 2701.74, ['y'] = 3450.62, ['z'] = 55.79 },
	{ ['x'] = 1203.52, ['y'] = -1309.33, ['z'] = 35.22 },
	{ ['x'] = 16.99, ['y'] = -386.11, ['z'] = 39.32 } 
}
--###################
local entregacarro = {--5
    { ['x'] = -774.19, ['y'] = -254.45, ['z'] = 37.10 },
	{ ['x'] = -231.64, ['y'] = -1170.94, ['z'] = 22.83 },
	{ ['x'] = 925.59, ['y'] = -8.79, ['z'] = 78.76 },
	{ ['x'] = -506.18, ['y'] = -2191.37, ['z'] = 6.53 },
	{ ['x'] = 1209.15, ['y'] = 2712.03, ['z'] = 38.00 },
	{ ['x'] = -72.97, ['y'] = -1090.45, ['z'] = 25.95 }
}
--###################
local entregabarco = {--6
    { ['x'] = 1006.83, ['y'] = -2514.61, ['z'] = 28.31 },  
    { ['x'] = 873.71, ['y'] = -2188.62, ['z'] = 30.52 },  
    { ['x'] = 957.41, ['y'] = -1722.98, ['z'] = 30.74  },  
    { ['x'] = 1568.32, ['y'] = -1680.86, ['z'] = 88.17 },  
    { ['x'] = 2676.03, ['y'] = 1429.6, ['z'] = 24.51 },  
    { ['x'] = 2543.82, ['y'] = 2618.42, ['z'] = 37.95 },  
    { ['x'] = 195.17, ['y'] = 2796.02, ['z'] = 45.66 },  
    { ['x'] = 177.15, ['y'] = 2749.04, ['z'] = 43.43 },  
    { ['x'] = -2218.84, ['y'] = 3473.88, ['z'] = 30.83 },  
    { ['x'] = -2175.85, ['y'] = 4268.22, ['z'] = 48.96 },  
    { ['x'] = -123.83, ['y'] = 6213.58, ['z'] = 31.2 },  
    { ['x'] = 199.06, ['y'] = 6397.04, ['z'] = 31.39 },  
    { ['x'] = 1208.63, ['y'] = 1869.02, ['z'] = 78.65 },  
    { ['x'] = 716.54, ['y'] = -842.48, ['z'] = 24.19 },  
    { ['x'] = 907.82, ['y'] = -1253.75, ['z'] = 25.57 },  
    { ['x'] = -1101.7, ['y'] = -2038.23, ['z'] = 13.28 }  
}
--###################

--#####################################
--## TRABALHAR ##
--###################
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		if not servico then
			local ped = PlayerPedId()
			local x,y,z = table.unpack(GetEntityCoords(ped))
			local bowz,cdz = GetGroundZFor_3dCoord(CoordenadaX,CoordenadaY,CoordenadaZ)
			local distance = GetDistanceBetweenCoords(CoordenadaX,CoordenadaY,cdz,x,y,z,true)
			if distance <= 3 then
				DrawMarker(21,CoordenadaX,CoordenadaY,CoordenadaZ-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
				if distance <= 1.2 then
					drawTxt("PRESSIONE  ~r~E~w~  PARA INICIAR AS ENTREGAS",4,0.5,0.93,0.50,255,255,255,180)
                    if IsControlJustPressed(0,38) then
                        TriggerEvent("setjaquetajob",173,3)-- SETA JAQUETA .... 
                        Fade(1200)
                        servico = true
                        typecarga = math.random(6)
                        if typecarga == 1 then -- PORTO
                            selecionado = math.random(#porto)
						    CriandoBlip(porto,selecionado)
                            TriggerEvent("Notify","sucesso","Você pegou um trabalho va ate o local para pegar a carga.")
                        elseif typecarga == 2 then -- MADEIRA
                            selecionado = math.random(#madeira)
						    CriandoBlip(madeira,selecionado)
                            TriggerEvent("Notify","sucesso","Você pegou um trabalho va ate o local para pegar a carga.")
                        elseif typecarga == 3 then -- COMBUSTIVEL
                            selecionado = math.random(#combustivel)
						    CriandoBlip(combustivel,selecionado)
                            TriggerEvent("Notify","sucesso","Você pegou um trabalho va ate o local para pegar a carga.")
                        elseif typecarga == 4 then -- TV
                            selecionado = math.random(#tv)
						    CriandoBlip(tv,selecionado)
                            TriggerEvent("Notify","sucesso","Você pegou um trabalho va ate o local para pegar a carga.")
                        elseif typecarga == 5 then -- CARRO
                            selecionado = math.random(#carro)
                            CriandoBlip(carro,selecionado)
                            TriggerEvent("Notify","sucesso","Você pegou um trabalho va ate o local para pegar a carga.")
                        elseif typecarga == 6 then -- BARCO
                            selecionado = math.random(#barco)
						    CriandoBlip(barco,selecionado)
                            TriggerEvent("Notify","sucesso","Você pegou um trabalho va ate o local para pegar a carga.")
                        end
					end
				end
			end
		end
	end
end)

--#####################################
--## PEGAR CARGA ##
--###################

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
        if servico then
            if not entrega then
                local ped = PlayerPedId()
                local x,y,z = table.unpack(GetEntityCoords(ped))   
                if typecarga == 1 then -- PORTO      1196.82,-3253.74,7.1        
                    local bowz,cdz = GetGroundZFor_3dCoord(1196.82,-3253.74,7.1)
                    local distance = GetDistanceBetweenCoords(1196.82,-3253.74,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(21,1196.82,-3253.74,7.1-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 1.2 then
                            drawTxt("PRESSIONE  ~r~E~w~  PARA PEGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                Fade(1200)
                                RemoveBlip(blips)
                                entrega = true                          
                                spawnVehicle("trailers4",1183.44,-3245.94,6.03,93.22)
                                TriggerEvent("Notify","sucesso","Carga de <b>Suprimentos</b> liberada.") 
                                selecionado = math.random(#entregaporto)
                                Citizen.Wait(250)
                                CriandoBlip(entregaporto,selecionado)   
                                servehicle = -1100548694
                            end
                        end
                    end
                elseif typecarga == 2 then -- MADEIRA         -567.95,5253.18,70.49
                    local bowz,cdz = GetGroundZFor_3dCoord(-567.95,5253.18,70.49)
                    local distance = GetDistanceBetweenCoords(-567.95,5253.18,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(21,-567.95,5253.18,70.49-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 1.2 then
                            drawTxt("PRESSIONE  ~r~E~w~  PARA PEGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                Fade(1200)
                                RemoveBlip(blips)
                                entrega = true                          
                                spawnVehicle("trailerlogs",-598.54,5304.02,70.22,259.67)
                                TriggerEvent("Notify","sucesso","Carga de <b>Madeira</b> liberada.") 
                                selecionado = math.random(#entregamadeira)
                                Citizen.Wait(250)
                                CriandoBlip(entregamadeira,selecionado) 
                                servehicle = 2016027501
                            end
                        end 
                    end
                elseif typecarga == 3 then -- COMBUSTIVEL       1708.7,-1610.06,113.82
                    local bowz,cdz = GetGroundZFor_3dCoord(1708.7,-1610.06,113.82)
                    local distance = GetDistanceBetweenCoords(1708.7,-1610.06,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(21,1708.7,-1610.06,113.82-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 1.2 then
                            drawTxt("PRESSIONE  ~r~E~w~  PARA PEGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                Fade(1200)
                                RemoveBlip(blips)
                                entrega = true                          
                                spawnVehicle("armytanker",1724.9,-1628.42, 112.46,98.68)
                                TriggerEvent("Notify","sucesso","Carga de <b>Combustível</b> liberada.") 
                                selecionado = math.random(#entregacombustivel)
                                Citizen.Wait(250)
                                CriandoBlip(entregacombustivel,selecionado) 
                                servehicle = -1207431159
                            end
                        end 
                    end
                elseif typecarga == 4 then -- TV       -1583.76,-3180.87,14.66
                    local bowz,cdz = GetGroundZFor_3dCoord(-1583.76,-3180.87,14.66)
                    local distance = GetDistanceBetweenCoords(-1583.76,-3180.87,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(21,-1583.76,-3180.87,14.66-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 1.2 then
                            drawTxt("PRESSIONE  ~r~E~w~  PARA PEGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                Fade(1200)
                                RemoveBlip(blips)
                                entrega = true                          
                                spawnVehicle("tvtrailer",-1558.92,-3197.24,13.95,330.88)
                                TriggerEvent("Notify","sucesso","Carga de <b>Eletronicos</b> liberada.") 
                                selecionado = math.random(#entregatv)
                                Citizen.Wait(250)
                                CriandoBlip(entregatv,selecionado) 
                                servehicle = -1770643266
                            end
                        end 
                    end
                elseif typecarga == 5 then -- CARRO            -297.8,-2599.31,6.2
                    local bowz,cdz = GetGroundZFor_3dCoord(-297.8,-2599.31,6.2)
                    local distance = GetDistanceBetweenCoords(-297.8,-2599.31,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(21,-297.8,-2599.31,6.2-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 1.2 then
                            drawTxt("PRESSIONE  ~r~E~w~  PARA PEGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                Fade(1200)
                                RemoveBlip(blips)
                                entrega = true                          
                                spawnVehicle("tr4",-312.16,-2602.07,6.01,316.29)
                                TriggerEvent("Notify","sucesso","Carga de <b>Veiculos</b> liberada.") 
                                selecionado = math.random(#entregacarro)
                                Citizen.Wait(250)
                                CriandoBlip(entregacarro,selecionado) 
                                servehicle = 2091594960
                            end
                        end 
                    end
                elseif typecarga == 6 then -- BARCO           632.92,-3014.67,7.34
                    local bowz,cdz = GetGroundZFor_3dCoord(632.92,-3014.67,7.34)
                    local distance = GetDistanceBetweenCoords(632.92,-3014.67,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(21,632.92,-3014.67,7.34-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 1.2 then
                            drawTxt("PRESSIONE  ~r~E~w~  PARA PEGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                Fade(1200)
                                RemoveBlip(blips)
                                entrega = true                          
                                spawnVehicle("trailers2",657.6,-3007.37,6.05,357.03)
                                TriggerEvent("Notify","sucesso","Carga de <b>Peças nauticas</b> liberada.") 
                                selecionado = math.random(#entregabarco)
                                Citizen.Wait(250)
                                CriandoBlip(entregabarco,selecionado) 
                                servehicle = -1579533167
                            end
                        end 
                    end
                end      
            end
		end
	end
end)

--#####################################
--## ENTREGA ##
--###################

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
        if servico then
            if entrega then
                local ped = PlayerPedId()
                local x,y,z = table.unpack(GetEntityCoords(ped))   
                if typecarga == 1 then -- PORTO          
                    local bowz,cdz = GetGroundZFor_3dCoord(entregaporto[selecionado].x,entregaporto[selecionado].y,entregaporto[selecionado].z)
                    local distance = GetDistanceBetweenCoords(entregaporto[selecionado].x,entregaporto[selecionado].y,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(39,entregaporto[selecionado].x,entregaporto[selecionado].y,entregaporto[selecionado].z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 9 then
                            drawTxt("PRESSIONE  ~r~E~w~ AO LADO DA CARGA PARA ENTREGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                local vehicle = getVehicleInDirection(GetEntityCoords(PlayerPedId()),GetOffsetFromEntityInWorldCoords(PlayerPedId(),0.0,5.0,0.0))
                                if GetEntityModel(vehicle) == servehicle then
                                    TriggerEvent("Notify","sucesso","Carga de <b>Suprimentos</b> entregada.") 
                                    Fade(1200)
                                    vSERVER.deleteVehicles(vehicle)
                                    RemoveBlip(blips)
                                    entrega = false        
                                    ePF.EPIFANO(math.random(3000,5000))
                                    typecarga = math.random(6)
                                    if typecarga == 1 then -- PORTO
                                        selecionado = math.random(#porto)
                                        CriandoBlip(porto,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 2 then -- MADEIRA
                                        selecionado = math.random(#madeira)
                                        CriandoBlip(madeira,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 3 then -- COMBUSTIVEL
                                        selecionado = math.random(#combustivel)
                                        CriandoBlip(combustivel,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 4 then -- TV
                                        selecionado = math.random(#tv)
                                        CriandoBlip(tv,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 5 then -- CARRO
                                        selecionado = math.random(#carro)
                                        CriandoBlip(carro,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 6 then -- BARCO
                                        selecionado = math.random(#barco)
                                        CriandoBlip(barco,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    end
                                end
                            end
                        end
                    end
                elseif typecarga == 2 then -- MADEIRA
                    local bowz,cdz = GetGroundZFor_3dCoord(entregamadeira[selecionado].x,entregamadeira[selecionado].y,entregamadeira[selecionado].z)
                    local distance = GetDistanceBetweenCoords(entregamadeira[selecionado].x,entregamadeira[selecionado].y,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(39,entregamadeira[selecionado].x,entregamadeira[selecionado].y,entregamadeira[selecionado].z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 9 then
                            drawTxt("PRESSIONE  ~r~E~w~ AO LADO DA CARGA PARA ENTREGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                local vehicle = getVehicleInDirection(GetEntityCoords(PlayerPedId()),GetOffsetFromEntityInWorldCoords(PlayerPedId(),0.0,5.0,0.0))
                                if GetEntityModel(vehicle) == servehicle then
                                    TriggerEvent("Notify","sucesso","Carga de <b>Suprimentos</b> entregada.") 
                                    Fade(1200)
                                    vSERVER.deleteVehicles(vehicle)
                                    RemoveBlip(blips)
                                    entrega = false        
                                    ePF.EPIFANO(math.random(3000,5000))
                                    typecarga = math.random(6)
                                    if typecarga == 1 then -- PORTO
                                        selecionado = math.random(#porto)
                                        CriandoBlip(porto,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 2 then -- MADEIRA
                                        selecionado = math.random(#madeira)
                                        CriandoBlip(madeira,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 3 then -- COMBUSTIVEL
                                        selecionado = math.random(#combustivel)
                                        CriandoBlip(combustivel,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 4 then -- TV
                                        selecionado = math.random(#tv)
                                        CriandoBlip(tv,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 5 then -- CARRO
                                        selecionado = math.random(#carro)
                                        CriandoBlip(carro,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 6 then -- BARCO
                                        selecionado = math.random(#barco)
                                        CriandoBlip(barco,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    end
                                end
                            end
                        end 
                    end
                elseif typecarga == 3 then -- COMBUSTIVEL
                    local bowz,cdz = GetGroundZFor_3dCoord(entregacombustivel[selecionado].x,entregacombustivel[selecionado].y,entregacombustivel[selecionado].z)
                    local distance = GetDistanceBetweenCoords(entregacombustivel[selecionado].x,entregacombustivel[selecionado].y,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(39,entregacombustivel[selecionado].x,entregacombustivel[selecionado].y,entregacombustivel[selecionado].z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 9 then
                            drawTxt("PRESSIONE  ~r~E~w~ AO LADO DA CARGA PARA ENTREGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                local vehicle = getVehicleInDirection(GetEntityCoords(PlayerPedId()),GetOffsetFromEntityInWorldCoords(PlayerPedId(),0.0,5.0,0.0))
                                if GetEntityModel(vehicle) == servehicle then
                                    TriggerEvent("Notify","sucesso","Carga de <b>Suprimentos</b> entregada.") 
                                    Fade(1200)
                                    vSERVER.deleteVehicles(vehicle)
                                    RemoveBlip(blips)
                                    entrega = false        
                                    ePF.EPIFANO(math.random(3000,5000))
                                    typecarga = math.random(6)
                                    if typecarga == 1 then -- PORTO
                                        selecionado = math.random(#porto)
                                        CriandoBlip(porto,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 2 then -- MADEIRA
                                        selecionado = math.random(#madeira)
                                        CriandoBlip(madeira,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 3 then -- COMBUSTIVEL
                                        selecionado = math.random(#combustivel)
                                        CriandoBlip(combustivel,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 4 then -- TV
                                        selecionado = math.random(#tv)
                                        CriandoBlip(tv,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 5 then -- CARRO
                                        selecionado = math.random(#carro)
                                        CriandoBlip(carro,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 6 then -- BARCO
                                        selecionado = math.random(#barco)
                                        CriandoBlip(barco,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    end
                                end
                            end
                        end 
                    end
                elseif typecarga == 4 then -- TV
                    local bowz,cdz = GetGroundZFor_3dCoord(entregatv[selecionado].x,entregatv[selecionado].y,entregatv[selecionado].z)
                    local distance = GetDistanceBetweenCoords(entregatv[selecionado].x,entregatv[selecionado].y,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(39,entregatv[selecionado].x,entregatv[selecionado].y,entregatv[selecionado].z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 9 then
                            drawTxt("PRESSIONE  ~r~E~w~ AO LADO DA CARGA PARA ENTREGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                local vehicle = getVehicleInDirection(GetEntityCoords(PlayerPedId()),GetOffsetFromEntityInWorldCoords(PlayerPedId(),0.0,5.0,0.0))
                                if GetEntityModel(vehicle) == servehicle then
                                    TriggerEvent("Notify","sucesso","Carga de <b>Suprimentos</b> entregada.") 
                                    Fade(1200)
                                    vSERVER.deleteVehicles(vehicle)
                                    RemoveBlip(blips)
                                    entrega = false        
                                    ePF.EPIFANO(math.random(3000,5000))
                                    typecarga = math.random(6)
                                    if typecarga == 1 then -- PORTO
                                        selecionado = math.random(#porto)
                                        CriandoBlip(porto,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 2 then -- MADEIRA
                                        selecionado = math.random(#madeira)
                                        CriandoBlip(madeira,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 3 then -- COMBUSTIVEL
                                        selecionado = math.random(#combustivel)
                                        CriandoBlip(combustivel,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 4 then -- TV
                                        selecionado = math.random(#tv)
                                        CriandoBlip(tv,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 5 then -- CARRO
                                        selecionado = math.random(#carro)
                                        CriandoBlip(carro,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 6 then -- BARCO
                                        selecionado = math.random(#barco)
                                        CriandoBlip(barco,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    end
                                end
                            end
                        end 
                    end
                elseif typecarga == 5 then -- CARRO
                    local bowz,cdz = GetGroundZFor_3dCoord(entregacarro[selecionado].x,entregacarro[selecionado].y,entregacarro[selecionado].z)
                    local distance = GetDistanceBetweenCoords(entregacarro[selecionado].x,entregacarro[selecionado].y,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(39,entregacarro[selecionado].x,entregacarro[selecionado].y,entregacarro[selecionado].z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 9 then
                            drawTxt("PRESSIONE  ~r~E~w~ AO LADO DA CARGA PARA ENTREGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                local vehicle = getVehicleInDirection(GetEntityCoords(PlayerPedId()),GetOffsetFromEntityInWorldCoords(PlayerPedId(),0.0,5.0,0.0))
                                if GetEntityModel(vehicle) == servehicle then
                                    TriggerEvent("Notify","sucesso","Carga de <b>Suprimentos</b> entregada.") 
                                    Fade(1200)
                                    vSERVER.deleteVehicles(vehicle)
                                    RemoveBlip(blips)
                                    entrega = false        
                                    ePF.EPIFANO(math.random(3000,5000))
                                    typecarga = math.random(6)
                                    if typecarga == 1 then -- PORTO
                                        selecionado = math.random(#porto)
                                        CriandoBlip(porto,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 2 then -- MADEIRA
                                        selecionado = math.random(#madeira)
                                        CriandoBlip(madeira,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 3 then -- COMBUSTIVEL
                                        selecionado = math.random(#combustivel)
                                        CriandoBlip(combustivel,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 4 then -- TV
                                        selecionado = math.random(#tv)
                                        CriandoBlip(tv,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 5 then -- CARRO
                                        selecionado = math.random(#carro)
                                        CriandoBlip(carro,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 6 then -- BARCO
                                        selecionado = math.random(#barco)
                                        CriandoBlip(barco,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    end
                                end
                            end
                        end 
                    end
                elseif typecarga == 6 then -- BARCO
                    local bowz,cdz = GetGroundZFor_3dCoord(entregabarco[selecionado].x,entregabarco[selecionado].y,entregabarco[selecionado].z)
                    local distance = GetDistanceBetweenCoords(entregabarco[selecionado].x,entregabarco[selecionado].y,cdz,x,y,z,true)
                    if distance <= 10 then
                        DrawMarker(39,entregabarco[selecionado].x,entregabarco[selecionado].y,entregabarco[selecionado].z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
                        if distance <= 9 then
                            drawTxt("PRESSIONE  ~r~E~w~ AO LADO DA CARGA PARA ENTREGAR A CARGA",4,0.5,0.93,0.50,255,255,255,180)
                            if IsControlJustPressed(0,38) and not IsPedInAnyVehicle(ped) then
                                local vehicle = getVehicleInDirection(GetEntityCoords(PlayerPedId()),GetOffsetFromEntityInWorldCoords(PlayerPedId(),0.0,5.0,0.0))
                                if GetEntityModel(vehicle) == servehicle then
                                    TriggerEvent("Notify","sucesso","Carga de <b>Suprimentos</b> entregada.") 
                                    Fade(1200)
                                    vSERVER.deleteVehicles(vehicle)
                                    RemoveBlip(blips)
                                    entrega = false        
                                    ePF.EPIFANO(math.random(3000,5000))
                                    typecarga = math.random(6)
                                    if typecarga == 1 then -- PORTO
                                        selecionado = math.random(#porto)
                                        CriandoBlip(porto,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 2 then -- MADEIRA
                                        selecionado = math.random(#madeira)
                                        CriandoBlip(madeira,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 3 then -- COMBUSTIVEL
                                        selecionado = math.random(#combustivel)
                                        CriandoBlip(combustivel,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 4 then -- TV
                                        selecionado = math.random(#tv)
                                        CriandoBlip(tv,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 5 then -- CARRO
                                        selecionado = math.random(#carro)
                                        CriandoBlip(carro,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    elseif typecarga == 6 then -- BARCO
                                        selecionado = math.random(#barco)
                                        CriandoBlip(barco,selecionado)
                                        TriggerEvent("Notify","sucesso","Você recebeu um novo trabalho va ate o local para pegar a carga.")
                                    end
                                end
                            end
                        end 
                    end
                end      
            end
		end
	end
end)

--#####################################
--## CANCELAR ##
--###################

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		if servico then
			if IsControlJustPressed(0,168) then
                servico = false
                typecarga = 0
                entrega = false
                RemoveBlip(blips)
                TriggerEvent("setjaquetajob")
                Fade(1200)
                TriggerEvent("Notify","aviso","Você saiu de serviço.")
			end
		end
	end
end)

--#####################################
-- FUNÇÕES
--###################

--#########################
-- RECEBER CORD VEIC
function getVehicleInDirection(coordsfrom,coordsto)
	local handle = CastRayPointToPoint(coordsfrom.x,coordsfrom.y,coordsfrom.z,coordsto.x,coordsto.y,coordsto.z,10,PlayerPedId(),false)
	local a,b,c,d,vehicle = GetRaycastResult(handle)
	return vehicle
end

--##########################
-- ANIMAÇAO FADE 
function Fade(time)
	DoScreenFadeOut(800)
	Wait(time)
	DoScreenFadeIn(800)
end

--##########################
-- SPWAN VEIC
function spawnVehicle(name,x,y,z,h)
	local mhash = GetHashKey(name)
	while not HasModelLoaded(mhash) do
		RequestModel(mhash)
		Citizen.Wait(10)
	end

	if HasModelLoaded(mhash) then
		local nveh = CreateVehicle(mhash,x,y,z+0.5,h,true,false)
		local netveh = VehToNet(nveh)
		local id = NetworkGetNetworkIdFromEntity(nveh)

		NetworkRegisterEntityAsNetworked(nveh)
		while not NetworkGetEntityIsNetworked(nveh) do
			NetworkRegisterEntityAsNetworked(nveh)
			Citizen.Wait(1)
		end

		if NetworkDoesNetworkIdExist(netveh) then
			SetEntitySomething(nveh,true)
			if NetworkGetEntityIsNetworked(nveh) then
				SetNetworkIdExistsOnAllMachines(netveh,true)
			end
		end

		SetNetworkIdCanMigrate(id,true)
		SetVehicleNumberPlateText(NetToVeh(netveh),"CAMINHAO")
		Citizen.InvokeNative(0xAD738C3085FE7E11,NetToVeh(netveh),true,true)
		SetVehicleHasBeenOwnedByPlayer(NetToVeh(netveh),true)
		SetVehicleNeedsToBeHotwired(NetToVeh(netveh),false)
		SetModelAsNoLongerNeeded(mhash)
	end
end

--###########################
function drawTxt(text,font,x,y,scale,r,g,b,a)
	SetTextFont(font)
	SetTextScale(scale,scale)
	SetTextColour(r,g,b,a)
	SetTextOutline()
	SetTextCentre(1)
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(x,y)
end

--###########################
-- CRIAR BLIP NO MAPA
function CriandoBlip(locs,selecionado)
	blips = AddBlipForCoord(locs[selecionado].x,locs[selecionado].y,locs[selecionado].z)
	SetBlipSprite(blips,1)
	SetBlipColour(blips,5)
	SetBlipScale(blips,0.4)
	SetBlipAsShortRange(blips,false)
	SetBlipRoute(blips,true)
	BeginTextCommandSetBlipName("STRING")
	AddTextComponentString("Pegar Carga")
	EndTextCommandSetBlipName(blips)
end

--###########################
-- SETA JAQUETA NO PED
RegisterNetEvent('setjaquetajob')
AddEventHandler('setjaquetajob',function(modelo,cor)
	local ped = PlayerPedId()
	if GetEntityHealth(ped) > 101 then
        if not modelo then
            vRP._playAnim(true,{{"clothingshirt","try_shirt_positive_d"}},false)
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,11,15,0,2)
			return
		end
        if GetEntityModel(ped) == GetHashKey("mp_m_freemode_01") then
            vRP._playAnim(true,{{"clothingshirt","try_shirt_positive_d"}},false)
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,11,parseInt(modelo),parseInt(cor),2)
        elseif GetEntityModel(ped) == GetHashKey("mp_f_freemode_01") then
            vRP._playAnim(true,{{"clothingshirt","try_shirt_positive_d"}},false)
			Wait(1000)
			ClearPedTasks(ped)
			SetPedComponentVariation(ped,11,parseInt(modelo),parseInt(cor),2)
		end
	end
end)

--##################
--## EPIFANO#8116 ##
--##################