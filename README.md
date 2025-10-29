# Static Rod Model

This repository contains the MATLAB codes for the publications:  
"AN INTERACTIVE GUI FOR EXPLORING CANTILEVER BENDING THROUGH NONLINEAR ROD THEORY", by Muhammad Hassaan Ahmed, Utkarsh Srivastava, Ranjan Das and Sachin Goyal, 2025, ASME IDETC.CIE2025. See [link](https://www.overleaf.com/project/67ce9f1a3f2d0bb77e847257) for text.

Organization is as follows:
1. 2D-App: Static rod model app code for planer deformation
2. 2D-App-Advance: Static rod model app code for planer deformation with advance features
3. 3D-App: Static rod model app code for 3-D deformation
4. Simulink Model: Simulink model for solving the 2D static equilibrium equations as a two-step initial value problem

## Instructions for running code
[![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=mahmed271995/Static-Rod-Model-Codes-and-SImulink-Model) - Open the git repository on MATLAB online or Download the zip file  
Alternatively clone this repo using 
```
git clone https://github.com/utkarshdrh/Static-Rod-Model-Codes-and-SImulink-Model
```
1. 2D-App:
  * [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=mahmed271995/Static-Rod-Model-Codes-and-SImulink-Model&file=/2D-App/code2D.mlapp) or open `code2D.mlapp` on MATLAB
  * Hit **Run** (if required)
  * Define the material properties (Young's Modulus, $E$; Moment of inertia, $I$; and Length, $L$ as positive real numbers: $\mathbb{R} > 0$) and external loads (Moment, $M$; Distributed Load, $F_1$; and tip Force, $f_i$)
  * Hit **Run Simulation** to display deformed centerline shape of the filament for small defletion theory and nonlinear theory
  * Hit **Reset** to return to see loading convention

2. 2D-App-Advance:
  * [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=mahmed271995/Static-Rod-Model-Codes-and-SImulink-Model&file=/2D-App-Advance/code2D_advance.mlapp) or open `code2D_advance.mlapp` on MATLAB
  * Hit **Run** (if required)
  * In the **Material** definition panel manually enter material properties such as Young’s modulus $E$ and beam length $L$, or to select a material from the drop-down menu, which automatically populates the corresponding Young’s modulus value
  * In the **Cross-sectional** definition panel input the second moment of area (area moment of inertia) $I$ directly, or select a cross-sectional shape from the drop-down list and provide its characteristic dimension(s) to automatically compute $I$
  * In the **Loading configuration** panel input different types of loading conditions: shear load $f_1$, compressive load $f_3$, distributed load $F_1$, and bending moment $M$
  * Hit **Run Simulation**: users can visualize the beam’s deflection, shear force, and bending moment diagrams for both linear and nonlinear cases
  * Additional features in the app are:
    - The GUI automatically identifies and highlights the points along the beam corresponding to the absolute maximum deflection, shear force, and bending moment
    - The user can change unit systems to the International System of Units (SI) denoted as MKS, the Imperial system (IPS), and the CGS system
    - Users can **Reset Plots**, **Clear Fields**, and **Save Plots** buttons. The generated plots can be saved in .jpg or .png format after running the simulations
    - Users can toggle the beam’s deformed shape between an exaggerated (default) or true-scale deformation using the **Deformation** toggle switch
    - Users can display or hide shear force arrows for both linear and nonlinear cases using the **Shear Arrow** toggle switch
    - Users can perform sensitivity analysis by vary the applied load via the sliders under the load values and observe its real-time effect

3. 3D-App:
  * [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=mahmed271995/Static-Rod-Model-Codes-and-SImulink-Model&file=/3D-App/code3D.mlapp) or open `code3D.mlapp` on MATLAB
  * Hit **Run** (if required)
  * Define the material properties (Length, $L$ as positive real number: $\mathbb{R} > 0$; and Stiffness Matrix, $S$ as positive definite: $x^T S x > 0, \quad \forall x \neq 0$) and external loads (Moment, $M_i$; tip Force, $f_i$; Distributed Load, $F_i$; and Distributed Moment, $Q_i$)
  * Hit **Run Simulation** to display deformed centerline shape of the filament for nonlinear theory
  * Hit **Reset** to return to see loading convention





















