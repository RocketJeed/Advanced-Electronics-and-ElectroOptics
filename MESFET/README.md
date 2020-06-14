# MESFET

# Fast Background
* MESFET are type of FETs that use a Schottky diode as a gate contact, just like how JFET use diode and MOSFET use oxides 
* To make the gate contact, we have to rectify in N-Material, which means applying negative voltage to the Metal side to raise bands up and increase the depletion region, hence, we have a gate and a depletion region that is modulated by this gate. 

* The device is made of GaAs Simi-insulator as the bottom layer in order to insulate, an N-Doped, Layer as a channel, Contact layers that are highly doped and ideally made of mettle.

* Increasing reverse bias voltage, the current turned off, because we get wider depletion region, however it will swhitch on and off very fast what makes it look like it is saturated 

* Increasing gate length increases the RC constant and it will increase the depletion \
* The current flow modulated through the conductive layer modulated at the N-Type GaAs layer. 
* Why it is used? It has higher electron mobility what make it good for high frequency and high current, it has wider band gap and hence it can take higher temperature so we can run more current at it, the third thing is it is easy to make.

# Cross section of the device
<img width="563" alt="image" src="https://user-images.githubusercontent.com/66625688/84594539-0dfc1700-ae21-11ea-8f96-d6a4528fde53.png">

# Design Specs 

Construct an Atlas model for the following GaAs MESFET:
* Top channel layer: n doped GaAs (0.1 micron thick, 1e17 doping level)
* Bottom layer: p doped GaAs (5 micron thick, 1e15  p doping)
* Gate length: 0.3 micron
* Gate metal work function: 4.77 eV
* Separation between the source and drain electrode:  1 micron 

1.	Simulating the IV curve for: Gate voltage @ -0.2 and -0.5 volt , drain voltage varying from (0 to 3 volt) 
2.	Find the Threshold gate voltage



# Results
Structure
<img width="835" alt="image" src="https://user-images.githubusercontent.com/66625688/84594558-279d5e80-ae21-11ea-8ce0-928849c948c1.png">


I-V Curve

<img width="757" alt="image" src="https://user-images.githubusercontent.com/66625688/84594565-2f5d0300-ae21-11ea-8b56-c54f4102a348.png">


Thresh Hold Voltages

<img width="503" alt="image" src="https://user-images.githubusercontent.com/66625688/84594577-3c79f200-ae21-11ea-9ce5-4c313d453d1d.png">

<img width="294" alt="image" src="https://user-images.githubusercontent.com/66625688/84594581-41d73c80-ae21-11ea-8578-f70efc8792ac.png">


