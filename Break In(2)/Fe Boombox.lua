--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v85=v2(v0(v30,16));if v19 then local v92=0;local v93;while true do if (v92==1) then return v93;end if (v92==0) then v93=v5(v85,v19);v19=nil;v92=1;end end else return v85;end end end);local function v20(v31,v32,v33) if v33 then local v86=(v31/((5 -3)^(v32-(2 -1))))%(2^(((v33-(1 -0)) -(v32-(2 -1))) + ((1497 -(282 + 595)) -(555 + 64)))) ;return v86-(v86%(1638 -(1523 + 114))) ;else local v87=931 -(857 + 74) ;local v88;while true do if (v87==(568 -(367 + 201))) then v88=(929 -(214 + 713))^(v32-(1 + 0)) ;return (((v31%(v88 + v88))>=v88) and 1) or (0 + 0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 + 0 ;local v36;local v37;while true do if (v35==((118 -(32 + 85)) -(0 + 0))) then return (v37 * (1321 -(68 + 997))) + v36 ;end if (v35==(1270 -(226 + 1044))) then v36,v37=v1(v16,v18,v18 + (8 -6) );v18=v18 + 2 ;v35=1;end end end local function v23() local v38=0 + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==(958 -(892 + 65))) then return (v42 * (40022563 -23245347)) + (v41 * (121138 -(40772 + 14830))) + (v40 * (469 -213)) + v39 ;end if (v38==(0 -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (353 -(87 + 263)) );v18=v18 + 4 ;v38=181 -(67 + 113) ;end end end local function v24() local v43=(430 -(44 + 386)) + 0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(11 -8)) then if (v48==(952 -(802 + 150))) then if (v47==((1486 -(998 + 488)) -0)) then return v49 * (0 -0) ;else v48=1 + 0 + 0 ;v46=997 -(915 + 82) ;end elseif (v48==(5796 -3749)) then return ((v47==(0 + 0)) and (v49 * (1/(0 -0)))) or (v49 * NaN) ;end return v8(v49,v48-((1810 + 400) -(1069 + 118)) ) * (v46 + (v47/((4 -2)^(113 -61)))) ;end if (v43==((773 -(201 + 571)) + 0)) then v46=1 -0 ;v47=(v20(v45,1 + 0 ,20) * (((1931 -(116 + 1022)) -(368 + 423))^(100 -68))) + v44 ;v43=20 -(10 + 8) ;end if (0==v43) then v44=v23();v45=v23();v43=3 -2 ;end if ((444 -(416 + 26))==v43) then v48=v20(v45,66 -45 ,31);v49=((v20(v45,14 + 18 )==(1 -0)) and  -(4 -3)) or (439 -(145 + 293)) ;v43=3;end end end local function v25(v50) local v51;if  not v50 then local v89=0 + 0 ;while true do if (0==v89) then v50=v23();if (v50==(0 -(0 -0))) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(3 -2) );v18=v18 + v50 ;local v52={};for v69=860 -(814 + 45) , #v51 do v52[v69]=v2(v1(v3(v51,v69,v69)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=440 -(382 + 58) ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v53==(1 + 0)) then v56=nil;v57=nil;v53=2 + 0 ;end if (v53~=(1 + 2)) then else v60=nil;v61=nil;v53=4;end if (v53~=2) then else v58=nil;v59=nil;v53=532 -(406 + 123) ;end if (v53==(1773 -(1749 + 20))) then v62=nil;while true do if (v54==4) then while true do if (v55==(2 -1)) then local v102=0;while true do if (v102==(1205 -(902 + 303))) then local v106=0 + 0 ;while true do if (v106~=0) then else v58=nil;v59=nil;v106=1;end if (v106~=1) then else v102=1;break;end end end if (v102==(1 -0)) then v55=1324 -(1249 + 73) ;break;end end end if (v55==(1 + 1)) then local v103=0 + 0 ;while true do if (v103==(1690 -(1121 + 569))) then v60=nil;v61=nil;v103=1;end if (v103~=(1146 -(466 + 679))) then else v55=6 -3 ;break;end end end if (v55~=3) then else v62=nil;while true do local v105=0;while true do if (v105==(214 -(22 + 192))) then local v107=683 -(483 + 200) ;while true do if (v107==0) then if (v56==(5 -3)) then local v228=1900 -(106 + 1794) ;while true do if (v228==(1 + 0)) then for v313=2 -1 ,v23() do local v314=0 + 0 ;local v315;local v316;local v317;while true do if (v314==1) then v317=nil;while true do if (v315==0) then local v345=0 -0 ;while true do if (v345~=1) then else v315=2 -1 ;break;end if (v345~=(562 -(334 + 228))) then else v316=114 -(4 + 110) ;v317=nil;v345=585 -(57 + 527) ;end end end if (v315==1) then while true do if (v316~=(0 -0)) then else v317=v21();if (v20(v317,1428 -(41 + 1386) ,2 -1 )==(103 -(17 + 86))) then local v349=0;local v350;local v351;local v352;local v353;local v354;local v355;while true do if (v349~=(1 + 2)) then else while true do if (v350==1) then local v356=0 + 0 ;while true do if (v356==(0 -0)) then v353=nil;v354=nil;v356=1 + 0 ;end if (v356~=(2 -1)) then else v350=5 -3 ;break;end end end if (v350~=(168 -(122 + 44))) then else v355=nil;while true do if (v351==(0 -0)) then local v357=0 -0 ;while true do if (v357~=1) then else v351=2 -1 ;break;end if (v357==(0 + 0)) then v352=0;v353=nil;v357=1 + 0 ;end end end if (v351~=(2 -0)) then else while true do if (v352~=(1 + 0)) then else local v360=0;local v361;while true do if (v360==0) then v361=0;while true do if (v361~=(164 -(92 + 71))) then else v352=2;break;end if (v361~=0) then else local v370=0;while true do if ((1 + 0)==v370) then v361=1 + 0 ;break;end if (v370==0) then v355={v22(),v22(),nil,nil};if (v353==(0 + 0)) then local v374=0 + 0 ;local v375;local v376;while true do if (v374~=(1257 -(1043 + 214))) then else local v379=0 -0 ;while true do if (v379==(1213 -(323 + 889))) then v374=2 -1 ;break;end if (v379==(580 -(361 + 219))) then v375=126 -(55 + 71) ;v376=nil;v379=1;end end end if (v374~=(321 -(53 + 267))) then else while true do if (v375==(0 + 0)) then v376=413 -(15 + 398) ;while true do if (v376~=(982 -(18 + 964))) then else v355[8 -5 ]=v22();v355[1 + 3 ]=v22();break;end end break;end end break;end end elseif (v353==(3 -2)) then v355[2 + 1 ]=v23();elseif (v353==(2 + 0)) then v355[853 -(20 + 830) ]=v23() -((2 + 0)^16) ;elseif (v353~=(8 -5)) then else local v381=0 -0 ;while true do if ((126 -(116 + 10))==v381) then v355[1 + 2 ]=v23() -((1 + 1)^(754 -(542 + 196))) ;v355[8 -4 ]=v22();break;end end end v370=1 + 0 ;end end end end break;end end end if (v352==(0 + 0)) then local v362=0 + 0 ;local v363;while true do if ((0 -0)==v362) then v363=0 -0 ;while true do if (v363~=(0 + 0)) then else local v371=1551 -(1126 + 425) ;while true do if (v371~=(406 -(118 + 287))) then else v363=3 -2 ;break;end if (v371==(1121 -(118 + 1003))) then v353=v20(v317,5 -3 ,380 -(142 + 235) );v354=v20(v317,18 -14 ,2 + 4 );v371=98 -(11 + 86) ;end end end if (v363~=(2 -1)) then else v352=286 -(175 + 110) ;break;end end break;end end end if (v352~=3) then else if (v20(v354,980 -(553 + 424) ,5 -2 )==(4 -3)) then v355[4]=v62[v355[4 + 0 ]];end v57[v313]=v355;break;end if (v352~=(2 + 0)) then else local v365=0;local v366;while true do if ((1796 -(503 + 1293))~=v365) then else v366=0 -0 ;while true do if (v366~=(1 + 0)) then else v352=2 + 1 ;break;end if ((0 + 0)~=v366) then else local v372=0 + 0 ;local v373;while true do if (v372==(0 -0)) then v373=0 + 0 ;while true do if (v373~=0) then else local v377=0 + 0 ;while true do if (v377~=(0 -0)) then else if (v20(v354,534 -(43 + 490) ,1)~=(2 -1)) then else v355[735 -(711 + 22) ]=v62[v355[1 + 1 ]];end if (v20(v354,9 -7 ,861 -(240 + 619) )~=(1 + 0)) then else v355[756 -(239 + 514) ]=v62[v355[2 + 1 ]];end v377=1 + 0 ;end if (v377==(1330 -(797 + 532))) then v373=1 + 0 ;break;end end end if (v373~=(1 + 0)) then else v366=1;break;end end break;end end end end break;end end end end break;end if (v351==(2 -1)) then local v358=0 + 0 ;local v359;while true do if (v358==(0 + 0)) then v359=1202 -(373 + 829) ;while true do if (v359~=(731 -(476 + 255))) then else local v369=1130 -(369 + 761) ;while true do if (v369~=(0 -0)) then else v354=nil;v355=nil;v369=1 + 0 ;end if (v369~=(3 -2)) then else v359=1 -0 ;break;end end end if (v359~=1) then else v351=3 -1 ;break;end end break;end end end end break;end if (v350~=0) then else v351=238 -(64 + 174) ;v352=nil;v350=1 + 0 ;end end break;end if (v349~=(0 -0)) then else v350=336 -(144 + 192) ;v351=nil;v349=217 -(42 + 174) ;end if (v349~=(2 + 0)) then else v354=nil;v355=nil;v349=3;end if (v349~=(1 + 0)) then else v352=nil;v353=nil;v349=2;end end end break;end end break;end end break;end if ((0 + 0)==v314) then v315=0 + 0 ;v316=nil;v314=1505 -(363 + 1141) ;end end end v56=1583 -(1183 + 397) ;break;end if ((0 -0)~=v228) then else local v298=0;while true do if (v298==(338 -(10 + 327))) then v228=1 + 0 ;break;end if (v298==(0 + 0)) then for v340=1 + 0 ,v61 do local v341=1975 -(1913 + 62) ;local v342;local v343;while true do if (v341==(0 + 0)) then local v346=0 + 0 ;while true do if (v346==(450 -(108 + 341))) then v341=1;break;end if ((0 -0)~=v346) then else local v348=0 -0 ;while true do if ((1934 -(565 + 1368))~=v348) then else v346=1494 -(711 + 782) ;break;end if (v348==(0 -0)) then v342=v21();v343=nil;v348=1;end end end end end if ((3 -2)~=v341) then else if (v342==(1662 -(1477 + 184))) then v343=v21()~=0 ;elseif (v342==(2 -0)) then v343=v24();elseif (v342~=(3 + 0)) then else v343=v25();end v62[v340]=v343;break;end end end v60[3]=v21();v298=1;end end end end end if (v56~=(1819 -(580 + 1239))) then else local v229=856 -(564 + 292) ;local v230;while true do if (v229~=(0 -0)) then else v230=0 -0 ;while true do if (v230~=0) then else local v331=304 -(244 + 60) ;while true do if (v331~=(1 + 0)) then else v230=1;break;end if (v331~=(0 + 0)) then else v57={};v58={};v331=477 -(41 + 435) ;end end end if (v230~=(1002 -(938 + 63))) then else v59={};v56=1 + 0 ;break;end end break;end end end v107=1 + 0 ;end if ((1126 -(936 + 189))~=v107) then else v105=1 + 0 ;break;end end end if (v105~=(1614 -(1565 + 48))) then else if ((1793 -(1010 + 780))==v56) then local v108=0 + 0 ;while true do if (v108~=(0 -0)) then else local v231=0 + 0 ;while true do if (v231~=0) then else for v318=1837 -(1045 + 791) ,v23() do v58[v318-1 ]=v28();end return v60;end end end end end if (v56~=(1139 -(782 + 356))) then else local v109=0;local v110;while true do if (v109~=(267 -(176 + 91))) then else v110=0 -0 ;while true do if (v110==(505 -(351 + 154))) then local v299=0 -0 ;local v300;while true do if (v299==(0 -0)) then v300=1092 -(975 + 117) ;while true do if (v300~=(1876 -(157 + 1718))) then else v110=1 + 0 ;break;end if (v300==(0 + 0)) then local v344=0 -0 ;while true do if (v344~=1) then else v300=3 -2 ;break;end if (v344==0) then v60={v57,v58,nil,v59};v61=v23();v344=471 -(381 + 89) ;end end end end break;end end end if ((1 -0)~=v110) then else v62={};v56=2 + 0 ;break;end end break;end end end break;end end end break;end if (v55~=(0 -0)) then else local v104=0 -0 ;while true do if (0==v104) then v56=0 + 0 ;v57=nil;v104=1 -0 ;end if (v104==(1 -0)) then v55=1;break;end end end end break;end if (v54==(5 -3)) then local v100=0 + 0 ;while true do if (v100~=(0 + 0)) then else v59=nil;v60=nil;v100=1 + 0 ;end if (v100==(3 -2)) then v54=3;break;end end end if ((1228 -(322 + 905))==v54) then local v101=1726 -(1668 + 58) ;while true do if (v101~=(612 -(602 + 9))) then else v54=1191 -(449 + 740) ;break;end if (v101==(0 -0)) then v57=nil;v58=nil;v101=873 -(826 + 46) ;end end end if (v54==(0 -0)) then v55=947 -(245 + 702) ;v56=nil;v54=1 + 0 ;end if (v54~=(9 -6)) then else v61=nil;v62=nil;v54=4;end end break;end if (v53==(0 + 0)) then v54=1898 -(260 + 1638) ;v55=nil;v53=3 -2 ;end end end local function v29(v63,v64,v65) local v66=v63[1];local v67=v63[2];local v68=v63[3];return function(...) local v71=v66;local v72=v67;local v73=v68;local v74=v27;local v75=1;local v76= -1;local v77={};local v78={...};local v79=v12("#",...) -1 ;local v80={};local v81={};for v90=0,v79 do if (v90>=v73) then v77[v90-v73 ]=v78[v90 + 1 ];else v81[v90]=v78[v90 + 1 ];end end local v82=(v79-v73) + 1 ;local v83;local v84;while true do local v91=0;while true do if (v91==0) then v83=v71[v75];v84=v83[1];v91=1;end if (v91==1) then if (v84<=31) then if (v84<=15) then if (v84<=7) then if (v84<=3) then if (v84<=1) then if (v84==0) then v81[v83[2]][v83[3]]=v81[v83[4]];else v81[v83[2]]=v81[v83[3]];end elseif (v84>2) then local v115=v83[2];local v116={v81[v115](v81[v115 + 1 ])};local v117=0;for v232=v115,v83[4] do local v233=0;while true do if (v233==0) then v117=v117 + 1 ;v81[v232]=v116[v117];break;end end end else local v118=v83[2];v81[v118](v81[v118 + 1 ]);end elseif (v84<=5) then if (v84==4) then local v119=0;local v120;while true do if (v119==0) then v120=v83[2];v81[v120]=v81[v120](v13(v81,v120 + 1 ,v83[3]));break;end end else for v234=v83[2],v83[3] do v81[v234]=nil;end end elseif (v84==6) then local v121=v83[2];local v122=v81[v83[3]];v81[v121 + 1 ]=v122;v81[v121]=v122[v83[4]];else local v126=v83[2];do return v81[v126](v13(v81,v126 + 1 ,v76));end end elseif (v84<=11) then if (v84<=9) then if (v84>8) then do return;end else local v127=v83[2];local v128,v129=v74(v81[v127](v13(v81,v127 + 1 ,v83[3])));v76=(v129 + v127) -1 ;local v130=0;for v236=v127,v76 do v130=v130 + 1 ;v81[v236]=v128[v130];end end elseif (v84>10) then if (v81[v83[2]]==v83[4]) then v75=v75 + 1 ;else v75=v83[3];end else v81[v83[2]]=v81[v83[3]][v81[v83[4]]];end elseif (v84<=13) then if (v84==12) then local v133=0;local v134;local v135;local v136;local v137;while true do if (v133==1) then v76=(v136 + v134) -1 ;v137=0;v133=2;end if (v133==0) then v134=v83[2];v135,v136=v74(v81[v134](v81[v134 + 1 ]));v133=1;end if (v133==2) then for v303=v134,v76 do local v304=0;while true do if (v304==0) then v137=v137 + 1 ;v81[v303]=v135[v137];break;end end end break;end end else v81[v83[2]]=v81[v83[3]][v83[4]];end elseif (v84>14) then v65[v83[3]]=v81[v83[2]];else local v142=0;local v143;while true do if (v142==0) then v143=v83[2];v81[v143](v13(v81,v143 + 1 ,v83[3]));break;end end end elseif (v84<=23) then if (v84<=19) then if (v84<=17) then if (v84==16) then local v144=0;local v145;while true do if (v144==0) then v145=v83[2];v81[v145](v13(v81,v145 + 1 ,v83[3]));break;end end else v81[v83[2]][v83[3]]=v81[v83[4]];end elseif (v84>18) then if (v83[2]==v81[v83[4]]) then v75=v75 + 1 ;else v75=v83[3];end else local v148=v83[2];do return v13(v81,v148,v148 + v83[3] );end end elseif (v84<=21) then if (v84>20) then local v149=0;local v150;local v151;while true do if (0==v149) then v150=v83[3];v151=v81[v150];v149=1;end if (1==v149) then for v305=v150 + 1 ,v83[4] do v151=v151   .. v81[v305] ;end v81[v83[2]]=v151;break;end end else local v152=v72[v83[3]];local v153;local v154={};v153=v10({},{__index=function(v239,v240) local v241=v154[v240];return v241[1][v241[2]];end,__newindex=function(v242,v243,v244) local v245=v154[v243];v245[1][v245[2]]=v244;end});for v247=1,v83[4] do v75=v75 + 1 ;local v248=v71[v75];if (v248[1]==1) then v154[v247-1 ]={v81,v248[3]};else v154[v247-1 ]={v64,v248[3]};end v80[ #v80 + 1 ]=v154;end v81[v83[2]]=v29(v152,v153,v65);end elseif (v84==22) then v81[v83[2]]=v29(v72[v83[3]],nil,v65);else v81[v83[2]]=v65[v83[3]];end elseif (v84<=27) then if (v84<=25) then if (v84==24) then local v159=0;local v160;local v161;while true do if (1==v159) then for v306=1, #v80 do local v307=v80[v306];for v320=0, #v307 do local v321=v307[v320];local v322=v321[1];local v323=v321[2];if ((v322==v81) and (v323>=v160)) then v161[v323]=v322[v323];v321[1]=v161;end end end break;end if (v159==0) then v160=v83[2];v161={};v159=1;end end else local v162=v83[2];v81[v162]=v81[v162](v81[v162 + 1 ]);end elseif (v84>26) then do return v81[v83[2]];end else v81[v83[2]]=v64[v83[3]];end elseif (v84<=29) then if (v84==28) then local v166=v83[2];v81[v166]=v81[v166](v81[v166 + 1 ]);else v81[v83[2]]=v81[v83[3]][v83[4]];end elseif (v84>30) then v81[v83[2]][v83[3]]=v83[4];else local v172=v72[v83[3]];local v173;local v174={};v173=v10({},{__index=function(v250,v251) local v252=v174[v251];return v252[1][v252[2]];end,__newindex=function(v253,v254,v255) local v256=v174[v254];v256[1][v256[2]]=v255;end});for v258=1,v83[4] do local v259=0;local v260;while true do if (v259==0) then v75=v75 + 1 ;v260=v71[v75];v259=1;end if (v259==1) then if (v260[1]==1) then v174[v258-1 ]={v81,v260[3]};else v174[v258-1 ]={v64,v260[3]};end v80[ #v80 + 1 ]=v174;break;end end end v81[v83[2]]=v29(v172,v173,v65);end elseif (v84<=47) then if (v84<=39) then if (v84<=35) then if (v84<=33) then if (v84>32) then local v176=v83[2];do return v13(v81,v176,v76);end else v81[v83[2]]=v83[3];end elseif (v84==34) then for v261=v83[2],v83[3] do v81[v261]=nil;end else v75=v83[3];end elseif (v84<=37) then if (v84==36) then if (v81[v83[2]]==v83[4]) then v75=v75 + 1 ;else v75=v83[3];end else local v180=v83[2];local v181=v81[v83[3]];v81[v180 + 1 ]=v181;v81[v180]=v181[v83[4]];end elseif (v84>38) then local v185=0;local v186;while true do if (v185==0) then v186=v83[2];v81[v186](v13(v81,v186 + 1 ,v76));break;end end else local v187=0;local v188;while true do if (v187==0) then v188=v83[2];do return v81[v188](v13(v81,v188 + 1 ,v76));end break;end end end elseif (v84<=43) then if (v84<=41) then if (v84==40) then local v189=v83[2];local v190,v191=v74(v81[v189](v81[v189 + 1 ]));v76=(v191 + v189) -1 ;local v192=0;for v263=v189,v76 do v192=v192 + 1 ;v81[v263]=v190[v192];end else local v193=v83[2];v81[v193](v81[v193 + 1 ]);end elseif (v84>42) then local v194=v83[2];local v195={};for v266=1, #v80 do local v267=0;local v268;while true do if (0==v267) then v268=v80[v266];for v324=0, #v268 do local v325=v268[v324];local v326=v325[1];local v327=v325[2];if ((v326==v81) and (v327>=v194)) then v195[v327]=v326[v327];v325[1]=v195;end end break;end end end elseif (v83[2]==v81[v83[4]]) then v75=v75 + 1 ;else v75=v83[3];end elseif (v84<=45) then if (v84>44) then local v196=v83[2];v81[v196](v13(v81,v196 + 1 ,v76));else local v197=v83[2];local v198,v199=v74(v81[v197](v13(v81,v197 + 1 ,v83[3])));v76=(v199 + v197) -1 ;local v200=0;for v269=v197,v76 do local v270=0;while true do if (v270==0) then v200=v200 + 1 ;v81[v269]=v198[v200];break;end end end end elseif (v84>46) then do return v81[v83[2]];end else v81[v83[2]]=v65[v83[3]];end elseif (v84<=55) then if (v84<=51) then if (v84<=49) then if (v84>48) then local v203=v83[2];local v204={v81[v203](v81[v203 + 1 ])};local v205=0;for v271=v203,v83[4] do v205=v205 + 1 ;v81[v271]=v204[v205];end else v65[v83[3]]=v81[v83[2]];end elseif (v84==50) then v81[v83[2]]=v64[v83[3]];else v81[v83[2]]={};end elseif (v84<=53) then if (v84>52) then v81[v83[2]]=v29(v72[v83[3]],nil,v65);elseif v81[v83[2]] then v75=v75 + 1 ;else v75=v83[3];end elseif (v84>54) then v81[v83[2]]=v81[v83[3]][v81[v83[4]]];else v75=v83[3];end elseif (v84<=59) then if (v84<=57) then if (v84==56) then v81[v83[2]]=v81[v83[3]];else local v217=v83[3];local v218=v81[v217];for v274=v217 + 1 ,v83[4] do v218=v218   .. v81[v274] ;end v81[v83[2]]=v218;end elseif (v84>58) then local v220=0;local v221;while true do if (v220==0) then v221=v83[2];v81[v221]=v81[v221](v13(v81,v221 + 1 ,v83[3]));break;end end else v81[v83[2]]=v83[3];end elseif (v84<=61) then if (v84==60) then if v81[v83[2]] then v75=v75 + 1 ;else v75=v83[3];end else v81[v83[2]][v83[3]]=v83[4];end elseif (v84<=62) then local v226=0;local v227;while true do if (v226==0) then v227=v83[2];do return v13(v81,v227,v76);end break;end end elseif (v84>63) then do return;end else v81[v83[2]]={};end v75=v75 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!513O00028O00026O00F03F027O0040026O001040026O00224003103O004261636B67726F756E64436F6C6F723303063O00436F6C6F723303073O0066726F6D52474203163O004261636B67726F756E645472616E73706172656E6379026O00E03F03043O0053697A6503053O005544696D322O033O006E657702F3EC27A0DF10E63F02233CD780D3BEC53F026O002440030C3O00426F72646572436F6C6F7233025O00E06F4003083O00506F736974696F6E02F82DB41F9B77C53F02E543DEDF91D2E33F026O00084003073O0056697369626C65010003063O00506172656E7402A4F90D805ABF4ABF028E9A7CA1EA51BCBF0221BC15402O33E33F03083O00496E7374616E636503093O005363722O656E47756903053O004672616D6503093O00546578744C6162656C03023O00626D03043O0067616D65030A3O004765744F626A6563747303163O00726278612O73657469643A2O2F32313236343135333603073O00506C6179657273030B3O004C6F63616C506C6179657203083O004261636B7061636B026O00204003163O00546578745374726F6B655472616E73706172656E6379030B3O00546578745772612O7065642O01030A3O0054657874436F6C6F7233030A3O00546578745363616C656403053O004765744964026O00264003043O005465787403013O003103073O0054657874426F7803043O004E616D65030D3O0043682O6F7365536F6E6747756903073O00436F7265477569030A3O005465787442752O746F6E026O001C400241A6FE3F2338E43F03053O005374796C6503043O00456E756D030B3O0042752O746F6E5374796C65030C3O00526F626C6F7842752O746F6E02B569CA2007FDC83F02F69EBD3F4D09EA3F03053O00506C61792103103O004D6F75736542752O746F6E31446F776E03073O00436F2O6E65637403083O00457175692O706564030A3O00556E657175692O706564026O00184003053O005461636F7303813O004C617920646F776E207468652062656174210A50757420696E20746865204944206E756D62657220666F72206120736F6E6720796F75206C6F76652074686174277320622O656E2075706C6F6164656420746F20524F424C4F582E0A4C6561766520697420626C616E6B20746F2073746F7020706C6179696E67206D757369632E03083O005465787453697A65026O001440030A3O004672616D655374796C65030B3O00526F626C6F78526F756E640225C98560DBB6D53F02866C5DC08457D13F0222F8D01F4992D43F02163380BFB1EAD43F03093O004472612O6761626C6502F63869A04D5CC53F027D8D784046B1DA3F00A3012O00123A3O00014O0022000100083O00260B3O0006000100020004363O000600012O0022000300043O00123A3O00033O00260B3O00932O0100040004363O00932O0100260B00010035000100050004363O0035000100123A000900013O00260B00090016000100010004363O0016000100122E000A00073O00200D000A000A000800123A000B00013O00123A000C00013O00123A000D00014O003B000A000D000200102O00070006000A00303D00070009000A00123A000900023O00260B00090022000100030004363O0022000100122E000A000C3O00200D000A000A000D00123A000B000E3O00123A000C00013O00123A000D000F3O00123A000E00014O003B000A000E000200102O0007000B000A00123A000100103O0004363O0035000100260B0009000B000100020004363O000B000100122E000A00073O00200D000A000A000800123A000B00123O00123A000C00123O00123A000D00124O003B000A000D000200102O00070011000A00122E000A000C3O00200D000A000A000D00123A000B00143O00123A000C00013O00123A000D00153O00123A000E00014O003B000A000E000200102O00070013000A00123A000900033O0004363O000B000100260B00010056000100160004363O0056000100123A000900013O00260B0009003D000100010004363O003D000100303D00030017001800102O00040019000300123A000900023O00260B00090049000100020004363O0049000100303D00040009000200122E000A000C3O00200D000A000A000D00123A000B001A3O00123A000C00013O00123A000D001B3O00123A000E00014O003B000A000E000200102O00040013000A00123A000900033O00260B00090038000100030004363O0038000100122E000A000C3O00200D000A000A000D00123A000B00023O00123A000C00013O00123A000D001C3O00123A000E00014O003B000A000E000200102O0004000B000A00123A000100043O0004363O005600010004363O0038000100260B0001007F000100010004363O007F000100123A000900013O00260B00090066000100020004363O0066000100122E000A001D3O00200D000A000A000D00123A000B001E4O001C000A000200022O00380002000A3O00122E000A001D3O00200D000A000A000D00123A000B001F4O001C000A000200022O00380003000A3O00123A000900033O00260B0009006F000100030004363O006F000100122E000A001D3O00200D000A000A000D00123A000B00204O001C000A000200022O00380004000A3O00123A000100023O0004363O007F000100260B00090059000100010004363O0059000100122E000A00223O002006000A000A002300123A000C00244O003B000A000C000200200D000A000A000200120F000A00213O00122E000A00213O00122E000B00223O00200D000B000B002500200D000B000B002600200D000B000B002700102O000A0019000B00123A000900023O0004363O0059000100260B00010098000100280004363O0098000100123A000900013O00260B00090087000100020004363O0087000100303D00060029000100303D0006002A002B00123A000900033O000E1300010092000100090004363O0092000100122E000A00073O00200D000A000A000800123A000B00123O00123A000C00123O00123A000D00124O003B000A000D000200102O0006002C000A00303D0006002D002B00123A000900023O00260B00090082000100030004363O0082000100102O00070019000300123A000100053O0004363O009800010004363O0082000100260B000100B2000100100004363O00B2000100123A000900013O00260B000900A1000100030004363O00A10001000235000A5O00120F000A002E3O00123A0001002F3O0004363O00B2000100260B000900AC000100010004363O00AC000100303D00070030003100122E000A00073O00200D000A000A000800123A000B00123O00123A000C00123O00123A000D00124O003B000A000D000200102O0007002C000A00123A000900023O00260B0009009B000100020004363O009B000100303D0007002D002B00303D0007002A002B00123A000900033O0004363O009B000100260B000100D3000100020004363O00D3000100123A000900013O00260B000900BE000100020004363O00BE000100122E000A001D3O00200D000A000A000D00123A000B00324O001C000A000200022O00380007000A3O00303D00020033003400123A000900033O00260B000900C5000100030004363O00C5000100122E000A00223O00200D000A000A003500102O00020019000A00123A000100033O0004363O00D3000100260B000900B5000100010004363O00B5000100122E000A001D3O00200D000A000A000D00123A000B00324O001C000A000200022O00380005000A3O00122E000A001D3O00200D000A000A000D00123A000B00364O001C000A000200022O00380006000A3O00123A000900023O0004363O00B5000100260B000100F7000100370004363O00F7000100123A000900013O000E13000200E5000100090004363O00E5000100122E000A000C3O00200D000A000A000D00123A000B00383O00123A000C00013O00123A000D000F3O00123A000E00014O003B000A000E000200102O0006000B000A00122E000A003A3O00200D000A000A003B00200D000A000A003C00102O00060039000A00123A000900033O000E13000100F1000100090004363O00F1000100102O00060019000300122E000A000C3O00200D000A000A000D00123A000B003D3O00123A000C00013O00123A000D003E3O00123A000E00014O003B000A000E000200102O00060013000A00123A000900023O00260B000900D6000100030004363O00D6000100303D00060030003F00123A000100283O0004363O00F700010004363O00D6000100260B0001000E2O01002F0004363O000E2O01000235000800013O00200D00090006004000200600090009004100061E000B0002000100032O00013O00084O00013O00074O00013O00054O00100009000B000100122E000900213O00200D00090009004200200600090009004100061E000B0003000100012O00013O00034O00100009000B000100122E000900213O00200D00090009004300200600090009004100061E000B0004000100012O00013O00034O00100009000B00010004363O00A12O0100260B0001002E2O0100440004363O002E2O0100123A000900013O00260B000900162O0100030004363O00162O0100303D0005002A002B00123A000100373O0004363O002E2O0100260B000900222O0100010004363O00222O0100122E000A000C3O00200D000A000A000D00123A000B000E3O00123A000C00013O00123A000D000F3O00123A000E00014O003B000A000E000200102O0005000B000A00303D00050030004500123A000900023O00260B000900112O0100020004363O00112O0100122E000A00073O00200D000A000A000800123A000B00123O00123A000C00123O00123A000D00124O003B000A000D000200102O0005002C000A00303D0005002D002B00123A000900033O0004363O00112O0100260B000100472O0100040004363O00472O0100123A000900013O00260B0009003C2O0100010004363O003C2O0100303D00040030004600122E000A00073O00200D000A000A000800123A000B00123O00123A000C00123O00123A000D00124O003B000A000D000200102O0004002C000A00123A000900023O00260B000900412O0100020004363O00412O0100303D00040047001000303D00040029000100123A000900033O00260B000900312O0100030004363O00312O0100303D0004002A002B00123A000100483O0004363O00472O010004363O00312O0100260B0001006B2O0100030004363O006B2O0100123A000900013O00260B000900522O0100030004363O00522O0100122E000A003A3O00200D000A000A004900200D000A000A004A00102O00030039000A00123A000100163O0004363O006B2O0100260B000900652O0100020004363O00652O0100122E000A000C3O00200D000A000A000D00123A000B004B3O00123A000C00013O00123A000D004C3O00123A000E00014O003B000A000E000200102O00030013000A00122E000A000C3O00200D000A000A000D00123A000B004D3O00123A000C00013O00123A000D004E3O00123A000E00014O003B000A000E000200102O0003000B000A00123A000900033O00260B0009004A2O0100010004363O004A2O0100102O00030019000200303D0003004F002B00123A000900023O0004363O004A2O0100260B00010008000100480004363O0008000100123A000900013O00260B000900792O0100010004363O00792O0100102O00050019000300122E000A00073O00200D000A000A000800123A000B00013O00123A000C00013O00123A000D00014O003B000A000D000200102O00050006000A00123A000900023O00260B000900842O0100020004363O00842O0100303D00050009000A00122E000A00073O00200D000A000A000800123A000B00123O00123A000C00123O00123A000D00124O003B000A000D000200102O00050011000A00123A000900033O00260B0009006E2O0100030004363O006E2O0100122E000A000C3O00200D000A000A000D00123A000B00503O00123A000C00013O00123A000D00513O00123A000E00014O003B000A000E000200102O00050013000A00123A000100443O0004363O000800010004363O006E2O010004363O000800010004363O00A12O0100260B3O00982O0100010004363O00982O0100123A000100014O0022000200023O00123A3O00023O00260B3O009C2O0100030004363O009C2O012O0022000500063O00123A3O00163O00260B3O0002000100160004363O000200012O0022000700083O00123A3O00043O0004363O000200012O00188O00093O00013O00053O000B3O00028O0003043O006773756203013O002003043O002O25323003053O007063612O6C026O00F03F03073O00412O7365744964030D3O00726278612O73657469643A2O2F03083O00746F737472696E6703043O007761726E03203O00452O726F72206665746368696E67206F72206465636F64696E67204A534F4E3A022F3O00123A000200014O0022000300043O00260B00020010000100010004363O0010000100200600053O000200123A000700033O00123A000800044O003B0005000800022O00383O00053O00122E000500053O00061E00063O000100012O00018O00030005000200062O0038000400064O0038000300053O00123A000200063O00260B00020002000100060004363O0002000100063C0003002200013O0004363O0022000100123A000500014O0022000600063O00260B00050016000100010004363O001600012O000A00070004000100200D00060007000700123A000700083O00122E000800094O0038000900064O001C0008000200022O00150007000700082O001B000700023O0004363O001600010004363O002E000100123A000500013O00260B00050023000100010004363O0023000100122E0006000A3O00123A0007000B4O0038000800044O00100006000800012O0022000600064O001B000600023O0004363O002300010004363O002E00010004363O000200012O00093O00013O00013O00063O0003043O0067616D65030A3O0047657453657276696365030B3O00482O747053657276696365030A3O004A534F4E4465636F646503073O00482O7470476574035F3O00682O7470733A2O2F7365617263682E726F626C6F782E636F6D2F636174616C6F672F6A736F6E3F43617465676F72793D3926526573756C7473506572506167653D312O3026536F7274412O677265676174696F6E3D33264B6579776F72643D000E3O00122E3O00013O0020065O000200123A000200034O003B3O000200020020065O000400122E000200013O00200600020002000500123A000400064O001A00056O00150004000400052O002C000200044O00078O00218O00093O00017O000D3O00028O00026O00F03F03043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E7473030C3O004869745265706C6963617465030A3O004669726553657276657203063O00756E7061636B03043O007461736B03053O00737061776E027O0040026O00084002303O00123A000200014O0022000300043O000E1300010007000100020004363O0007000100123A000300014O0022000400043O00123A000200023O000E1300020002000100020004363O0002000100260B00030017000100020004363O0017000100122E000500033O00200600050005000400123A000700054O003B00050007000200200D00050005000600200D00050005000700200600050005000800122E000700094O0038000800044O000C000700084O002D00053O00010004363O002F000100260B00030009000100010004363O0009000100123A000500013O00260B00050027000100010004363O0027000100122E0006000A3O00200D00060006000B00061E00073O000100012O00018O00020006000200012O003300063O000300303D00060002000200102O0006000C3O00102O0006000D00012O0038000400063O00123A000500023O00260B0005001A000100020004363O001A000100123A000300023O0004363O000900010004363O001A00010004363O000900010004363O002F00010004363O000200012O00093O00013O00013O000B3O00028O00026O00F03F03083O00496E7374616E63652O033O006E657703053O00536F756E6403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203073O00536F756E64496403043O00506C617900283O00123A3O00014O0022000100023O00260B3O0007000100010004363O0007000100123A000100014O0022000200023O00123A3O00023O00260B3O0002000100020004363O0002000100260B0001001F000100010004363O001F000100123A000300013O00260B00030010000100020004363O0010000100123A000100023O0004363O001F0001000E130001000C000100030004363O000C000100122E000400033O00200D00040004000400123A000500053O00122E000600063O00200D00060006000700200D00060006000800200D0006000600092O003B0004000600022O0038000200044O001A00045O00102O0002000A000400123A000300023O0004363O000C000100260B00010009000100020004363O0009000100200600030002000B2O00020003000200010004363O002700010004363O000900010004363O002700010004363O000200012O00093O00017O00053O00028O00026O00F03F03053O00476574496403083O00746F6E756D62657203043O0054657874002A3O00123A3O00014O0022000100033O000E130002002300013O0004363O002300012O0022000300033O00260B0001000F000100020004363O000F00012O001A00045O00122E000500034O0038000600034O0038000700024O003B00050007000200123A000600024O00100004000600010004363O00290001000E1300010005000100010004363O0005000100123A000400013O00260B0004001C000100010004363O001C000100122E000500044O001A000600013O00200D0006000600052O001C0005000200022O0038000200054O001A000500023O00200D00030005000500123A000400023O00260B00040012000100020004363O0012000100123A000100023O0004363O000500010004363O001200010004363O000500010004363O0029000100260B3O0002000100010004363O0002000100123A000100014O0022000200023O00123A3O00023O0004363O000200012O00093O00017O00023O0003073O0056697369626C652O0100034O001A7O00303D3O000100022O00093O00017O00023O0003073O0056697369626C65012O00034O001A7O00303D3O000100022O00093O00017O00",v9(),...);