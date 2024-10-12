[_tb_system_call storage=system/_game_play.ks]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#system


[_tb_end_text]

[tb_start_tyrano_code]
We start the game.
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[cm  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="istockphoto-1974962520-612x612.jpg"  ]
*encounter_enemy

[tb_eval  exp="f.round+=1"  name="round"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.timer_level=1"  name="timer_level"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="enemy.ks"  target="*start"  ]
*call_battle_system

[tb_eval  exp="sf.atk_or_def=Math.floor(Math.random()*(1-0+1)+0)"  name="atk_or_def"  cmd="="  op="r"  val="0"  val_2="1"  ]
[call  storage="test.ks"  target="*start"  ]
[call  storage="battle_system.ks"  target="*start"  ]
