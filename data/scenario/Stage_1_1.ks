[_tb_system_call storage=system/_Stage_1_1.ks]

*start

[bg  time="500"  method="crossfade"  storage="istockphoto-1974962520-612x612.jpg"  ]
[jump  storage="Stage_1_1.ks"  target="*battle_1"  cond="f.battle_num==1"  ]
[jump  storage="Stage_1_1.ks"  target="*battle_2"  cond="f.battle_num==2"  ]
[jump  storage="Stage_1_1.ks"  target="*battle_3"  cond="f.battle_num==3"  ]
[jump  storage="Stage_1_1.ks"  target="*battle_4"  cond="f.battle_num==4"  ]
[jump  storage="Stage_1_1.ks"  target="*battle_5"  cond="f.battle_num==5"  ]
[s  ]
*battle_1

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.âAâgâëâN=âiâNâA.png"  width="599"  height="478"  left="21"  top="14"  reflect="false"  ]
[return  ]
*battle_2

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.âqâàâhâë.png"  width="244"  height="334"  left="205"  top="74"  reflect="false"  ]
[return  ]
*battle_3

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.î├é╠éαé╠üiÆ╖üj.png"  width="389"  height="438"  left="130"  top="11"  reflect="false"  ]
[return  ]
*battle_4

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.âRâJâgâèâX.png"  width="550"  height="422"  left="34"  top="48"  reflect="false"  ]
[return  ]
*battle_5

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.âcâ@âgâDâKâ@.png"  width="585"  height="517"  left="33"  top="23"  reflect="false"  ]
[return  ]
