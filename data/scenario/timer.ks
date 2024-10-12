[_tb_system_call storage=system/_timer.ks]

*start

[jump  storage="timer.ks"  target="*timer_lv.1"  cond="f.timer_level==1"  ]
[jump  storage="timer.ks"  target="*timer_lv.2"  cond="f.timer_level==2"  ]
[jump  storage="timer.ks"  target="*timer_lv.3"  cond="f.timer_level==3"  ]
[s  ]
*timer_lv.1

[tb_eval  exp="f.timer=5"  name="timer"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="timer.ks"  target="*timer_start"  ]
*timer_lv.2

[tb_eval  exp="f.timer=8"  name="timer"  cmd="="  op="t"  val="8"  val_2="undefined"  ]
[jump  storage="timer.ks"  target="*timer_start"  ]
*timer_lv.3

[tb_eval  exp="f.timer=12"  name="timer"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[jump  storage="timer.ks"  target="*timer_start"  ]
[s  ]
*timer_start

[wait  time="1000"  ]
[tb_eval  exp="f.timer-=1"  name="timer"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="timer.ks"  target="*count_from_3"  cond="f.timer<4"  ]
[jump  storage="timer.ks"  target="*timer_start"  cond="f.timer>0"  ]
[s  ]
*time's_up

[cm  ]
[tb_start_tyrano_code]
Time's up
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[jump  storage="test.ks"  target="*ans_check"  ]
*count_from_3

[cm  ]
[font  size="40"  color="0xf50808"  bold="true"  ]
[tb_start_tyrano_code]
[emb exp = "f.timer"]
[_tb_end_tyrano_code]

[resetfont  ]
[cm  ]
[jump  storage="timer.ks"  target="*time's_up"  cond="f.timer==0"  ]
[jump  storage="Input_UI.ks"  target="*start_Ui"  ]
