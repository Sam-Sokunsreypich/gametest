[_tb_system_call storage=system/_test.ks]

*start

[cm  ]
[call  storage="random_equation_system.ks"  target="*start"  ]
[call  storage="init_var.ks"  target="*start"  ]
[tb_eval  exp="f.timer_level=2"  name="timer_level"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[call  storage="Input_UI.ks"  target="*start_Ui"  ]
*ans_check

[call  storage="answer_checking_system.ks"  target="*start"  ]
[jump  storage="test.ks"  target="*start"  ]
