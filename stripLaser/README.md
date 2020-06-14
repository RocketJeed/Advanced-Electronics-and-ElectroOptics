# GaAs/AlGaAs Strip Laser

# Fast Intro about Semiconductor Laser

In direct bandgap Semiconductor, The recombination processes occurs without a change in electron momentum, while in indirect bandgap semiconductor the momentum of the electron has to change, which results in relesing a phenon instead of a photon, hence, in laser we need direct bandgap simiconductor in order to release photons. \
There are three processees for interaction between a photon and an electron, and these are: 

1: absorption \
in optical absorption, an incedint photon can exite a valance electron to go to the conduction band which generate an electron-hole pair. The energy of each foton is hv, planck constant times the photon frequency.\
When hv, the phoyon energy, is less than the band gap energy, the photon are not absorbed and the light is transmited through the material and the simiconductor apeasrs to be transparent.\
When the photon energy is equal or close to the band gap energy the photo is absorbed and an electron is elevated from the valnce band to the conduction band, which allow electron-photon pair to be created. 

<img width="744" alt="image" src="https://user-images.githubusercontent.com/66625688/84595670-2cfda780-ae27-11ea-8dec-cadba607400e.png">


2: Spontaneous emission \
an independent event that occurs when electrons give up energy as they make transition from the upper level to the lower level. This photon emession occurs in random direction and give up a spectral output with a fairly wide bandwidth.\

<img width="744" alt="image" src="https://user-images.githubusercontent.com/66625688/84595681-3be45a00-ae27-11ea-8f21-14000fd27bc3.png">

3: stimulated emission " Here where we work in lasers" \
When we have an intense feild of photons, each photon has energy of hv=Eg and in phase with other photons, conduction band electron will be induced to drop into valance band contrputing a photon whos wave is in phase with the radiation feild. if this process continues and many electrons are stimulated, a large radiation feild will build up. it is importent to have larger electrons concentration in EC comparing to EV, otherwaise an absorption will occure instead of stimulated emmision.\
it is also importent to make sure that we inhence Spontaneous emission over stimulated emission and to do so we need large a very large photon feild energy density, which means we need some kind of optical resonant cavity.

<img width="744" alt="image" src="https://user-images.githubusercontent.com/66625688/84595698-528ab100-ae27-11ea-82d3-ec62ca193ee1.png">



Now with these rules, How to make one from Simiconductor? \
We can make a PN homojunction laser By having two sides of same simiconductior, the internal surfaces of the PN junction polished to be mirros, two sides are roughened to prevent lasing across the diode cavity, one side is cleved to make it a highly reflective surface, and the last side is cleved but made as a partialy reflected where laser will be emited under biasing conditions. 

<img width="842" alt="image" src="https://user-images.githubusercontent.com/66625688/84595651-0ccde880-ae27-11ea-9d12-c0dea9bb3fdc.png">

Energy band digram of Homojunction Lasers.

<img width="663" alt="image" src="https://user-images.githubusercontent.com/66625688/84595827-1efc5680-ae28-11ea-99a5-20297d8fc208.png">

The other and newer type of lasers is the Hetrojunction Laser, where a thin layer of a small bandgap simicondcutior, in my project it is GaAs, is sandwiched between two larger bandgap simiconductur, and in my project these two layers are AlGaAs.


![structure-of-laser-diode](https://user-images.githubusercontent.com/66625688/84596084-9ed6f080-ae29-11ea-87f8-907ae56a6a54.jpg)

# Design Specs 

Construct an Atlas model for the following GaAs/AlGaAs strip laser:
*  Layer 1 (top-> down): AlGaAs [0.8 micron thick top p-cladding, x composition: 0.5, 1e18 p doping level]
* Layer 2: GaAs (0.1 micron active gain region, 1e15 n-doping)
* Layer 3: AlGaAs (1 micron thick bottom n-cladding, 1e18 n-doping)
* Heterojunction alignment factor: 0.6
* Top p-contact electrode: 3 micron wide, ohmic contact resistance is 1 ohm
* Bottom n-contact electrode: fill the bottom, ohmic contact resistance is 0.1 ohm
* Photon energy: 1.43eV
* Laser cavity length: 200 microns
* Longitudinal mode range: 1.41eV to 1.48eV
Do the following:
1. Simulated output optical power vs input inject current
2. Simulated the transverse lasing mode profile

# Results

Structure


<img width="499" alt="image" src="https://user-images.githubusercontent.com/66625688/84596180-30def900-ae2a-11ea-8376-267223b30db6.png">


Cathod Vs Power ( Left ) and Anaode vs Power ( Right )

<img width="938" alt="image" src="https://user-images.githubusercontent.com/66625688/84596195-53711200-ae2a-11ea-8c02-a5a2f3f98a43.png">

Lasing Profile

<img width="669" alt="image" src="https://user-images.githubusercontent.com/66625688/84596216-671c7880-ae2a-11ea-8035-af5bbf9ed8b6.png">

