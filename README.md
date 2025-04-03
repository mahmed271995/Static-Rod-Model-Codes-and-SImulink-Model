# Static Rod Model

This repository contains the Matlab codes for the publications:
"AN INTERACTIVE GUI FOR EXPLORING CANTILEVER BENDING THROUGH NONLINEAR ROD THEORY", by Muhammad Hassaan Ahmed Utkarsh Srivastava, Ranjan Das and Sachin Goyal, 2025, ASME IDETC.CIE2025. See [link](https://www.overleaf.com/project/67ce9f1a3f2d0bb77e847257) for text.

Organization is as follows:
1. 2D-App: Static rod model app code for planer deformation
2. 3D-App: Static rod model app code for 3-D deformation
3. Simulink Model: Simulink model for solving the 2D static equilibrium equations as a two-step initial value problem

## Instructions for running code 
1. 2D-App:
 * [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=mahmed271995/Static-Rod-Model-Codes-and-SImulink-Model&file=/2D-App/code2D.mlapp) or open code2D.mlapp on Matlab
 * Hit Run (if required)
 * Define the material properties (Young's Modulus, $E$; Moment of inertia, $I$; and Length, $L$ as positive real numbers: $\mathbb{R}_{>0}$) and external loads (Moment, $M$; Distributed Load, $F_1$; and tip Force, $f_i$)
 * Hit Run Simulation to display deformed centerline shape of the filament for small defletion theory and nonlinear theory
 * Hit Reset to return to see loading convention

2. 3D-App:
 * [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=mahmed271995/Static-Rod-Model-Codes-and-SImulink-Model&file=/3D-App/code3D.mlapp) or open code3D.mlapp on Matlab
 * Hit Run (if required)
 * Define the material properties (Length, $L$ as positive real number: $\mathbb{R}_{>0}$; and Stiffness Matrix, $S$ as possitive definite: $x^T S x > 0, \quad \forall x \neq 0$) and external loads (Moment, $M_i$; tip Force, $f_i$; Distributed Load, $F_i$; and Distributed Moment, $Q_i$)
 * Hit Run Simulation to display deformed centerline shape of the filament for nonlinear theory
 * Hit Reset to return to see loading convention
