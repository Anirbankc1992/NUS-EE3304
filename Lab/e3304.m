plot (tout, simout)
plot (tout, simout1)
plot (tout, simout2)
plot (tout, simout21)
plot (tout, simout22)
plot (tout, simout3)
plot (tout, simout31)
plot (tout, simout4)
plot (tout, simout41)

sys=tf([9],[1,1,0]);
margin(sys)

sys2=tf([9],[1, 1,0]);
sys1=tf([0.453, 1],[0.145, 1]);
margin (sys1*sys2)

plot (tout, simout5)

c2d (sys1,0.03,'tustin')
c2d (sys1,0.2,'tustin')

plot (tout, simout6)
plot (tout, simout7)
