[_tb_system_call storage=system/_random_equation_system.ks]

*start

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#system

[_tb_end_text]

[tb_start_tyrano_code]
Here is random equation.
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_eval  exp="f.var_1=Math.floor(Math.random()*(10-1+1)+1)"  name="var_1"  cmd="="  op="r"  val="1"  val_2="10"  ]
[tb_eval  exp="f.var_2=Math.floor(Math.random()*(10-1+1)+1)"  name="var_2"  cmd="="  op="r"  val="1"  val_2="10"  ]
[cm  ]
[tb_start_tyrano_code]
[emb exp = "f.var_1"] + [emb exp = "f.var_2"] = ?
[_tb_end_tyrano_code]

[tb_eval  exp="f.real_ans=f.var_1"  name="real_ans"  cmd="="  op="h"  val="var_1"  val_2="undefined"  ]
[tb_eval  exp="f.real_ans+=f.var_2"  name="real_ans"  cmd="+="  op="h"  val="var_2"  val_2="undefined"  ]
[return  ]
