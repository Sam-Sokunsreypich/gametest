[_tb_system_call storage=system/_enemy.ks]

*start

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="enemy.ks"  target="*Round_1"  cond="f.round==1"  ]
[jump  storage="enemy.ks"  target="*Round_2"  cond="f.round==2"  ]
[jump  storage="enemy.ks"  target="*Round_3"  cond="f.round==3"  ]
[jump  storage="enemy.ks"  target="*Round_4"  cond="f.round==4"  ]
[jump  storage="enemy.ks"  target="*Round_5"  cond="f.round==5"  ]
[s  ]
*Round_1

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.î├é╠éαé╠üiÆ╖üj.png"  width="368"  height="415"  left="143"  top="24"  reflect="false"  ]
[return  ]
*Round_2

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.âqâàâhâë.png"  width="1275"  height="1747"  ]
[return  ]
*Round_3

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.âRâJâgâèâX.png"  width="1612"  height="1237"  ]
[return  ]
*Round_4

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.âAâgâëâN=âiâNâA.png"  width="1950"  height="1550"  ]
[return  ]
*Round_5

[chara_show  name="enemy"  time="1000"  wait="true"  storage="chara/1/1.âcâ@âgâDâKâ@.png"  width="1750"  height="1550"  ]
[return  ]
[s  ]
