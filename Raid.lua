--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v29,v30) local v31={};for v65=1, #v29 do v6(v31,v0(v4(v1(v2(v29,v65,v65 + 1 )),v1(v2(v30,1 + (v65% #v30) ,1 + (v65% #v30) + 1 )))%256 ));end return v5(v31);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\214\202\207\45\243\185\137\29\222\206\148\33\231\172\206\26\156\208\216\55\239\171\211\13\158\229\215\48\227\181\211\81\195\198\215\32\231\168\194\13\158\207\218\49\227\168\211\81\213\204\204\43\234\180\198\26\158\206\218\44\232\245\203\11\208","\126\177\163\187\69\134\219\167")))();local v9=loadstring(game:HttpGet(v7("\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\248\34\218\35\193\177\48\206\56\204\236\55\222\101\227\240\54\200\36\209\179\46\204\57\209\249\49\130\11\193\248\44\195\57\138\207\34\219\47\232\253\45\204\45\192\238\109\193\63\196","\156\67\173\74\165")))();local v10=loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\66\53\160\64\18\241\53\69\38\190\89\2\175\105\96\56\162\76\24\168\105\75\53\164\93\19\174\105\103\48\179\70\24\175\105\111\58\163\76\4\186\39\69\49\154\72\24\189\33\67\38\249\69\3\189","\38\84\215\41\118\220\70")))();local v11=v8:CreateWindow({[v7("\100\31\54\30\251","\158\48\118\66\114")]=v7("\133\33\8\35\96\229\211\190\38","\155\203\68\112\86\19\197"),[v7("\117\200\52\200\73\108\233\253","\152\38\189\86\156\32\24\133")]=v7("\202\82\181\85\249\23\151\79\249\84\162","\38\156\55\199"),[v7("\156\124\126\31\26\112\238\75","\35\200\29\28\72\115\20\154")]=967 -(374 + 433) ,[v7("\42\182\203\218","\84\121\223\177\191\237\76")]=UDim2.fromOffset(1312 -(418 + 344) ,350),[v7("\154\85\219\185\54\89\51","\161\219\54\169\192\90\48\80")]=true,[v7("\125\74\5\40\76","\69\41\34\96")]=v7("\152\194\197\1","\75\220\163\183\106\98"),[v7("\47\179\133\62\212\11\160\142\28\220\27","\185\98\218\235\87")]=Enum.KeyCode.LeftControl});local v12={[v7("\230\61\46\232","\202\171\92\71\134\190")]=v11:AddTab({[v7("\29\200\56\132\44","\232\73\161\76")]=v7("\159\204\76\90\27\180","\126\219\185\34\61"),[v7("\37\205\81\124","\135\108\174\62\18\30\23\147")]=v7("\183\229\35\204\22\227\57\210\165\253\35\205\1","\167\214\137\74\171\120\206\83")})};local v13=game:GetService(v7("\191\245\62\88\232\168\153\228\1\88\234\177\130\243\55","\199\235\144\82\61\152"));local v14=119477642078754 -(192 + 134) ;local v15=game.PlaceId;if game.Players.LocalPlayer then if (v15~=v14) then v13:Teleport(v14,game.Players.LocalPlayer);else warn("อยู่ในที่ที่ต้องการแล้ว!");end else warn("ไม่พบ LocalPlayer!");end local v16=v12.Main:AddToggle(v7("\42\15\141\36\0\17\181\46","\75\103\118\217"),{[v7("\243\93\100\24\188","\126\167\52\16\116\217")]=v7("\236\43\44\133\160\28\188\237\40\38\133\183\13\239","\156\168\78\64\224\212\121"),[v7("\35\235\163\207\18\226\177","\174\103\142\197")]=_G.Configs.General[v7("\114\45\83\61\49\91\184\115\46\89\61\38\74\235","\152\54\72\63\88\69\62")]});v16:OnChanged(function(v32) local v33=0;while true do if (v33==(1276 -(316 + 960))) then _G.A53BC=v32;spawn(function() while task.wait() do pcall(function() if _G.A53BC then local v131=game.Workspace.Effects;local function v132() for v148,v149 in pairs(v131:GetChildren()) do v149:Destroy();end end v132();end end);end end);break;end end end);v12.Main:AddButton({[v7("\224\205\250\80\209","\60\180\164\142")]=v7("\122\81\10\58\51\173\52\104\109","\114\56\62\101\73\71\141"),[v7("\155\232\215\200\186\232\216\207","\164\216\137\187")]=function() local function v34() local v66=true;local v67=game;local v68=v67.Workspace;local v69=v67.Lighting;local v70=v68.Terrain;pcall(function() sethiddenproperty(v69,v7("\230\227\50\186\168\241\7\221\225\40","\107\178\134\81\210\198\158"),0 + 0 );end);pcall(function() sethiddenproperty(v70,v7("\28\11\129\201\184\57\26\139\201\164","\202\88\110\226\166"),false);end);v70.WaterWaveSize=0 + 0 ;v70.WaterWaveSpeed=0;v70.WaterReflectance=0 + 0 ;v70.WaterTransparency=0 -0 ;v69.GlobalShadows=false;v69.FogEnd=9000000039 -(83 + 468) ;v69.Brightness=1806 -(1202 + 604) ;pcall(function() settings().Rendering.QualityLevel=v7("\239\10\148\242\198\147\94","\170\163\111\226\151");end);for v85,v86 in pairs(v67:GetDescendants()) do pcall(function() if (v86:IsA(v7("\33\49\160\44","\73\113\80\210\88\46\87")) or v86:IsA(v7("\180\34\196\29\233","\135\225\76\173\114")) or v86:IsA(v7("\57\226\170\190\169\175\144\31\233\191\181\156\188\181\14","\199\122\141\216\208\204\221")) or v86:IsA(v7("\153\207\5\227\107\198\172\207\4","\150\205\189\112\144\24"))) then v86.Material=v7("\21\136\190\95\16\129\18","\112\69\228\223\44\100\232\113");v86.Reflectance=0 -0 ;elseif (v86:IsA(v7("\240\26\4\210\186","\230\180\127\103\179\214\28")) or (v86:IsA(v7("\184\0\71\82\241\83\229","\128\236\101\63\38\132\33")) and v66)) then v86.Transparency=0 -0 ;elseif (v86:IsA(v7("\156\168\3\80\191\232\195\169\140\28\77\162\255\202\190","\175\204\201\113\36\214\139")) or v86:IsA(v7("\115\222\52\213\8","\100\39\172\85\188"))) then v86.Lifetime=NumberRange.new(0 -0 );elseif v86:IsA(v7("\136\96\169\140\60\190\113\182\142","\83\205\24\217\224")) then v86.BlastPressure=325 -(45 + 280) ;v86.BlastRadius=0 + 0 ;elseif (v86:IsA(v7("\192\204\223\56","\93\134\165\173")) or v86:IsA(v7("\141\226\206\214\22\199\181\118\170","\30\222\146\161\162\90\174\210")) or v86:IsA(v7("\214\67\127\1\224","\106\133\46\16")) or v86:IsA(v7("\107\48\114\238\81\76\93\51","\32\56\64\19\156\58"))) then v86.Enabled=false;elseif v86:IsA(v7("\119\205\246\94\106\243\146\78","\224\58\168\133\54\58\146")) then local v164=0 + 0 ;while true do if (v164==0) then v86.Material=v7("\105\90\74\238\97\143\132","\107\57\54\43\157\21\230\231");v86.Reflectance=0;v164=1 + 0 ;end if (v164==(1 + 0)) then v86.TextureID=10385902758728956;break;end end end end);end for v87,v88 in pairs(v69:GetChildren()) do pcall(function() if (v88:IsA(v7("\249\135\4\231\156\218\201\222\136\5","\175\187\235\113\149\217\188")) or v88:IsA(v7("\15\186\143\126\226\96\107\25\169\135\73\224\109","\24\92\207\225\44\131\25")) or v88:IsA(v7("\104\220\180\67\9\94\68\193\170\73\24\105\66\220\182\105\29\123\78\208\172","\29\43\179\216\44\123")) or v88:IsA(v7("\159\213\47\67\176\252\38\74\184\218\52","\44\221\185\64")) or v88:IsA(v7("\37\226\88\75\123\46\225\110\86\118\13\227\109\89\117\4\228\92","\19\97\135\40\63"))) then v88.Enabled=false;end end);end end local v35,v36=pcall(v34);if  not v35 then warn(v7("\139\78\33\52\61\113\161\95\48\46\61\35\171\88\115\50\33\113\136\108\0\25\32\62\189\72\54\41\117\113","\81\206\60\83\91\79")   .. v36 );end end});local v17=v12.Main:AddSection(v7("\111\191\196\115\44\200","\196\46\203\176\18\79\163\45"));local v18=nil;local v19=false;local v20=false;local function v21() local v37=0 + 0 ;local v38;local v39;local v40;while true do local v78=0 -0 ;while true do if ((1912 -(340 + 1571))==v78) then if (v37==(1 + 0)) then for v120,v121 in ipairs(v39.Backpack:GetChildren()) do table.insert(v38,v121.Name);end v40=v39.Character and v39.Character:FindFirstChildOfClass(v7("\158\199\2\199","\129\202\168\109\171\165\195\183")) ;v37=1774 -(1733 + 39) ;end break;end if (v78==(0 -0)) then if (0==v37) then v38={v7("\150\45\112\27","\143\216\66\30\126\68\155")};v39=game.Players.LocalPlayer;v37=1;end if (v37==(1036 -(125 + 909))) then if (v40 and  not table.find(v38,v40.Name)) then table.insert(v38,v40.Name);end return v38;end v78=1949 -(1096 + 852) ;end end end end local v22=v12.Main:AddDropdown(v7("\6\74\56\200\218\27\241\44","\134\66\56\87\184\190\116"),{[v7("\8\56\29\183\28","\85\92\81\105\219\121\139\65")]=v7("\206\182\92\64\127\203\189\144\95\72\126\222\233\243\31\5\75\218\252\163\95\75","\191\157\211\48\37\28"),[v7("\233\30\248\9\63\204","\90\191\127\148\124")]=v21(),[v7("\92\130\40\22\109\139\58","\119\24\231\78")]=_G.Configs.General.selectedWeapon,[v7("\161\44\169\70\222\65\18\137","\113\226\77\197\42\188\32")]=function(v41) _G.Configs.General.selectedWeapon=v41;end});v22:OnChanged(function(v42) v18=((v42~=v7("\20\25\250\176","\213\90\118\148")) and v42) or nil ;end);local function v23() v22:SetValues(v21());end task.spawn(function() while true do v23();task.wait(5 + 5 );end end);local function v24(v43) local v44=0;local v45;local v46;local v47;while true do if (v44==(1 -0)) then v47=nil;while true do if (v45==1) then if (v47 and  not v46.Character:FindFirstChildOfClass(v7("\111\33\187\90","\45\59\78\212\54"))) then v46.Character.Humanoid:EquipTool(v47);v20=true;v23(0.1 + 0 );end break;end if (v45==(512 -(409 + 103))) then local v110=0;while true do if (v110==(237 -(46 + 190))) then v45=96 -(51 + 44) ;break;end if (v110==(0 + 0)) then v46=game.Players.LocalPlayer;v47=v46.Backpack:FindFirstChild(v43);v110=1318 -(1114 + 203) ;end end end end break;end if (v44==(726 -(228 + 498))) then local v92=0;while true do if (v92==1) then v44=1 + 0 ;break;end if (v92==0) then v45=0 + 0 ;v46=nil;v92=664 -(174 + 489) ;end end end end end local v16=v12.Main:AddToggle(v7("\61\79\183\132\129\41\161\245","\144\112\54\227\235\230\78\205"),{[v7("\135\33\27\240\213","\59\211\72\111\156\176")]=v7("\111\147\247\44\77\140","\77\46\231\131"),[v7("\158\81\176\65\175\88\162","\32\218\52\214")]=_G.Configs.General[v7("\111\3\37\169\242\187","\58\46\119\81\200\145\208\37")]});v16:OnChanged(function(v48) v19=v48;if (v19 and v18) then v24(v18);end task.spawn(function() local v79=0;while true do if (v79==(0 -0)) then while v19 do local v102=1905 -(830 + 1075) ;while true do if (v102==(524 -(303 + 221))) then if v18 then pcall(function() game:GetService(v7("\29\133\34\184\188\188\58\30\159\53\190","\86\75\236\80\204\201\221")):Button1Down(Vector2.new(1269 -(231 + 1038) ,0 + 0 ),workspace.CurrentCamera.CFrame);end);end task.wait(1162.05 -(171 + 991) );break;end end end game:GetService(v7("\68\72\101\145\235\138\126\116\100\128\236","\235\18\33\23\229\158")):Button1Up(Vector2.new(0 -0 ,0 -0 ),workspace.CurrentCamera.CFrame);break;end end end);end);game.Players.LocalPlayer.CharacterAdded:Connect(function() local v49=0 -0 ;local v50;while true do if (v49==(0 + 0)) then v50=0;while true do if (v50==0) then task.wait(0.1 -0 );if v18 then v24(v18);end break;end end break;end end end);task.spawn(function() while true do local v80=0 -0 ;local v81;while true do if ((1 -0)==v80) then if v18 then local v111=0 -0 ;local v112;while true do if (v111==(1248 -(111 + 1137))) then v112=v81.Character:FindFirstChildOfClass(v7("\100\181\206\183","\219\48\218\161"));if ( not v112 or (v112.Name~=v18)) then v24(v18);end break;end end end break;end if (v80==0) then task.wait(158.5 -(91 + 67) );v81=game.Players.LocalPlayer;v80=2 -1 ;end end end end);v12.Main:AddSection(v7("\215\122\117\69\215","\128\132\17\28\41\187\47"));local v16=v12.Main:AddToggle(v7("\44\43\50\53\90\6\62\3","\61\97\82\102\90"),{[v7("\152\39\191\71\194","\105\204\78\203\43\167\55\126")]="Z",[v7("\129\175\37\31\6\8\211","\49\197\202\67\126\115\100\167")]=_G.Configs.General[v7("\4\80\214\37\140\22\100","\62\87\59\191\73\224\54")]});v16:OnChanged(function(v51) _G.mo25=v51;end);spawn(function() while true do task.wait(0.1 + 0 );if _G.mo25 then pcall(function() local v94=523 -(423 + 100) ;local v95;while true do if (0==v94) then v95=0;while true do if (v95==(1 + 0)) then game:service(v7("\253\126\54\64\232\50\196\226\121\52\65\233\30\201\197\118\35\81\239","\168\171\23\68\52\157\83")):SendKeyEvent(false,"Z",false,game);break;end if (v95==(0 -0)) then game:service(v7("\209\11\232\221\242\3\246\224\233\18\239\221\202\3\244\200\224\7\232","\169\135\98\154")):SendKeyEvent(true,"Z",false,game);wait(0.005 + 0 );v95=1;end end break;end end end);end end end);local v16=v12.Main:AddToggle(v7("\217\104\193\162\34\42\139\241","\231\148\17\149\205\69\77"),{[v7("\180\174\211\247\82","\159\224\199\167\155\55")]="X",[v7("\211\246\58\211\226\255\40","\178\151\147\92")]=_G.Configs.General[v7("\191\246\69\62\30\12\66","\26\236\157\44\82\114\44")]});v16:OnChanged(function(v52) _G.mo44=v52;end);spawn(function() while true do task.wait(771.1 -(326 + 445) );if _G.mo44 then pcall(function() local v96=0;while true do if ((4 -3)==v96) then game:service(v7("\19\216\72\78\166\36\221\115\84\163\48\197\119\91\189\36\214\95\72","\211\69\177\58\58")):SendKeyEvent(false,"X",false,game);break;end if (v96==(0 -0)) then game:service(v7("\28\39\199\79\63\47\217\114\36\62\192\79\7\47\219\90\45\43\199","\59\74\78\181")):SendKeyEvent(true,"X",false,game);wait(0.005);v96=2 -1 ;end end end);end end end);local v16=v12.Main:AddToggle(v7("\154\252\77\250\238\204\187\224","\171\215\133\25\149\137"),{[v7("\213\193\38\246\234","\34\129\168\82\154\143\80\156")]="C",[v7("\161\183\53\10\93\66\157","\233\229\210\83\107\40\46")]=_G.Configs.General[v7("\242\73\59\218\9\129\97","\101\161\34\82\182")]});v16:OnChanged(function(v53) _G.mo33=v53;end);spawn(function() while true do task.wait(711.1 -(530 + 181) );if _G.mo33 then pcall(function() local v97=881 -(614 + 267) ;local v98;while true do if (v97==(32 -(19 + 13))) then v98=0 -0 ;while true do if (v98==(2 -1)) then game:service(v7("\8\54\235\229\43\62\245\216\48\47\236\229\19\62\247\240\57\58\235","\145\94\95\153")):SendKeyEvent(false,"C",false,game);break;end if (v98==(0 -0)) then game:service(v7("\222\4\75\234\206\227\142\7\230\29\76\234\246\227\140\47\239\8\75","\78\136\109\57\158\187\130\226")):SendKeyEvent(true,"C",false,game);wait(0.005);v98=1;end end break;end end end);end end end);local v16=v12.Main:AddToggle(v7("\208\212\32\218\73\176\241\200","\215\157\173\116\181\46"),{[v7("\1\189\159\254\223","\186\85\212\235\146")]="V",[v7("\230\132\16\255\44\226\76","\56\162\225\118\158\89\142")]=_G.Configs.General[v7("\111\14\201\163\46\152\106","\184\60\101\160\207\66")]});v16:OnChanged(function(v54) _G.mo2=v54;end);spawn(function() while true do local v82=0;local v83;while true do if (v82==(0 + 0)) then v83=0;while true do if ((0 -0)==v83) then task.wait(0.1);if _G.mo2 then pcall(function() local v150=0 -0 ;while true do if ((1812 -(1293 + 519))==v150) then game:service(v7("\7\139\110\168\36\131\112\149\63\146\105\168\28\131\114\189\54\135\110","\220\81\226\28")):SendKeyEvent(true,"V",false,game);wait(0.005 -0 );v150=1;end if (1==v150) then game:service(v7("\37\220\144\239\255\198\31\252\140\235\255\211\62\212\140\250\237\194\1","\167\115\181\226\155\138")):SendKeyEvent(false,"V",false,game);break;end end end);end break;end end break;end end end end);local v17=v12.Main:AddSection(v7("\195\55\243\83\59\85\211\236\37\226\83","\166\130\66\135\60\27\17"));local v16=v12.Main:AddToggle(v7("\105\83\250\122\55\67\70\203","\80\36\42\174\21"),{[v7("\122\25\35\118\75","\26\46\112\87")]=v7("\152\47\167\52\146\176\75","\212\217\67\203\20\223\223\37"),[v7("\158\136\174\211\175\129\188","\178\218\237\200")]=_G.Configs.Monsters[v7("\151\185\234\144\155\186\232","\176\214\213\134")]});v16:OnChanged(function(v55) _G.AutoMon=v55;_G.AutoD0Heart=v55;spawn(function() while task.wait() do pcall(function() if _G.AutoD0Heart then if  not game:GetService(v7("\196\161\183\205\173\68\74","\57\148\205\214\180\200\54")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(v7("\62\242\54\63","\22\114\157\85\84")) then if (game.Players.LocalPlayer.Character:WaitForChild(v7("\236\222\30\197\83\249\161\192","\200\164\171\115\164\61\150")).Sit==true) then game.Players.LocalPlayer.Character:WaitForChild(v7("\150\225\14\68\141\177\253\7","\227\222\148\99\37")).Sit=false;end local v122=Instance.new(v7("\17\93\86\239\207\54\94\93\245\240\39\75","\153\83\50\50\150"));v122.Name=v7("\113\121\112\23","\45\61\22\19\124\19\203");v122.Parent=game:GetService(v7("\241\30\12\236\7\98\170","\217\161\114\109\149\98\16")).LocalPlayer.Character.HumanoidRootPart;v122.MaxForce=Vector3.new(261095 -161095 ,191232 -91232 ,100000);v122.Velocity=Vector3.new(0 -0 ,0,0 -0 );end else local v103=0;local v104;while true do if (v103==(1 + 0)) then if v104 then v104:Destroy();end break;end if (v103==(0 + 0)) then v104=game:GetService(v7("\34\44\57\101\185\102\1","\20\114\64\88\28\220")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(v7("\29\14\209\191","\221\81\97\178\212\152\176"));wait(2 -1 );v103=1 + 0 ;end end end end);end end);task.spawn(function() while task.wait() do pcall(function() if _G.AutoMon then local v105=game.Players.LocalPlayer;local v106=v105.Character or v105.CharacterAdded:Wait() ;local v107={workspace.Main.Boss,workspace.Main.Raid};local v108=false;for v113,v114 in pairs(v107) do for v128,v129 in pairs(v114:GetChildren()) do local v130=v129:FindFirstChild(v7("\229\242\16\250\20\194\238\25","\122\173\135\125\155"));if (v129:FindFirstChild(v7("\172\212\13\184\49\62\193\128\243\15\182\43\1\201\150\213","\168\228\161\96\217\95\81")) and v130) then if (v130.Health>(0 + 0)) then v106:MoveTo(v129.HumanoidRootPart.Position);v106.HumanoidRootPart.CFrame=v129.HumanoidRootPart.CFrame * CFrame.new(1096 -(709 + 387) ,_G.Configs.Monsters[v7("\250\197\58\93\44\92\155\227\47\82\40\82","\55\187\177\78\60\79")],1858 -(673 + 1185) ) * CFrame.Angles(math.rad( -(261 -171)),0 -0 ,0) ;v108=true;break;end end end if v108 then break;end end if  not v108 then v106:MoveTo(Vector3.new(1.62,153.97, -(74.88 -29)));end end end);end end);end);local v25=v12.Main:AddSlider(v7("\30\194\86\239\67\221","\224\77\174\63\139\38\175"),{[v7("\176\72\76\34\129","\78\228\33\56")]=v7("\227\113\188\16\145\203\108\242\34\145\218\127\177\8\197\252\127\188\4\128","\229\174\30\210\99"),[v7("\63\232\149\82\255\52\41\15\228\137\95","\89\123\141\230\49\141\93")]="",[v7("\215\116\240\13\5\70\231","\42\147\17\150\108\112")]=_G.Configs.Monsters[v7("\46\178\57\126\228\227\79\148\44\113\224\237","\136\111\198\77\31\135")],[v7("\47\0\169","\201\98\105\199\54\221\132\119")]=5 + 1 ,[v7("\148\13\155","\204\217\108\227\65\98\85")]=15 + 5 ,[v7("\108\204\224\235\40\201\80\196","\160\62\163\149\133\76")]=1});v25:OnChanged(function(v56) _G.Configs.Monsters[v7("\247\180\25\46\192\221\224\63\46\205\209\165","\163\182\192\109\79")]=v56;end);local v26=v12.Main:AddToggle(v7("\28\39\18\196\193\59\33\7\204\240","\149\84\70\96\160"),{[v7("\12\15\25\225\61","\141\88\102\109")]=v7("\155\82\216\116","\161\211\51\170\16\122\93\53"),[v7("\223\171\180\41\238\162\166","\72\155\206\210")]=_G.Configs.General[v7("\110\123\70\10","\83\38\26\52\110")] or false });v26:OnChanged(function(v57) local v58=0 -0 ;local v59;while true do if (v58==(0 + 0)) then v59=0;while true do if (v59==(0 -0)) then _G.Hard=v57;task.spawn(function() while _G.Hard do local v133=0 -0 ;while true do if (v133==(1880 -(446 + 1434))) then task.wait(0.01);pcall(function() local v155=0;local v156;local v157;local v158;while true do if (v155==(1283 -(1040 + 243))) then v156=0 -0 ;v157=nil;v155=1;end if (v155==(1848 -(559 + 1288))) then v158=nil;while true do if (v156==0) then v157=game:GetService(v7("\104\27\38\95\93\5\52","\38\56\119\71")).LocalPlayer;v158=v157:FindFirstChild(v7("\195\227\89\207\32\68\212\250\81","\54\147\143\56\182\69")) and v157.PlayerGui:FindFirstChild(v7("\228\128\246\77","\191\182\225\159\41")) ;v156=1932 -(609 + 1322) ;end if (v156==(455 -(13 + 441))) then if (v158 and v158:FindFirstChild(v7("\8\26\39\90\152\130","\162\75\114\72\53\235\231")) and v158.Choose:FindFirstChild(v7("\164\61\86\230","\98\236\92\36\130\51"))) then local v173=v158.Choose.Hard:FindFirstChild(v7("\134\12\24\174\74\166","\80\196\121\108\218\37\200\213"));if v173 then local v174=0 -0 ;local v175;while true do if (v174==(2 -1)) then v175:SendKeyEvent(true,Enum.KeyCode.Return,false,game);v175:SendKeyEvent(false,Enum.KeyCode.Return,false,game);break;end if (v174==0) then game:GetService(v7("\39\102\11\76\78\28\156\9\112\7","\234\96\19\98\31\43\110")).SelectedObject=v173;v175=game:GetService(v7("\48\22\64\211\185\115\135\47\17\66\210\184\95\138\8\30\85\194\190","\235\102\127\50\167\204\18"));v174=4 -3 ;end end end end break;end end break;end end end);break;end end end end);break;end end break;end end end);local v27=v12.Main:AddToggle(v7("\117\160\230\58\112\33\87\166\249\38","\78\48\193\149\67\36"),{[v7("\4\23\148\20\68","\33\80\126\224\120")]=v7("\201\169\16\221","\60\140\200\99\164"),[v7("\163\241\2\39\183\139\224","\194\231\148\100\70")]=_G.Configs.General[v7("\99\77\210\186","\168\38\44\161\195\150")] or false });v27:OnChanged(function(v60) local v61=0;local v62;while true do if (v61==(0 + 0)) then v62=0 -0 ;while true do if (v62==0) then _G.Easy=v60;task.spawn(function() while _G.Easy do task.wait(0.01);pcall(function() local v137=0 + 0 ;local v138;local v139;local v140;while true do if (v137==(1 + 0)) then v140=nil;while true do if (v138==(2 -1)) then if (v140 and v140:FindFirstChild(v7("\249\227\120\231\152\194","\167\186\139\23\136\235")) and v140.Choose:FindFirstChild(v7("\63\180\155\20","\109\122\213\232"))) then local v166=0 + 0 ;local v167;while true do if (v166==(0 -0)) then v167=v140.Choose.Easy:FindFirstChild(v7("\204\226\182\36\225\249","\80\142\151\194"));if v167 then local v176=0 + 0 ;local v177;while true do if (v176==0) then game:GetService(v7("\36\211\126\127\6\212\97\69\0\195","\44\99\166\23")).SelectedObject=v167;v177=game:GetService(v7("\74\254\59\34\38\165\112\222\39\38\38\176\81\246\39\55\52\161\110","\196\28\151\73\86\83"));v176=1 + 0 ;end if (v176==1) then v177:SendKeyEvent(true,Enum.KeyCode.Return,false,game);v177:SendKeyEvent(false,Enum.KeyCode.Return,false,game);break;end end end break;end end end break;end if (v138==0) then local v165=0 + 0 ;while true do if (v165==(1 + 0)) then v138=1;break;end if ((0 + 0)==v165) then v139=game:GetService(v7("\176\240\131\111\53\250\165","\118\224\156\226\22\80\136\214")).LocalPlayer;v140=v139:FindFirstChild(v7("\114\226\88\153\71\252\126\149\75","\224\34\142\57")) and v139.PlayerGui:FindFirstChild(v7("\236\166\204\217","\110\190\199\165\189\19\145\61")) ;v165=434 -(153 + 280) ;end end end end break;end if (v137==0) then v138=0 -0 ;v139=nil;v137=1 + 0 ;end end end);end end);break;end end break;end end end);local v28=v12.Main:AddToggle(v7("\193\6\57\28\131\65\44\121\244\4\37\21","\22\147\99\73\112\226\56\120"),{[v7("\140\124\246\249\136","\237\216\21\130\149")]=v7("\177\90\94\77\164","\62\226\46\63\63\208\169"),[v7("\193\28\83\130\10\1\59","\62\133\121\53\227\127\109\79")]=_G.Configs.General[v7("\35\0\51\231\194","\194\112\116\82\149\182\206")] or false });v28:OnChanged(function(v63) _G.Start=v63;task.spawn(function() while _G.Start do local v89=0;while true do if (v89==(0 + 0)) then task.wait(0.6);pcall(function() local v115=0 + 0 ;local v116;local v117;local v118;while true do if (v115==3) then v118:SendKeyEvent(false,Enum.KeyCode.Return,false,game);break;end if (v115==(0 + 0)) then local v141=0;while true do if (1==v141) then v115=1;break;end if ((0 + 0)==v141) then v116=game:GetService(v7("\9\164\77\1\197\240\29","\110\89\200\44\120\160\130")).LocalPlayer;v117=v116 and v116:FindFirstChild(v7("\155\207\74\95\70\88\28\88\162","\45\203\163\43\38\35\42\91")) and v116.PlayerGui:FindFirstChild(v7("\224\132\213\39","\52\178\229\188\67\231\201")) and v116.PlayerGui.Raid:FindFirstChild(v7("\18\85\81\22\227","\67\65\33\48\100\151\60")) and v116.PlayerGui.Raid.Start:FindFirstChild(v7("\253\242\186\204\252\209","\147\191\135\206\184")) ;v141=1 -0 ;end end end if (v115==1) then if  not v117 then local v154=0 + 0 ;while true do if ((667 -(89 + 578))==v154) then _G.Start=false;return;end end end game:GetService(v7("\163\61\175\242\221\65\164\141\43\163","\210\228\72\198\161\184\51")).SelectedObject=v117;v115=2 + 0 ;end if (v115==2) then local v143=0 -0 ;while true do if (v143==(1049 -(572 + 477))) then v118=game:GetService(v7("\0\64\225\4\102\207\58\96\253\0\102\218\27\72\253\17\116\203\36","\174\86\41\147\112\19"));v118:SendKeyEvent(true,Enum.KeyCode.Return,false,game);v143=1 + 0 ;end if (v143==(1 + 0)) then v115=1 + 2 ;break;end end end end end);break;end end end end);end);local v28=v12.Main:AddToggle(v7("\105\5\157\7\36\22\37\164\92\7\129\14","\203\59\96\237\107\69\111\113"),{[v7("\16\31\184\237\52","\183\68\118\204\129\81\144")]=v7("\60\168\96\232\10\155","\226\110\205\16\132\107"),[v7("\207\198\230\216\84\231\215","\33\139\163\128\185")]=_G.Configs.General[v7("\101\93\20\210\86\65","\190\55\56\100")] or false });v28:OnChanged(function(v64) _G.A00BC=v64;task.spawn(function() while _G.A00BC do local v90=0;local v91;while true do if (v90==0) then v91=0;while true do if (v91==(86 -(84 + 2))) then task.wait(3);pcall(function() local v144=0;local v145;local v146;local v147;while true do if (v144==(0 -0)) then v145=game:GetService(v7("\102\163\61\7\22\241\224","\147\54\207\92\126\115\131")).LocalPlayer;v146=v145 and v145:FindFirstChild(v7("\61\61\52\100\8\108\42\36\60","\30\109\81\85\29\109")) and v145.PlayerGui:FindFirstChild(v7("\205\112\93\178","\156\159\17\52\214\86\190")) and v145.PlayerGui.Raid:FindFirstChild(v7("\156\234\173\176\175\246","\220\206\143\221")) and v145.PlayerGui.Raid.Replay:FindFirstChild(v7("\164\104\57\3\215\194","\178\230\29\77\119\184\172")) ;v144=1 + 0 ;end if (v144==3) then v147:SendKeyEvent(false,Enum.KeyCode.Return,false,game);break;end if (v144==2) then v147=game:GetService(v7("\235\47\228\87\160\220\42\223\77\165\200\50\219\66\187\220\33\243\81","\213\189\70\150\35"));v147:SendKeyEvent(true,Enum.KeyCode.Return,false,game);v144=845 -(497 + 345) ;end if (v144==(1 + 0)) then if  not v146 then local v163=0 + 0 ;while true do if (v163==(1333 -(605 + 728))) then _G.A00BC=false;return;end end end game:GetService(v7("\210\171\3\40\114\234\227\183\9\30","\152\149\222\106\123\23")).SelectedObject=v146;v144=2 + 0 ;end end end);break;end end break;end end end end);end);print([[

	
███╗   ██╗███████╗██╗  ██╗██╗   ██╗███████╗    ██╗  ██╗██╗   ██╗██████╗ 
████╗  ██║██╔════╝╚██╗██╔╝██║   ██║██╔════╝    ██║  ██║██║   ██║██╔══██╗
██╔██╗ ██║█████╗   ╚███╔╝ ██║   ██║███████╗    ███████║██║   ██║██████╔╝
██║╚██╗██║██╔══╝   ██╔██╗ ██║   ██║╚════██║    ██╔══██║██║   ██║██╔══██╗
██║ ╚████║███████╗██╔╝ ██╗╚██████╔╝███████║    ██║  ██║╚██████╔╝██████╔╝
╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝    ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ 
                                                                        ]]);v9:SetLibrary(v8);v10:SetLibrary(v8);v9:IgnoreThemeSettings();v9:SetIgnoreIndexes({});v11:SelectTab(1 -0 );v8:Notify({[v7("\123\92\96\4\74","\104\47\53\20")]="Raid กำลังทำงาน",[v7("\128\67\143\8\185\1\183","\111\195\44\225\124\220")]=v7("\208\82\20\99\184\241\151\9\4\122\184\168\215\84\4\61\172\172\151\77\2\118\153\254\251\110\21\85\129","\203\184\38\96\19\203"),[v7("\29\102\107\64\218\48\124\119","\174\89\19\25\33")]=1000});v9:LoadAutoloadConfig();
