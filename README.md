#+TITLE: Electronic Instrumentation Lab
*Introduction*\\
This lab comes under the Electrical Engineering Department. All experiments are related to the various ordered systems, coupling effects and grounding practices.

*1.Experiment 1*\\
•	Problem statement 
 (Determination of Dynamic Performance Characteristics of First Order System )

•	Theory\\
Systems are specified as zero-order, first-order, and second-order depending on the order (highest derivative term) of the differential equation. The following sections describe the system models, real life examples and equations of responses for the test inputs. The highest order term in the differential equation of the first-order systems is first derivative. 

•	Procedure
1.	Enter the value of required inputs. All boxes  have to be appropriately assigned in order to get the required result.
2.	You can choose the type of response by selecting the required value of the input in the static block.
3.	The type of curve also should be chosen for which the impulse response is required to be found.
4.	Click on the run button.
5.	Make sure you run the required function code in scinotes.
 
•	Result\\
The waveform obtained after the required selections is the final result.

*Conversion Process*\\
[[EIL labview photo/exp1/First order.png]]
[[EIL labview photo/exp1/exp1.png]]
1. In the labview version, test signal, domain, sensitivity and time constant with the laplace equation have to mentioned by the user.
2. In the xcos version, we have created separate graphs.
3. First block diagram gives the response depending upon the test signal.
4. Second block diagram gives the response depending on the value of sensitivity and time constant.
5. The inputs in xcos are mentioned in terms of 'k' and 'T'.k stands for sensitivity and t for time constant.
6. The function blocks contain the code processing of the input under various conditions.


*2.Experiment 2*\\
•	Problem statement
(Determination of Dynamic Performance Characteristics of Second Order System)



•	Theory\\
Systems are specified as zero-order, first-order, and second-order depending on the order (highest derivative term) of the differential equation. The following sections describe the system models, real life examples and equations of responses for the test inputs. The highest order term in the differential equation of the second-order systems is second derivative. 

•	Procedure
1.	Enter the value of required inputs. All boxes  have to be appropriately assigned in order to get the required result.
2.	You can choose the type of response by selecting the required value of the input in the static block.
3.	The type of curve also should be chosen for which the impulse response is required to be found.
4.	Click on the run button.
5.	Make sure you run the required function code in scinotes.

 
•	Result\\
The waveform obtained after the required selections is the final result.

*Conversion Process*\\
[[EIL labview photo/exp2/second order.png]]
[[EIL labview photo/exp2/exp2.png]]
1. In the labview version, the test signal, domain,equation and the various factors like damping factor,sensitivity and angular velocity have to be given by the user.
2. In the xcos counterpart, the inputs have to be given in 'k','w','z'blocks . We have included all possible cases that can be given by the user.
3. We have used static block to select the test signal accordingly.
4. The output is observed on the graphical interface block.
5. We have created function blocks for all cases. They contain the code which will produce output according to the input given by user and the conditions present in the code.

*3.Experiment 3*\\
•	Problem statement
(Determination of Dynamic Performance Characteristics of Higher Order Systems)

•	Theory\\
System dynamics is an important area of study in widespread engineering applications such as vibrations, electric circuits, and control systems. Dynamic performance characteristics of a system describe how the system responds to a varying input. The most useful mathematical model for representing system behaviour is the ordinary linear differential equation with constant coefficients. Accordingly, the relationship between system input x(t) and system output y(t) may be written in the following form.

   [[EIL pics/pic 1.png]]                           
 where a and b are constants dependent on system physical parameters. The corresponding transfer function of the system is
     [[EIL pics/pic 2.png]]                                                          
 where s is the Laplace operator. Fig. 1 shows a block diagram of the system with input x(t) and output y(t). 
     [[EIL pics/pic 3.png]]                                                            


•	Procedure

1.	Enter the value of required inputs. All boxes have to be appropriately assigned in order to get the required result.
2.	Choose the order for which response is to be seen.
3.	The type of response is accordingly accommodated in the blocks with respect to the type of order selected.
4.	The coefficients of each Laplace term  needs to be entered by the user appropriately.
5.	Click the run button and also make sure that you run the appropriate function code in Scinotes.
6.	Accordingly, the response is observed.

•	Result\\
The resulting graph is the required result.

*Conversion Process*\\
[[EIL labview photo/Higher/Higher.png]]
[[EIL labview photo/Higher/Higher zcos.png]]
1. In the labview version , the domain, test signal and the laplace equation with the order of equation has to be specified.
2. Similarly, in xcos , many blocks have been created for all possible types of test signals.
3. Function blocks have been used for this purpose which take the input, process it according the code in function block and give output.
4. The static block is helpful is selecting the type of test signal and response.
5. The inputs are the laplace coefficients which have to be entered by the user.


