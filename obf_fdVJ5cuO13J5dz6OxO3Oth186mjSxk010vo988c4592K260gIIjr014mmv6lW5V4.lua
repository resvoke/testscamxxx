--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.0) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/(2^(v32-(1 -0))))%((2 + 0)^(((v33-1) -(v32-1)) + (2 -1)));return v76-(v76%(1 -(1804 -(635 + 1169))));else local v77=(893 -(838 + 53))^(v32-(425 -(95 + (2098 -(522 + 1247)))));return (((v31%(v77 + v77))>=v77) and (1 + 0)) or (0 -0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + (2 -0));v18=v18 + 2;return (v40 * (126 + 130)) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + 3 + (384 -(154 + 230)));v18=v18 + (900 -(216 + 680));return (v44 * (50517503 -33740287)) + (v43 * (66967 -(1413 + 18))) + (v42 * (211 + 45)) + v41;end local function v24()local v45=v23();local v46=v23();local v47=1 + 0;local v48=(v20(v46,1 + 0,(805 -(69 + 122)) -(549 + 45)) * (((1777 -1156) -(59 + 560))^32)) + v45;local v49=v20(v46,21,(232 -(75 + 130)) + 4);local v50=((v20(v46,(395 -(76 + 289)) + 2)==(1 + 0)) and  -(2 -1)) or 1;if (v49==(0 + 0)) then if (v48==(0 + (1241 -(916 + 325)))) then return v50 * (0 + 0);else v49=1 + 0;v47=0;end elseif (v49==(3965 -(1785 + 133))) then return ((v48==(1880 -(1548 + 332))) and (v50 * ((1 -0)/(0 -0)))) or (v50 * NaN);end return v8(v50,v49-1023) * (v47 + (v48/(2^(1074 -((1948 -1152) + 226)))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==(981 -(551 + 430))) then return "";end end v51=v3(v16,v18,(v18 + v34) -(2 -1));v18=v18 + v34;local v52={};for v63=1 + 0, #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=1 + 0,v57 do local v66=v21();local v67;if (v66==1) then v67=v21()~=0;elseif (v66==(650 -(383 + 265))) then v67=v24();elseif (v66~=3) then else v67=v25();end v58[v65]=v67;end v56[3]=v21();for v69=1,v23() do local v70=v21();if (v20(v70,1,1)==0) then local v83=v20(v70,2,8 -5);local v84=v20(v70,351 -(218 + 129),6);local v85={v22(),v22(),nil,nil};if (v83==(0 + 0)) then v85[14 -11]=v22();v85[10 -6]=v22();elseif (v83==(162 -(79 + 82))) then v85[3]=v23();elseif (v83==2) then v85[6 -3]=v23() -(2^(27 -11));elseif (v83==(5 -2)) then v85[3]=v23() -((1 + 1)^(12 + 4));v85[129 -(48 + 77)]=v22();end if (v20(v84,1560 -(716 + 843),3 -2)==1) then v85[1 + 1]=v58[v85[2]];end if (v20(v84,2,3 -1)~=1) then else v85[8 -5]=v58[v85[3]];end if (v20(v84,12 -9,684 -(335 + 346))~=1) then else v85[4]=v58[v85[1455 -(586 + 865)]];end v53[v69]=v85;end end for v71=1,v23() do v54[v71-1]=v28();end for v73=3 -2,v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=0 + (0 -0),v81 do if ((v107>=v90) or ((3937 -(196 + 170))<=(1717 -(12 + 27)))) then v92[v107-v90]=v80[v107 + 1];else v94[v107]=v80[v107 + (141 -(103 + 37))];end end local v95=(v81-v90) + ((297 + 1586) -(540 + 1342));local v96;local v97;while true do v96=v88[v78];v97=v96[1 + 0];if ((v97<=(1 + (4 -1))) or ((1837 + 2329)<(3911 -(310 + (2157 -1561))))) then if (((1773 -(324 + 1341))<=((4072 -(98 + 12)) -(248 + 685))) and (v97<=(1 + 0))) then if ((((2733 -599) + 338)>(431 + 629)) and (v97==0)) then v94[v96[2]]=v94[v96[3]][v96[9 -(12 -7)]];else v94[v96[1941 -((2070 -(156 + 488)) + 513)]]=v96[2 + (1103 -(187 + 915))];end elseif (((8400 -6172)<(2358 + (1947 -(805 + 150)))) and (v97<=(9 -7))) then local v122=v96[4 -2];do return v13(v94,v122,v122 + v96[7 -4]);end elseif (((3206 -(19 + 630))>((12863 -9555) -(442 + (2432 -(945 + 335))))) and (v97>(2 + 1))) then local v125=v96[1233 -(525 + 706)];local v126=v94[v125];local v127=v96[9 -6];for v135=1 + 0,v127 do v126[v135]=v94[v125 + v135];end else local v128=v96[2 + 0];local v129=v94[v128];for v138=v128 + 1,v96[949 -(521 + 425)] do v7(v129,v94[v138]);end end elseif ((996<=((1834 + 870) -(1093 + 100 + 242))) and (v97<=(397 -(380 + 10)))) then if (((4365 -2944)<(8857 -4762)) and (v97<=(847 -(642 + 200)))) then do return v94[v96[2]];end elseif ((v97==(27 -21)) or ((254 + 1682)>3848)) then v94[v96[1263 -(871 + 390)]]={};else local v131=v96[2 + 0];v94[v131]=v94[v131](v94[v131 + (1 -0)]);end elseif ((1390<=(4233 -(1404 + 29))) and (v97<=((3097 -1135) -((338 -221) + 1837)))) then v94[v96[1359 -(526 + 831)]]=v37[v96[3]];elseif (((4306 -(46 + 127 + 671))<((19196 -(1581 + 194)) -12992)) and (v97>(25 -16))) then do return;end else v94[v96[1 + 1]][v96[11 -8]]=v94[v96[19 -(34 -19)]];end v78=v78 + (771 -(253 + 517));end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!1B3O0003073O0067657473656E7603043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C61796572030D3O00506C617965725363726970747303073O005363726970747303043O0047554973030A3O00332O323930313839383203093O00496E76656E746F727903073O0052656D6F746573030C3O00676574206D792062616E6B73030A3O004765744D7942616E6B73026O00084003083O006765742062616E6B03073O0047657442616E6B030C3O0062616E6B206465706F73697403073O004465706F736974026O003040030E3O00696E7669746520746F2062616E6B030C3O00496E76697465546F42616E6B026O003240030E3O006B69636B2066726F6D2062616E6B030A3O004B69636B4D656D626572026O00224003083O006C6F636B2070657403083O004C6F636B50657473026O00144000353O0012083O00013O001208000100023O00202O00010001000300202O00010001000400202O00010001000500202O00010001000600202O00010001000700202O0001000100082O00073O00020002001208000100013O001208000200023O00202O00020002000300202O00020002000400202O00020002000500202O00020002000600202O00020002000700202O0002000200092O00070001000200022O000600023O00012O000600033O00062O0006000400023O00202O00053O000C0012010006000D4O00040004000200010010090003000B00042O0006000400023O00202O00053O000F0012010006000D4O00040004000200010010090003000E00042O0006000400023O00202O00053O0011001201000600124O00040004000200010010090003001000042O0006000400023O00202O00053O0014001201000600154O00040004000200010010090003001300042O0006000400023O00202O00053O0017001201000600184O00040004000200010010090003001600042O0006000400023O00202O00050001001A0012010006001B4O00040004000200010010090003001900040010090002000A00032O0005000200024O000A3O00017O00353O00023O00023O00023O00023O00023O00023O00023O00023O00023O00033O00033O00033O00033O00033O00033O00033O00033O00033O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00053O00063O00",v9(),...);end