[_tb_system_call storage=system/_battle_system.ks]

*start

[jump  storage="battle_system.ks"  target="*attack"  cond="sf.atk_or_def==1"  ]
[jump  storage="battle_system.ks"  target="*defense"  cond="sf.atk_or_def==0"  ]
[s  ]
*attack

[call  storage="random_equation_system.ks"  target="*start"  ]
[call  storage="timer.ks"  target="*start"  ]
[s  ]
*defense

[call  storage="random_equation_system.ks"  target="*start"  ]
[call  storage="timer.ks"  target="*start"  ]
[s  ]
