# HMT

HMT is a type of bipolar transistor but the difference is that it is a heterojunction, which means the base have different type of semiconductor than emitter, which help to make it faster. 

<img width="364" alt="image" src="https://user-images.githubusercontent.com/66625688/84594181-7eedff80-ae1e-11ea-9afc-750e3e0f58d3.png">

# Design Specs
Construct an Atlas model for the following GaAs/AlGaAs HBT:\
•	Layer 1 (top-> down): n doped AlGaAs 0.15 micron thick emitter, x composition: 0.3 (gradual variation to base) 2e17 n doping level \
•	Layer 2: GaAs (0.08 micron base , 2e18 p-doping) \
•	Layer 3: GaAs (0.4 micron thick sub-collector, 5e16 n-doping) \
•	Layer 4: GaAs (0.5 micron thick collector, 2e17 n-doping) \
•	Heterojunction alignment factor: 0.6 \
•	Emitter contact (ohmic) width: 1 micron \
•	Base contact (ohmic) width:  2 micron (exposed by etching) \
•	Collector contact (ohmic): bottom surface of device 

With collector voltage is set to 2.5 volt, Simulating : \
I_base vs V_base (0.1 to 1.4v) \
I_collector vs. V_base (0.1 to 1.4v)

# Results
Structure and Doping

<img width="1097" alt="image" src="https://user-images.githubusercontent.com/66625688/84594314-56b2d080-ae1f-11ea-9d9f-971714c1c504.png">

Base current VS Collector Current ( Linear Scale )

<img width="603" alt="image" src="https://user-images.githubusercontent.com/66625688/84594332-6df1be00-ae1f-11ea-835d-d549abb51ca8.png">

Base current VS Collector Current ( Log Scale and Zoomed Log Scale )



<img width="1128" alt="Screen Shot 2020-06-14 at 9 14 45 AM" src="https://user-images.githubusercontent.com/66625688/84594359-b0b39600-ae1f-11ea-8fb6-cc98570c0f8d.png">




