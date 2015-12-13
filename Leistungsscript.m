Wiederstand = [100, 220, 270, 470, 1200, 8200, 10000, 100000, 68000, 1000000]
Spannung200W=[0.516, 1.160, 1.547, 2.578, 4.770, 5.285, 5.543, 5.414, 5.414, 5.414]
Spannung60W=[0, 0.129, 0.129, 0.387, 1.031, 4.254, 4.512 ,4.641, 4.641, 4.641]
Power200W=(Spannung200W.*Spannung200W)./Wiederstand
Power60W=(Spannung60W.*Spannung60W)./Wiederstand
plot(Spannung200W, Power200W)
plot(Spannung60W, Power60W)