*4.Experiment 4*\\

•	Problem statement
(Signal Conditioning Circuit for RTD (Resistance Temperature Detector))




•	Theory\\

An RTD (resistance temperature detector) is a temperature detector based upon a variation in electric resistance. The commonest metal for this application is platinum. RTDs rely on the positive temperature coefficient for a conductor’s resistance. In a conductor, the number of electrons available to conduct electricity does not significantly change with temperature. But when the temperature increases, the vibration of atoms around their equilibrium positions increase in amplitude. This result in a greater dispersion of electrons, which reduces their average speed. Hence, the resistance increases when the temperature rises. 
 
         
    The relationship between temperature and resistance of RTD is given by-
 
        [[EIL pics/pic 4.png]]                      
 
 
where, 
             R             is resistance at    T
 
       R0  is resistance at 0oC, and alpha is temperature coefficient of resistance. Alpha represents the change in resistance per degree centigrade change in temperature. 

•	Procedure

1.	Select the temperature for which you want to observe the output voltage. 
2.	The temperature can be selected using the slider input.
3.	Click the run button and then use the slider to select any temperature.
4.	The output voltage will be displayed on the numeric indicator.

•	Result\\

The output voltage according to the temperature is obtained. Thus, we can understand the effect of temperature on the RTD which brings about the change in output voltage.

*Conversion Process*\\
[[EIL labview photo/RTD/RTD.png]]
[[EIL labview photo/RTD/RTD zcos.png]]
1. The input here is temperature. this input is given in the form of a tanker or slider in labview. In xcos, its slider counterpart hsd been used labelled as 'T'.\\
2. The resistors in labview have been replaced by their equivalent calculations using addition and multiplication blocks.\\
3. The output is observed in the indicator block in labview. similarly, an indicator block labelled as 'output voltage' has been used.\\


*7.Experiment 7*\\

•	Problem statement
(  Electric Field Coupling)


•	Theory\\
The circuit below gives us basic idea of how interference is coupled electrically to a system. The System A generates a variable output which passes through the load. This signal passes through a portion of the circuit that is parallel to a circuit that supplies the input to System B. The air separating the two circuits acts as the dielectric between two conductors. Thus, this capacitor CC provides a linkage between the two circuits and transfers charge from System A to B. This current is added to the current generated by the supply voltage VS which is given as input to System B. This results in the output of System B to consist of unwanted components in addition to the actual output. This effect is greater when the two circuits are closer and reduces as the distance between them increases. The amount of noise also depends on the frequency and amplitude of the current IL.
  
       [[EIL pics/pic 5.jpg]]  
        [[EIL pics/pic 6.jpg]]
   Equivalent circuit Diagram for Electric Field Coupling:\\
         [[EIL pics/pic 7.png]]\\                   
the induced current IN = CC  dVL/dt
For sinusoidal VL of frequency ,
Magnitude of IN = j CC VL
Resultant Voltage VN = CC  dVL/dt (Zin ||  ZS)
Typical value of  CC between two parallel insulated wires  0.1 inch apart is about 50 pF.
 The permittivity of the air as a function of the relative humidity can be calculated from the empirical relation
 
 [[EIL pics/pic 8.png]]
where ε0 is the permittivity of vacuum, T is the absolute temperature (K), RH is the relative humidity (%), P (mm Hg) is the pressure of the air, and PS (mm Hg) is the pressure of saturated water vapor at the temperature T.
•	Procedure
1.	Firstly, select the input which you have to give using the static block.
2.	According to the selected input, provide various values in input blocks for which the result is to be observed.
3.	Click the run button.
4.	Make sure you run the corresponding function code in scinotes also.
5.	The corresponding result is observed in the graph.


•	Result
For the given parameters,their corresponding effect is observed on the graph.

*Conversion process*\\
[[EIL labview photo/EFC/EFC1.png]]
[[EIL labview photo/EFC/EFC2.png]]
[[EIL labview photo/EFC/EFC3.png]]
[[EIL labview photo/EFC/electrical coupling 1.png]]
[[EIL labview photo/EFC/electrical coupling 2.png]]
1. The user provides the values of zin, gain, source resistance, frequency, amplitude of external noise.
2. The user also has to provide coupling capacitance,k ,lenghth,diameter, distance as asked in every option in labview.
3. These values have to provided again in xcos .
4. The xcos version has been realised by computing all calculations using basic arithmetic blocks. Mux block has been used to show two graphs simultaneoulsy.
5. A static block has been used to select any one option.

