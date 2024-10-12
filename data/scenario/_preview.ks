[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
*start

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#System
Game start [p]
[_tb_end_text]

[tb_hide_message_window  ]
*Game_start

*start_battle

[tb_eval  exp="f.battle_num+=1"  name="battle_num"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="Stage_1_1.ks"  target="*start"  ]
[call  storage="Input_UI.ks"  target=""  ]
[s  ]
