[_tb_system_call storage=system/_answer_checking_system.ks]

*start

[resetfont  ]
[cm  ]
[jump  storage="answer_checking_system.ks"  target="*right"  cond="f.input_ans==f.real_ans"  ]
[jump  storage="answer_checking_system.ks"  target="*wrong"  ]
[s  ]
*right

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#system

[_tb_end_text]

[tb_start_tyrano_code]
Answer is right!!!
[_tb_end_tyrano_code]

[wait  time="500"  ]
[return  ]
*wrong

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#system

[_tb_end_text]

[tb_start_tyrano_code]
Answer is wrong!!!
[_tb_end_tyrano_code]

[wait  time="500"  ]
[return  ]
