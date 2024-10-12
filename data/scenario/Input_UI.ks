[_tb_system_call storage=system/_Input_UI.ks]

*start

*start_Ui

[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="៩"  x="430"  y="460"  width="150"  height="100"  _clickable_img=""  target="*9"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="៨"  x="245"  y="460"  width="150"  height="100"  _clickable_img=""  target="*8"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="៧"  x="60"  y="460"  width="150"  height="100"  _clickable_img=""  target="*7"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="៦"  x="430"  y="590"  width="150"  height="100"  _clickable_img=""  target="*6"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="៥"  x="245"  y="590"  width="150"  height="100"  _clickable_img=""  target="*5"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="៣"  x="430"  y="720"  width="150"  height="100"  _clickable_img=""  target="*3"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="៤"  x="60"  y="590"  width="150"  height="100"  _clickable_img=""  target="*4"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="២"  x="245"  y="720"  width="150"  height="100"  _clickable_img=""  target="*2"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="១"  x="60"  y="720"  width="150"  height="100"  _clickable_img=""  target="*1"  ]
[glink  color="btn_11_green"  storage="Input_UI.ks"  size="50"  text="ព្រម"  x="430"  y="850"  width="150"  height="100"  _clickable_img=""  target="*okay"  ]
[glink  color="btn_11_yellow"  storage="Input_UI.ks"  size="50"  text="០"  x="245"  y="850"  width="150"  height="100"  _clickable_img=""  target="*0"  ]
[glink  color="btn_11_red"  storage="Input_UI.ks"  size="50"  text="លុប"  x="60"  y="850"  width="150"  height="100"  _clickable_img=""  target="*del"  ]
[jump  storage="Input_UI.ks"  target="*start_timer"  cond="f.timer==0"  ]
[tb_start_text mode=3 ]
#system
[_tb_end_text]

[tb_start_tyrano_code]

you input "[emb exp = "f.input_var"]"
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Input_space.png"  width="500"  height="100"  x="72.5"  y="0"  _clickable_img=""  name="img_16"  ]
*start_timer

[call  storage="timer.ks"  target="*start"  cond="f.timer==0"  ]
[call  storage="timer.ks"  target="*timer_start"  cond="f.timer>0"  ]
[s  ]
*1

[jump  storage="Input_UI.ks"  target="*input_var_<_1_"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_1"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_1_

[tb_eval  exp="f.input_var=1"  name="input_var"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_1

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.input_var+=1"  name="input_var"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*2

[jump  storage="Input_UI.ks"  target="*input_var_<_2"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_2"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_2

[tb_eval  exp="f.input_var=2"  name="input_var"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_2

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  ]
[tb_eval  exp="f.input_var+=2"  name="input_var"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*3

[jump  storage="Input_UI.ks"  target="*input_var_<_3"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_3"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_3

[tb_eval  exp="f.input_var=3"  name="input_var"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_3

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  ]
[tb_eval  exp="f.input_var+=3"  name="input_var"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*4

[jump  storage="Input_UI.ks"  target="*input_var_<_4"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_4"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_4

[tb_eval  exp="f.input_var=4"  name="input_var"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_4

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  ]
[tb_eval  exp="f.input_var+=4"  name="input_var"  cmd="+="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*5

[jump  storage="Input_UI.ks"  target="*input_var_<_5"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_5"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_5

[tb_eval  exp="f.input_var=5"  name="input_var"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_5

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  ]
[tb_eval  exp="f.input_var+=5"  name="input_var"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*6

[jump  storage="Input_UI.ks"  target="*input_var_<_6"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_6"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_6

[tb_eval  exp="f.input_var=6"  name="input_var"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_6

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  ]
[tb_eval  exp="f.input_var+=6"  name="input_var"  cmd="+="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*7

[jump  storage="Input_UI.ks"  target="*input_var_<_7"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_7"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_7

[tb_eval  exp="f.input_var=7"  name="input_var"  cmd="="  op="t"  val="7"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_7

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  ]
[tb_eval  exp="f.input_var+=7"  name="input_var"  cmd="+="  op="t"  val="7"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*8

[jump  storage="Input_UI.ks"  target="*input_var_<_8"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_8"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_8

[tb_eval  exp="f.input_var=8"  name="input_var"  cmd="="  op="t"  val="8"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_8

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  ]
[tb_eval  exp="f.input_var+=8"  name="input_var"  cmd="+="  op="t"  val="8"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*9

[jump  storage="Input_UI.ks"  target="*input_var_<_9"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_9"  cond="f.input_var>0"  ]
[s  ]
*input_var_<_9

[tb_eval  exp="f.input_var=9"  name="input_var"  cmd="="  op="t"  val="9"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_9

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  ]
[tb_eval  exp="f.input_var+=9"  name="input_var"  cmd="+="  op="t"  val="9"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*0

[jump  storage="Input_UI.ks"  target="*input_var_<=_0"  cond="f.input_var==0"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_0"  cond="f.input_var>0"  ]
[s  ]
*input_var_<=_0

[tb_eval  exp="f.input_var=0"  name="input_var"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_0

[tb_eval  exp="f.input_var*=10"  name="input_var"  cmd="*="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*okay

[tb_eval  exp="f.input_ans=f.input_var"  name="input_ans"  cmd="="  op="h"  val="input_var"  val_2="undefined"  ]
[jump  storage="test.ks"  target="*ans_check"  ]
[s  ]
*del

[jump  storage="Input_UI.ks"  target="*input_var_<_10"  cond="f.input_var<10"  ]
[jump  storage="Input_UI.ks"  target="*input_var_>_10"  cond="f.input_var>10"  ]
[s  ]
*input_var_<_10

[tb_eval  exp="f.input_var=0"  name="input_var"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  ]
*input_var_>_10

[tb_eval  exp="sf.del_num=f.input_var"  name="del_num"  cmd="="  op="h"  val="input_var"  val_2="undefined"  ]
[tb_eval  exp="sf.del_num%=10"  name="del_num"  cmd="%="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.input_var-=sf.del_num"  name="input_var"  cmd="-="  op="h"  val="del_num"  val_2="undefined"  ]
[tb_eval  exp="f.input_var/=10"  name="input_var"  cmd="/="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="Input_UI.ks"  target="*start"  cond=""  ]
