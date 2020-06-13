# High Electron Mobility Transistor
it is known that vacuum erection devices can go for greater powers and further up in frequency comparing to solid state devices, Why? Because they are almost vacuumed, There is no lattice collision, which makes a greater electron mobility and less resistance.\
 The question is, how to make a transistor that work very close to that idea?
 
 
How to make transistor work as good as Vaccume tube, or close? \
We do the following : \
To increase the cut off frequency we want to reduce gate to source capacitance “Make The Channel Thinner” \
To Increase Fmax we want to increase Cut off frequency as well as decrease the resetance between Source and drain \
To increase Electron Mobility we want to have less collisions, hens, having 2d  \

<img width="459" alt="Screen Shot 2020-06-13 at 11 27 47 AM" src="https://user-images.githubusercontent.com/66625688/84572581-eea1b300-ad68-11ea-8bbf-75f0c588996e.png">

Conventional Doping Will increase the free carrier concentration and the conductivity of the semiconductor,\
But that is at the expense of an increase ionized impurity scaring or the collision between electrons and latus.\
What to Do ? \
Heterostructure and modulation doping will solve the problem.\
Having one wide band gap in top of another lower band gab will allow electrons to flow from the AlGaAs to GaAs because they tend to move to lower energy states, however, when they move to the GaAs they will not introduce doner concentration in GaAs \ or, which means less collisions and higher electron mobility achieved ! \
<img width="444" alt="image" src="https://user-images.githubusercontent.com/66625688/84572598-0d07ae80-ad69-11ea-873b-084da2964365.png">


<img width="1032" alt="image" src="https://user-images.githubusercontent.com/66625688/84572613-44765b00-ad69-11ea-9cdb-9d175c0d9b08.png"> 

This will cause desecrate energy bands in the quantum well, and because of the two barrier, electrons will not be able to move perpendicular to the heterojunction, they will only move parallel to it in two-dimensional plane, or 2DEG

Motion of electrons is no more restricted to band bending, so they will be like in vacuumed, so free to move, so higher mobility.\

# My The Device Building.
Layer 1 (top-> down): n doped GaAs (0.06 micron thick, 1e18 doping level) \
Layer 2: n doped GaAs (0.002 micron, 1e14 doping) \
Layer 3: n doped AlGaAs (1 micron thick, x composition: 0.3, 1e14 doping) \
Heterojunction alignment factor: 0.6 where alignment factor is the ratio of the conduction band discontinuity over the total difference in band gab. \
Gate length: 0.6 micron \
Gate metal work function: 4.87 eV \
Separation between the source and drain electrode:  1.6 micron  \

<img width="465" alt="image" src="https://user-images.githubusercontent.com/66625688/84572649-899a8d00-ad69-11ea-9a2b-faecc891c332.png">


# Ressult after executing the code in ATLAS Silvaco TCAD

Structure and Doping level: \
![Doping](https://user-images.githubusercontent.com/66625688/84572686-bea6df80-ad69-11ea-9bb9-f7f3add97abd.png)

![Structure](https://user-images.githubusercontent.com/66625688/84572687-c1093980-ad69-11ea-84f4-c358a83b6391.png)

The Curves:
Notice the threshold voltage of around 1.8v.

![IV](https://user-images.githubusercontent.com/66625688/84572714-edbd5100-ad69-11ea-9dae-6b82ce91c900.png)

![Thresh](https://user-images.githubusercontent.com/66625688/84572716-f01fab00-ad69-11ea-9138-54c5c9c217d9.png)










