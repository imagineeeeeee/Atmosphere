--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v71=0;while true do if (v71==0) then v19=v0(v3(v30,1,1));return "";end end else local v72=v2(v0(v30,16));if v19 then local v81=v5(v72,v19);v19=nil;return v81;else return v72;end end end);local function v20(v31,v32,v33)if v33 then local v73=0 -0 ;local v74;while true do if (v73==(0 -0)) then v74=(v31/((3 -1)^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-(932 -(857 + (105 -31)))) -(v32-1)) + (569 -(367 + 201)))) ;return v74-(v74%(928 -((1279 -(68 + 997)) + 713))) ;end end else local v75=0 + 0 ;local v76;while true do if (v75==0) then v76=(1 + 1)^(v32-(878 -(282 + 535 + 60))) ;return (((v31%(v76 + v76))>=v76) and (1638 -((6631 -5108) + 114))) or 0 ;end end end end local function v21()local v34=117 -(32 + 85) ;local v35;while true do if (v34==1) then return v35;end if (v34==(0 + (957 -(892 + 65)))) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=1;end end end local function v22()local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + 2 ;return (v37 * (610 -354)) + v36 ;end local function v23()local v38=(942 -592) -(87 + 263) ;local v39;local v40;local v41;local v42;while true do if (v38==(180 -(67 + 113))) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (6 -2) ;v38=2 -(1 + 0) ;end if (v38==(1 + 0)) then return (v42 * (66680831 -49903615)) + (v41 * (66488 -(802 + 150))) + (v40 * 256) + v39 ;end end end local function v24()local v43=772 -(201 + 571) ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(998 -(915 + 82))) then v46=2 -1 ;v47=(v20(v45,1 + 0 ,73 -(145 -92) ) * ((2 -0)^32)) + v44 ;v43=1189 -((4192 -3123) + 118) ;end if (v43==((1 + 5) -3)) then if (v48==0) then if (v47==(0 -0)) then return v49 * ((0 + 0) -0) ;else local v100=(1055 -(87 + 968)) + 0 ;while true do if (v100==(0 -0)) then v48=1 + 0 ;v46=791 -((1619 -1251) + 423) ;break;end end end elseif (v48==(6433 -4386)) then return ((v47==(18 -(10 + 8))) and (v49 * ((3 -2)/((402 + 40) -((940 -524) + (1439 -(447 + 966))))))) or (v49 * NaN) ;end return v8(v49,v48-1023 ) * (v46 + (v47/((6 -(10 -6))^(23 + 29)))) ;end if (v43==((1817 -(1703 + 114)) -0)) then v44=v23();v45=v23();v43=439 -(145 + 293) ;end if (v43==(432 -(44 + 386))) then v48=v20(v45,9 + 12 ,1517 -(998 + 488) );v49=((v20(v45,1779 -(760 + 987) )==(1 + 0)) and  -(767 -(745 + 21))) or (1 + (701 -(376 + 325))) ;v43=3;end end end local function v25(v50)local v51;if  not v50 then local v77=0 -0 ;while true do if (v77==(0 -0)) then v50=v23();if (v50==(0 + (376 -(85 + 291)))) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(2 -1) );v18=v18 + v50 ;local v52={};for v69=15 -(9 + 5) , #v51 do v52[v69]=v2(v1(v3(v51,v69,v69)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=1845 -(545 + 1300) ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if ((0 -0)==v53) then v54=0;v55=nil;v53=1 + 0 ;end if (v53==(3 -1)) then v58=nil;v59=nil;v53=1 + 2 ;end if (v53~=(11 -7)) then else while true do if (v54==3) then v61=nil;while true do local v101=0;local v102;while true do if (v101==(0 -0)) then v102=0;while true do if (v102==(114 -(4 + 110))) then local v109=0 -0 ;local v110;while true do if (v109==(1227 -(322 + 905))) then v110=611 -(602 + 9) ;while true do if (v110==1) then v102=585 -(57 + 527) ;break;end if (v110~=(1427 -(41 + 1386))) then else if (2~=v55) then else local v273=1189 -(449 + 740) ;local v274;while true do if ((103 -(17 + 86))~=v273) then else v274=0 + 0 ;while true do local v476=0 -0 ;while true do if (v476==(0 -0)) then if (v274~=(166 -(122 + 44))) then else local v500=0 -0 ;while true do if (v500==(1 + 0)) then v274=1;break;end if (v500~=(1898 -(260 + 1638))) then else for v505=3 -2 ,v23() do local v506=440 -(382 + 58) ;local v507;local v508;local v509;while true do if (0~=v506) then else local v518=0 -0 ;while true do if (v518==(1 + 0)) then v506=1 + 0 ;break;end if (v518==(0 -0)) then v507=1205 -(902 + 303) ;v508=nil;v518=1 -0 ;end end end if (v506==(66 -(30 + 35))) then v509=nil;while true do if ((0 + 0)==v507) then v508=1257 -(1043 + 214) ;v509=nil;v507=2 -1 ;end if ((3 -2)~=v507) then else while true do if (v508~=(0 + 0)) then else v509=v21();if (v20(v509,1213 -(323 + 889) ,2 -1 )==(1690 -(1121 + 569))) then local v525=214 -(22 + 192) ;local v526;local v527;local v528;local v529;while true do if (v525==(685 -(483 + 200))) then while true do if (v526==(1466 -(1404 + 59))) then if (v20(v528,3,3)~=(581 -(361 + 219))) then else v529[4]=v61[v529[324 -(53 + 267) ]];end v56[v505]=v529;break;end if (v526==(1 + 1)) then local v534=413 -(15 + 398) ;local v535;while true do if ((982 -(18 + 964))==v534) then v535=0;while true do if (v535~=(3 -2)) then else v526=565 -(334 + 228) ;break;end if ((0 + 0)==v535) then local v543=0 -0 ;local v544;while true do if (v543==(0 + 0)) then v544=0;while true do if (v544==(851 -(20 + 830))) then v535=1 + 0 ;break;end if ((126 -(116 + 10))~=v544) then else if (v20(v528,2 -1 ,2 -1 )~=(1 + 0)) then else v529[740 -(542 + 196) ]=v61[v529[3 -1 ]];end if (v20(v528,1 + 1 ,1 + 1 )==(1 + 0)) then v529[2 + 1 ]=v61[v529[2 + 1 ]];end v544=2 -1 ;end end break;end end end end break;end end end if ((2 -1)~=v526) then else local v536=1551 -(1126 + 425) ;while true do if (v536==1) then v526=407 -(118 + 287) ;break;end if ((0 + 0)==v536) then v529={v22(),v22(),nil,nil};if (v527==(0 -0)) then local v541=0 -0 ;local v542;while true do if (v541==(1121 -(118 + 1003))) then v542=0 -0 ;while true do if (v542~=(377 -(142 + 235))) then else v529[13 -10 ]=v22();v529[4]=v22();break;end end break;end end elseif (v527==1) then v529[852 -(254 + 595) ]=v23();elseif (v527==2) then v529[1 + 2 ]=v23() -((979 -(553 + 424))^(29 -13)) ;elseif (v527==(1793 -(573 + 1217))) then local v549=0 + 0 ;local v550;while true do if (v549~=(0 + 0)) then else v550=0 + 0 ;while true do if (v550==(0 + 0)) then v529[3]=v23() -((1 + 1)^16) ;v529[3 + 1 ]=v22();break;end end break;end end end v536=940 -(714 + 225) ;end end end if (v526==(0 -0)) then local v537=0;while true do if ((2 -1)~=v537) then else v526=1 + 0 ;break;end if ((0 -0)==v537) then local v540=0;while true do if (v540~=(0 -0)) then else v527=v20(v509,1 + 1 ,3);v528=v20(v509,52 -(25 + 23) ,2 + 4 );v540=1887 -(927 + 959) ;end if (v540==(3 -2)) then v537=1;break;end end end end end end break;end if ((0 -0)==v525) then local v530=753 -(239 + 514) ;while true do if (v530==(1 + 0)) then v525=1330 -(797 + 532) ;break;end if ((0 -0)==v530) then v526=97 -(11 + 86) ;v527=nil;v530=1 + 0 ;end end end if (v525==1) then local v531=0 + 0 ;while true do if (v531==(2 -1)) then v525=287 -(175 + 110) ;break;end if (v531==0) then v528=nil;v529=nil;v531=1;end end end end end break;end end break;end end break;end end end for v510=2 -1 ,v23() do v57[v510-(4 -3) ]=v28();end v500=1203 -(373 + 829) ;end end end if (v274~=1) then else return v59;end break;end end end break;end end end if (v55==(732 -(476 + 255))) then local v275=1130 -(369 + 761) ;local v276;while true do if (v275==(0 + 0)) then v276=1061 -(810 + 251) ;while true do if (v276==(0 -0)) then local v490=0;local v491;while true do if ((0 -0)~=v490) then else v491=238 -(64 + 174) ;while true do if (v491==(1 + 0)) then v276=1 -0 ;break;end if (v491~=(336 -(144 + 192))) then else v60=v23();v61={};v491=1 + 0 ;end end break;end end end if (v276==(217 -(42 + 174))) then local v492=0 + 0 ;local v493;while true do if (v492==0) then v493=0 + 0 ;while true do if (v493~=(1 + 0)) then else v276=1506 -(363 + 1141) ;break;end if ((1580 -(1183 + 397))==v493) then for v512=1,v60 do local v513=0 -0 ;local v514;local v515;local v516;local v517;while true do if (v513==2) then while true do if (v514==(0 + 0)) then local v521=859 -(240 + 619) ;while true do if (v521==(0 + 0)) then v515=0 -0 ;v516=nil;v521=1 + 0 ;end if (v521~=1) then else v514=1745 -(1344 + 400) ;break;end end end if (v514==1) then v517=nil;while true do if (v515==(1975 -(1913 + 62))) then local v522=0 + 0 ;local v523;while true do if (v522~=(0 -0)) then else v523=1933 -(565 + 1368) ;while true do if (v523==0) then local v532=0;while true do if (v532==1) then v523=3 -2 ;break;end if (v532==0) then v516=v21();v517=nil;v532=4 -3 ;end end end if (v523==(3 -2)) then v515=1740 -(404 + 1335) ;break;end end break;end end end if ((1662 -(1477 + 184))==v515) then if (v516==(1 -0)) then v517=v21()~=0 ;elseif (v516==(2 -0)) then v517=v24();elseif (v516~=3) then else v517=v25();end v61[v512]=v517;break;end end break;end end break;end if (v513==1) then local v519=0 + 0 ;while true do if (v519~=1) then else v513=2 + 0 ;break;end if (v519==0) then v516=nil;v517=nil;v519=857 -(564 + 292) ;end end end if (v513~=0) then else local v520=0 -0 ;while true do if (v520==(0 -0)) then v514=0 + 0 ;v515=nil;v520=1;end if (v520~=1) then else v513=339 -(118 + 220) ;break;end end end end end v59[1 + 2 ]=v21();v493=450 -(108 + 341) ;end end break;end end end if (v276~=(1 + 1)) then else v55=8 -6 ;break;end end break;end end end v110=1494 -(711 + 782) ;end end break;end end end if (1~=v102) then else if (v55~=(304 -(244 + 60))) then else local v111=0 + 0 ;local v112;local v113;while true do if (v111~=(476 -(41 + 435))) then else v112=469 -(270 + 199) ;v113=nil;v111=1;end if (1~=v111) then else while true do if (v112~=(1001 -(938 + 63))) then else v113=0 + 0 ;while true do if (1==v113) then local v456=1819 -(580 + 1239) ;while true do if (v456==(2 -1)) then v113=2 + 0 ;break;end if (v456==0) then v58={};v59={v56,v57,nil,v58};v456=1139 -(782 + 356) ;end end end if (v113==(269 -(176 + 91))) then v55=1;break;end if (v113==0) then local v457=0 -0 ;while true do if (v457~=(1 -0)) then else v113=1093 -(975 + 117) ;break;end if (v457==(0 + 0)) then v56={};v57={};v457=1876 -(157 + 1718) ;end end end end break;end end break;end end end break;end end break;end end end break;end if (v54==(1169 -(645 + 522))) then local v98=0 + 0 ;while true do if (v98==0) then v59=nil;v60=nil;v98=3 -2 ;end if (v98==1) then v54=3;break;end end end if (v54~=1) then else v57=nil;v58=nil;v54=2 + 0 ;end if (v54==(0 -0)) then local v99=0 -0 ;while true do if (v99==(1018 -(697 + 321))) then v55=0 -0 ;v56=nil;v99=1;end if (v99==1) then v54=2 -1 ;break;end end end end break;end if (v53~=(5 -2)) then else v60=nil;v61=nil;v53=4;end if (v53==1) then v56=nil;v57=nil;v53=2;end end end local function v29(v62,v63,v64)local v65=0;local v66;local v67;local v68;while true do if (v65==0) then v66=v62[1];v67=v62[2];v65=1;end if (v65==1) then v68=v62[3];return function(...)local v82=v66;local v83=v67;local v84=v68;local v85=v27;local v86=1;local v87= -1;local v88={};local v89={...};local v90=v12("#",...) -1 ;local v91={};local v92={};for v96=0,v90 do if (v96>=v84) then v88[v96-v84 ]=v89[v96 + 1 ];else v92[v96]=v89[v96 + 1 ];end end local v93=(v90-v84) + 1 ;local v94;local v95;while true do local v97=0;while true do if (v97==0) then v94=v82[v86];v95=v94[1];v97=1;end if (1==v97) then if (v95<=22) then if (v95<=10) then if (v95<=4) then if (v95<=1) then if (v95>0) then local v114=0;local v115;while true do if (v114==0) then v115=v94[2];v92[v115]=v92[v115]();break;end end else local v116=0;while true do if (v116==0) then v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v116=1;end if (v116==3) then v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v116=4;end if (v116==4) then v86=v94[3];break;end if (v116==1) then v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v116=2;end if (v116==2) then v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v116=3;end end end elseif (v95<=2) then if (v92[v94[2]]==v94[4]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95>3) then v92[v94[2]][v94[3]]=v94[4];else v86=v94[3];end elseif (v95<=7) then if (v95<=5) then local v117=0;local v118;local v119;local v120;local v121;local v122;while true do if (v117==2) then v122=v94[2];v121=v92[v94[3]];v92[v122 + 1 ]=v121;v92[v122]=v121[v94[4]];v117=3;end if (v117==1) then v122=nil;v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v117=2;end if (v117==0) then v118=nil;v119=nil;v118,v120=nil;v121=nil;v117=1;end if (v117==5) then v94=v82[v86];v122=v94[2];v118={v92[v122](v13(v92,v122 + 1 ,v87))};v119=0;v117=6;end if (v117==6) then for v338=v122,v94[4] do local v339=0;while true do if (v339==0) then v119=v119 + 1 ;v92[v338]=v118[v119];break;end end end v86=v86 + 1 ;v94=v82[v86];v86=v94[3];break;end if (4==v117) then v87=(v120 + v122) -1 ;v119=0;for v340=v122,v87 do v119=v119 + 1 ;v92[v340]=v118[v119];end v86=v86 + 1 ;v117=5;end if (v117==3) then v86=v86 + 1 ;v94=v82[v86];v122=v94[2];v118,v120=v85(v92[v122](v92[v122 + 1 ]));v117=4;end end elseif (v95>6) then local v166=0;local v167;while true do if (v166==5) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v166=6;end if (2==v166) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v166=3;end if (1==v166) then v94=v82[v86];v167=v94[2];v92[v167](v92[v167 + 1 ]);v166=2;end if (v166==6) then v86=v86 + 1 ;v94=v82[v86];if (v92[v94[2]]==v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end break;end if (v166==0) then v167=nil;v92[v94[2]]=v92[v94[3]];v86=v86 + 1 ;v166=1;end if (v166==3) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v64[v94[3]];v166=4;end if (v166==4) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v166=5;end end else local v168=0;local v169;local v170;local v171;local v172;while true do if (v168==2) then for v458=v169,v87 do local v459=0;while true do if (v459==0) then v172=v172 + 1 ;v92[v458]=v170[v172];break;end end end break;end if (v168==0) then v169=v94[2];v170,v171=v85(v92[v169](v13(v92,v169 + 1 ,v94[3])));v168=1;end if (v168==1) then v87=(v171 + v169) -1 ;v172=0;v168=2;end end end elseif (v95<=8) then if (v92[v94[2]]==v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95==9) then local v174=0;local v175;local v176;while true do if (v174==0) then v175=v94[2];v176=v92[v94[3]];v174=1;end if (v174==1) then v92[v175 + 1 ]=v176;v92[v175]=v176[v94[4]];break;end end else local v177=v94[2];local v178,v179=v85(v92[v177](v92[v177 + 1 ]));v87=(v179 + v177) -1 ;local v180=0;for v306=v177,v87 do local v307=0;while true do if (v307==0) then v180=v180 + 1 ;v92[v306]=v178[v180];break;end end end end elseif (v95<=16) then if (v95<=13) then if (v95<=11) then local v123;local v124;v124=v94[2];v123=v92[v94[3]];v92[v124 + 1 ]=v123;v92[v124]=v123[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v124=v94[2];v92[v124]=v92[v124](v13(v92,v124 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v124=v94[2];v123=v92[v94[3]];v92[v124 + 1 ]=v123;v92[v124]=v123[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v124=v94[2];v92[v124]=v92[v124](v13(v92,v124 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];elseif (v95>12) then local v181=v94[2];v92[v181](v13(v92,v181 + 1 ,v94[3]));else local v182;local v183,v184;local v185;local v186;v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v186=v94[2];v185=v92[v94[3]];v92[v186 + 1 ]=v185;v92[v186]=v185[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v186=v94[2];v183,v184=v85(v92[v186](v13(v92,v186 + 1 ,v94[3])));v87=(v184 + v186) -1 ;v182=0;for v308=v186,v87 do local v309=0;while true do if (0==v309) then v182=v182 + 1 ;v92[v308]=v183[v182];break;end end end v86=v86 + 1 ;v94=v82[v86];v186=v94[2];v92[v186]=v92[v186](v13(v92,v186 + 1 ,v87));v86=v86 + 1 ;v94=v82[v86];v186=v94[2];v92[v186]=v92[v186]();v86=v86 + 1 ;v94=v82[v86];v186=v94[2];v185=v92[v94[3]];v92[v186 + 1 ]=v185;v92[v186]=v185[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]={};v86=v86 + 1 ;v94=v82[v86];v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]][v94[3]]=v94[4];end elseif (v95<=14) then local v134=0;local v135;while true do if (v134==2) then v92[v94[2]]=v63[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v134=3;end if (v134==4) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v134=5;end if (v134==5) then v135=v94[2];v92[v135](v13(v92,v135 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v134=6;end if (v134==6) then v86=v86 + 1 ;v94=v82[v86];v86=v94[3];break;end if (v134==0) then v135=nil;v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]();v134=1;end if (3==v134) then v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]];v134=4;end if (v134==1) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v134=2;end end elseif (v95==15) then local v198;local v199;v92[v94[2]][v94[3]]=v92[v94[4]];v86=v86 + 1 ;v94=v82[v86];v199=v94[2];v92[v199](v13(v92,v199 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v199=v94[2];v198=v92[v94[3]];v92[v199 + 1 ]=v198;v92[v199]=v198[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v199=v94[2];v92[v199]=v92[v199](v13(v92,v199 + 1 ,v94[3]));else local v212;local v213;v92[v94[2]][v94[3]]=v92[v94[4]];v86=v86 + 1 ;v94=v82[v86];v213=v94[2];v92[v213](v13(v92,v213 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v213=v94[2];v212=v92[v94[3]];v92[v213 + 1 ]=v212;v92[v213]=v212[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]={};v86=v86 + 1 ;v94=v82[v86];v92[v94[2]][v94[3]]=v94[4];end elseif (v95<=19) then if (v95<=17) then for v157=v94[2],v94[3] do v92[v157]=nil;end elseif (v95==18) then v92[v94[2]][v94[3]]=v92[v94[4]];elseif (v94[2]==v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95<=20) then v92[v94[2]]=v94[3];elseif (v95==21) then v92[v94[2]]=v92[v94[3]] * v92[v94[4]] ;else local v227;v92[v94[2]]=v63[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v227=v94[2];v92[v227](v13(v92,v227 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v86=v94[3];end elseif (v95<=34) then if (v95<=28) then if (v95<=25) then if (v95<=23) then v64[v94[3]]=v92[v94[2]];elseif (v95>24) then local v235=v94[2];v92[v235]=v92[v235](v13(v92,v235 + 1 ,v94[3]));else local v237=v94[2];local v238=v94[4];local v239=v237 + 2 ;local v240={v92[v237](v92[v237 + 1 ],v92[v239])};for v333=1,v238 do v92[v239 + v333 ]=v240[v333];end local v241=v240[1];if v241 then local v344=0;while true do if (v344==0) then v92[v239]=v241;v86=v94[3];break;end end else v86=v86 + 1 ;end end elseif (v95<=26) then v92[v94[2]]=v64[v94[3]];elseif (v95==27) then v92[v94[2]]={};elseif v92[v94[2]] then v86=v86 + 1 ;else v86=v94[3];end elseif (v95<=31) then if (v95<=29) then local v142=0;local v143;local v144;while true do if (v142==0) then v143=v94[2];v144={};v142=1;end if (1==v142) then for v346=1, #v91 do local v347=0;local v348;while true do if (0==v347) then v348=v91[v346];for v483=0, #v348 do local v484=0;local v485;local v486;local v487;while true do if (v484==0) then v485=v348[v483];v486=v485[1];v484=1;end if (v484==1) then v487=v485[2];if ((v486==v92) and (v487>=v143)) then v144[v487]=v486[v487];v485[1]=v144;end break;end end end break;end end end break;end end elseif (v95>30) then local v243=0;local v244;local v245;while true do if (v243==0) then v244=nil;v245=nil;v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v243=1;end if (v243==3) then v92[v245]=v244[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]={};v243=4;end if (v243==7) then v92[v245]=v92[v245](v13(v92,v245 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v245=v94[2];v243=8;end if (v243==1) then v94=v82[v86];v245=v94[2];v92[v245]=v92[v245](v13(v92,v245 + 1 ,v94[3]));v86=v86 + 1 ;v243=2;end if (v243==8) then v244=v92[v94[3]];v92[v245 + 1 ]=v244;v92[v245]=v244[v94[4]];v86=v86 + 1 ;v243=9;end if (v243==4) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v243=5;end if (v243==2) then v94=v82[v86];v245=v94[2];v244=v92[v94[3]];v92[v245 + 1 ]=v244;v243=3;end if (9==v243) then v94=v82[v86];v92[v94[2]]={};break;end if (v243==6) then v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v94=v82[v86];v245=v94[2];v243=7;end if (v243==5) then v94=v82[v86];v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v94=v82[v86];v243=6;end end else v92[v94[2]]();end elseif (v95<=32) then local v145=0;local v146;while true do if (v145==0) then v146=v94[2];v92[v146](v92[v146 + 1 ]);break;end end elseif (v95>33) then v92[v94[2]]=v29(v83[v94[3]],nil,v64);else local v247=v94[2];v92[v247]=v92[v247](v13(v92,v247 + 1 ,v87));end elseif (v95<=40) then if (v95<=37) then if (v95<=35) then v92[v94[2]]=v92[v94[3]][v94[4]];elseif (v95>36) then v92[v94[2]]=v92[v94[3]] -v92[v94[4]] ;else do return;end end elseif (v95<=38) then local v149=v94[2];local v150={v92[v149](v13(v92,v149 + 1 ,v87))};local v151=0;for v159=v149,v94[4] do v151=v151 + 1 ;v92[v159]=v150[v151];end elseif (v95==39) then local v250=0;local v251;local v252;local v253;while true do if (0==v250) then v251=v83[v94[3]];v252=nil;v250=1;end if (v250==1) then v253={};v252=v10({},{__index=function(v464,v465)local v466=0;local v467;while true do if (v466==0) then v467=v253[v465];return v467[1][v467[2]];end end end,__newindex=function(v468,v469,v470)local v471=v253[v469];v471[1][v471[2]]=v470;end});v250=2;end if (v250==2) then for v473=1,v94[4] do v86=v86 + 1 ;local v474=v82[v86];if (v474[1]==40) then v253[v473-1 ]={v92,v474[3]};else v253[v473-1 ]={v63,v474[3]};end v91[ #v91 + 1 ]=v253;end v92[v94[2]]=v29(v251,v252,v64);break;end end else v92[v94[2]]=v92[v94[3]];end elseif (v95<=43) then if (v95<=41) then v92[v94[2]]();v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v63[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]] -v92[v94[4]] ;v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v86=v94[3];elseif (v95==42) then local v256=0;local v257;local v258;while true do if (v256==1) then v257=v92[v94[3]];v92[v258 + 1 ]=v257;v92[v258]=v257[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v256=2;end if (v256==2) then v86=v86 + 1 ;v94=v82[v86];v258=v94[2];v92[v258](v13(v92,v258 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v256=3;end if (v256==5) then v92[v94[2]][v94[3]]=v94[4];break;end if (v256==0) then v257=nil;v258=nil;v64[v94[3]]=v92[v94[2]];v86=v86 + 1 ;v94=v82[v86];v258=v94[2];v256=1;end if (v256==4) then v92[v94[2]]={};v86=v86 + 1 ;v94=v82[v86];v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v94=v82[v86];v256=5;end if (v256==3) then v258=v94[2];v257=v92[v94[3]];v92[v258 + 1 ]=v257;v92[v258]=v257[v94[4]];v86=v86 + 1 ;v94=v82[v86];v256=4;end end else local v259=0;local v260;while true do if (2==v259) then v94=v82[v86];v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v259=3;end if (v259==4) then v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v260=v94[2];v92[v260]=v92[v260](v13(v92,v260 + 1 ,v94[3]));v259=5;end if (v259==1) then v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v259=2;end if (v259==3) then v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v259=4;end if (v259==6) then v86=v86 + 1 ;v94=v82[v86];v86=v94[3];break;end if (v259==0) then v260=nil;v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v63[v94[3]];v86=v86 + 1 ;v259=1;end if (v259==5) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]] * v92[v94[4]] ;v86=v86 + 1 ;v94=v82[v86];v92[v94[2]][v94[3]]=v92[v94[4]];v259=6;end end end elseif (v95<=44) then if  not v92[v94[2]] then v86=v86 + 1 ;else v86=v94[3];end elseif (v95>45) then v92[v94[2]]=v63[v94[3]];else local v264;v92[v94[2]]=v63[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v264=v94[2];v92[v264](v13(v92,v264 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v64[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v63[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]][v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v92[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v264=v94[2];v92[v264](v13(v92,v264 + 1 ,v94[3]));v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v86=v94[3];end v86=v86 + 1 ;break;end end end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!293O00028O00026O00F03F03023O005F472O033O006B6579030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365030A3O004D616B6557696E646F7703043O004E616D6503073O004D4F5420487562030B3O00486964655072656D69756D0100030A3O0053617665436F6E6669672O01030C3O00436F6E666967466F6C64657203093O0053776572767A48756203073O004D616B655461622O033O002O463203043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C79030A3O00412O6453656374696F6E03193O00462O6F7462612O6C20467573696F6E2032205363726970747303093O00412O6442752O746F6E03083O00476574204B65792103083O0043612O6C6261636B03073O00506C6179657273030B3O004C6F63616C506C61796572030A3O0047657453657276696365030A3O0052756E5365727669636503073O006D616742612O6C03083O00412O644C6162656C030E3O00426573742053726970742048756203093O00412O64546F2O676C6503053O004D6167203103073O0044656661756C74030D3O004620746F2054656C65706F727403043O004B69636B03173O00596F7520417265204E6F742057686974656C6973746564023O0020808B674100513O0012143O00014O0011000100023O0026023O0048000100020004033O0048000100121A000300033O00202300030003000400060800030044000100010004033O0044000100121A000300053O00120C000400063O00202O00040004000700122O000600086O000400066O00033O00024O00030001000200202O0004000300094O00063O000400302O0006000A000B00302O0006000C000D0030040006000E000F00301F0006001000114O00040006000200202O0005000400124O00073O000300302O0007000A001300302O00070014001500302O00070016000D4O00050007000200202O0006000500174O00083O00010030040008000A00182O00190006000800020020090007000500192O001B00093O00020030040009000A001A000222000A5O00100F0009001B000A4O00070009000100122O000700063O00202O00070007001C00202O00070007001D00122O000800063O00202O00080008001E00122O000A001F6O0008000A000200062700090001000100012O00283O00073O00122A000900203O00202O00090005002100122O000B00226O0009000B000100202O0009000500234O000B3O000300302O000B000A002400302O000B0025000D000627000C0002000100022O00283O00084O00283O00073O002O10000B001B000C4O0009000B000100202O0009000500194O000B3O000200302O000B000A0026000222000C00033O001012000B001B000C2O000D0009000B00012O001D00035O0004033O00500001002009000300020027001214000500284O000D0003000500010004033O005000010026023O0002000100010004033O00020001001214000100293O00122O000300063O00202O00030003001C00202O00020003001D00124O00023O00044O000200012O00243O00013O00043O00023O00030C3O00736574636C6970626F617264031D3O00682O7470733A2O2F646973636F72642E2O672F3364423478762O33477000043O00121A3O00013O001214000100024O00203O000200012O00243O00017O00093O0003093O00436861726163746572028O00026O00F03F03113O0066697265746F756368696E74657265737403083O004C6566742041726D03093O0052696768742041726D027O004003043O007461736B03043O007761697401413O00061C3O004000013O0004033O004000012O002E00015O00202300010001000100061C0001004000013O0004033O00400001001214000100023O00260200010020000100020004033O00200001001214000200023O0026020002000E000100030004033O000E0001001214000100033O0004033O00200001000E130002000A000100020004033O000A000100121A000300044O002D00045O00202O00040004000100202O0004000400054O00055O00122O000600026O00030006000100122O000300046O00045O00202O00040004000100202O0004000400064O00055O00122O000600026O00030006000100122O000200033O00044O000A000100260200010035000100030004033O00350001001214000200023O00260200020027000100030004033O00270001001214000100073O0004033O0035000100260200020023000100020004033O0023000100121A000300083O00200E0003000300094O00030001000100122O000300046O00045O00202O00040004000100202O0004000400054O00055O00122O000600036O00030006000100122O000200033O00044O0023000100260200010007000100070004033O0007000100121A000200044O001600035O00202O00030003000100202O0003000300064O00045O00122O000500036O00020005000100044O004000010004033O000700012O00243O00017O00053O00028O0003063O0073686172656403043O004D61677303073O005374652O70656403073O00436F2O6E656374010E3O001214000100013O00260200010001000100010004033O0001000100121A000200023O001012000200034O002E00025O00202300020002000400200900020002000500062700043O000100012O002E3O00014O000D0002000400010004033O000D00010004033O000100012O00243O00013O00013O00113O0003063O0073686172656403043O004D61677303053O00706169727303093O00776F726B7370616365030B3O004765744368696C6472656E03043O004E616D6503083O00462O6F7462612O6C2O033O0049734103083O004261736550617274028O00026O00F03F03073O006D616742612O6C03043O007761697403093O0043686172616374657203053O00546F72736F03083O00506F736974696F6E03093O004D61676E6974756465002D3O00121A3O00013O0020235O000200061C3O002A00013O0004033O002A000100121A3O00033O001205000100043O00202O0001000100054O000100029O00000200044O0027000100202300050004000600260200050027000100070004033O00270001002009000500040008001214000700094O001900050007000200061C0005002700013O0004033O002700010012140005000A4O0011000600063O0026020005001A0001000B0004033O001A000100121A0007000C4O0028000800044O00200007000200010004033O00270001002602000500140001000A0004033O0014000100121A0007000D4O00290007000100014O00075O00202O00070007000E00202O00070007000F00202O00070007001000202O0008000400104O00070007000800202O00060007001100122O0005000B3O00044O001400010006183O000A000100020004033O000A00010004033O002C000100121A3O000D4O001E3O000100012O00243O00017O000B3O00028O00026O00F03F027O004003043O0067616D65030A3O004765745365727669636503103O0055736572496E7075745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572030A3O00496E707574426567616E03073O00436F2O6E65637400303O0012143O00014O0011000100043O000E130002000600013O0004033O000600012O0011000300043O0012143O00033O0026023O0029000100030004033O002900010026020001001D000100010004033O001D0001001214000500013O00260200050018000100010004033O0018000100121A000600043O00200B00060006000500122O000800066O0006000800024O000200063O00122O000600043O00202O00060006000500122O000800076O0006000800024O000300063O00122O000500023O0026020005000B000100020004033O000B0001001214000100023O0004033O001D00010004033O000B000100260200010008000100020004033O0008000100202300050003000800202300040005000900202300050002000A00200900050005000B00062700073O000100012O00283O00044O000D0005000700010004033O002F00010004033O000800010004033O002F00010026023O0002000100010004033O00020001001214000100014O0011000200023O0012143O00023O0004033O000200012O00243O00013O00013O00093O00028O0003053O007072696E7403073O004B6579436F646503043O00456E756D03013O004603103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E6577026O0014C0021E3O001214000200013O00260200020001000100010004033O0001000100121A000300024O0007000400016O00030002000100202O00033O000300122O000400043O00202O00040004000300202O00040004000500062O0003001D000100040004033O001D000100062C0001001D000100010004033O001D00012O002E00035O00202B0003000300064O00045O00202O00040004000600202O00040004000700122O000500073O00202O00050005000800122O000600013O00122O000700013O00122O000800096O0005000800024O00040004000500102O00030007000400044O001D00010004033O000100012O00243O00017O00",v9(),...);