*8.Experiment  8*\\

•	Problem statement
(Magnetic Field Coupling)

•	Theory\\
The circuit below gives us basic idea of how interference is coupled magnetically to a system. The System A generates a variable output which passes through the load. This signal passes through a portion of the circuit that is parallel to a circuit that supplies the input to System B. As we know, a current flowing through a conductor creates a magnetic field surrounding it. Thus, this field is coupled to the second circuit essentially behaving like two parallel inductors. This coupled magnetic field induces a voltage in series with the supply voltage VS which is given as input to System B. This results in the output of System B to consist of unwanted components in addition to the actual output. This effect is greater when the two circuits are closer and reduces as the distance between them increases. The amount of noise also depends on the frequency and amplitude of the current IL.
               
     [[EIL pics/pic 9.png]]                            
 [[EIL pics/pic 10.png]]\\
The induced voltage VN = - M dIL/dt, where M is the mutual inductance.
Typical value of M between two short insulated wires loomed together is about 0.1 to 3 µH.

   [[EIL pics/pic 11.png]]
 

Sinusoidal magnetic field of flux density B and frequency ω will induce VN with magnitude of j ω A B cos θ, where A is the area of the loop and B cuts area at an angle of θ.
 To minimize magnetic field coupling
•	 Keep loop area minimum
 Orient
•	loop to have θ 90o       
 [[EIL pics/pic 12.png]]


•	Procedure

1.	Firstly, select the input which you have to give using the static block.
2.	According to the selected input, provide various values in input blocks for which the result is to be observed.
3.	Click the run button.
4.	Make sure you run the corresponding function code in scinotes also.
5.	The corresponding result is observed in the graph.


•	Result\\

For the given parameters,their corresponding effect is observed on the graph.

*Conversion process*\\
[[EIL labview photo/magnetic coupling/Magenetic field coupling.png]]
[[EIL labview photo/magnetic coupling/magnetic coupling.png]]
1. The user provides the frequency, mutual inductance, theta, area  of loop, magnetic flux density in both A and B sources in labview.\\
2. In xcos, the user again has to provide these inputs.\\
3. The user can either work with mutual inductance or the rest of parameters but cannot work with all simultaneously.\\
4. So for choosing any one of them, we used a static block where 1 will be treated as choosing mutual inductance while 2 will be treated as choosing the remaining parameters.\\
5. The output shows two graphs simultaneously. Those two graphs are inculcated using mux block.\\






*9.Experiment  9*\\

•	Problem statement
                             (Grounding Practices)

•	Theory\\

Grounding is an essential step in any electrical circuit. There are mainly two types of grounding-parallel and series. Parallel grounding is done when various loads are connected in parallel. Series grounding is used when all loads are connected in series.

•	Procedure

For parallel grounding-

1.	Select the values of length, diameter of wire and resistivity for all three loads to set them accordingly.
2.	Select the values of intrinsic resistances of all sources.
	
3.	Click on the run button.
4.	Observe the various waveforms on three different graphs.

For series grounding-

1.	Select the values of length, diameter of wire and resistivity for all three loads to set them accordingly.
2.	Select the values of intrinsic resistances of all sources.
	
3.	Click on the run button.
4.	Observe the various waveforms on three different graphs.



•	Result\\
The resulting graphs illustrate the use of grounding and its effects on the circuit depending upon the value of load and intrinsic resistances.

*Conversion Process*\\
Parallel Grounding:
[[EIL labview photo/Parallel grounding/parallel grounding 1.png]]
[[EIL labview photo/Parallel grounding/Parallel grounding 2.png]]
[[EIL labview photo/Parallel grounding/parallel grounding.png]]
For parallel grounding: 
1. The inputs in labview are the values of load resistances, values of intrinsic resistances , frequency and amplitude of the output wave.\\
2. For grounding resistances or intrinsic resistances , the value is set by specifying the length ,resistivity and diameter in labview.\\
3. The output is observed in three graphs in labview.\\
4. In xcos,the grounding resistances are calculated by providing the length, diameter and 'rho' in blocks 'L','resistivity' and 'Diameter of wire' .\\
5. The frequency and amplitude can be set in the sine wave block itself.\\
6. The load resistance can be set in the constant block labelled as 'RL'.
7. The output in xcos can be observed in the graphical indicators. The graphs are automatically produced when the run button is clicked.\\

*Contributers*\\
1. Lalith Dupathi: nagasilalith.d@somaiya.edu
2. Manasa Gadiyaram: manasa.g@somaiya.edu

*Mentors*\\
1. Pushpdeep Mishra
2. Rupak Rokade




