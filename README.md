# Computational Physics Course Materials

This repository contains materials from an upper-level undergraduate / intro graduate computational physics course taught remotely in Spring 2021 at Washington University in St. Louis.
The course was taught in python, and so this repo predominantly contains lecture notes, example python notebooks, and both written and python course assignments.
The [course syllabus](https://github.com/jbmertens/computational_physics/blob/main/syllabus.pdf) contains a general overview,
but was not strictly followed, so more details are provided in this readme. The course introduces many topics, and dives deeper into a few. Basic ideas of different topics were typically introduced in a longer lecture, and a high-level overview of advanced ideas in a short followup lecture. Fully expanding on these topics could easily fill several courses! Many of these assignments and examples draw from the computational physics course at [CWRU](https://github.com/cwru-phys-250).

## Lectures

The [lectures](https://github.com/jbmertens/computational_physics/tree/main/lectures) predominantly contains
notes from weekly class lectures (ranging from half-hour to 1.5 h) as raw text files, actual lecture notes presented during lectures in the `onenote` subdirectory, and
python notebook examples in the `notebooks` subdirectory.

## Assignments

Class assignments included:

 - [Written homework](https://github.com/jbmertens/computational_physics/tree/main/assignments/hw_nb)
 - [Coding homework](https://github.com/jbmertens/computational_physics/tree/main/assignments/hw_nb)
 - [Exams](https://github.com/jbmertens/computational_physics/tree/main/assignments/exams)
 - [In-class exercises (labs)](https://github.com/jbmertens/computational_physics/tree/main/assignments/labs)

My favorite exam problem was [problem 2 on exam 1](https://github.com/jbmertens/computational_physics/blob/main/assignments/exams/midterm1.pdf), which
demonstrates a leading-order equivalence between Taylor expansions, polynomial interpolation, and curve fitting.

My favorite lab assignment involved [solving the Gray-Scott reaction-diffusion equations](https://github.com/jbmertens/computational_physics/blob/main/assignments/labs/lab7_sol.ipynb),
which resulted in some nice visuals.

## Overview

| Class | Notes | Brief Description | Examples Codes | Assignments |
| --- | --- | --- | --- | --- |
| Class 1 | [Lec 1](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%201%20-%20Monday.pdf) | When are computational methods useful? | [Arrays, vectors, and such](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Arrays_Vectors.ipynb) | --- |
| Class 2 | [Lec 2](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%201%20-%20Friday.pdf) | Some sources of numerical error | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Numbers_and_Precision.ipynb) | --- |
| Class 3 | [Lec 3](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%202%20-%20Monday.pdf) | Optimization: 1d root finding, min/max, and interpolation | [Min/max](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Animated_Root_Finding.ipynb), [Root finding](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Root_Finding.ipynb), [Interpolation](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Interpolation.ipynb) | --- |
| Class 4 | [Lec 4](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%202%20-%20Friday.pdf) | Min/max, interpolation in >1d, extrapolation | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Multidimensional_Optimization_Interpolation.ipynb) | --- |
| Class 5 | [Lec 5](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%203%20-%20Monday.pdf) | Solving linear systems and Eigenstuffs | [Linear solvers](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Linear_Equations.ipynb), [Eigensystems](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Eigenvalues.ipynb) | --- |
| Class 6 | [Lec 6](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%203%20-%20Friday.pdf) | SVD | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/SVD.ipynb) | --- |
| Class 7 | [Lec 7](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%204%20-%20Monday.pdf) | Least-squares fitting and splines, Chi-square | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Curve_Fitting.ipynb) | --- |
| Class 8 | [Review](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%205%20-%20Monday.pdf) | Class 1-7 Review |  | [Exercises](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Review1.ipynb) |
| Class 9 | [Lec 9](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%206%20-%20Monday.pdf) | Intro to ODE solving | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/ODEs.ipynb) | --- |
| Class 10 | [Lec 9](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%206%20-%20Friday.pdf) | More ODEs: Runge-Kutta, bounary-value methods | [Richardson Extrapolation](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Richardson_Extrapolation.ipynb) | --- |
| Class 11 | [Lec 11](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%207%20-%20Monday.pdf) | Error growth and stability, quadrature | [Quadrature](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Numerical_Integration.ipynb) | --- |
| Class 12 | [Class 12](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%207%20-%20Friday.pdf) | More on error, more on quadrature | --- | --- |
| Class 13 | [Lec 13](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%208%20-%20Monday.pdf) | Time for PDE solving! Finite differencing and IVPs | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/PDE_Integration.ipynb) | --- |
| Class 14 | [Lec 14](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%208%20-%20Friday.pdf) | FD method stability | --- | --- |
| Class 15 | [Lec 15](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%209%20-%20Friday.pdf) | More on PDE stability | --- | --- |
| Class 16 | [Lec 16](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%209%20-%20Monday.pdf) | Elliptic PDEs | --- | --- |
| Class 17 | [Review](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%2010%20-%20Monday.pdf) | Class 9-16 Review | --- | [Exercises](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Review-2.ipynb) |
| Class 18 | [Lec 18](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%2011%20-%20Monday.pdf) | Intro to FFTs, Convolutions | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Convolutions.ipynb) | --- |
| Class 19 | [Lec 19](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%2011%20-%20Friday.pdf) | More FFTs, correlations | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/FFT.ipynb) | --- |
| Class 20 | [Lec 20](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%2013%20-%20Monday.pdf) | Randomness, probability (MC, PDFs) | [Markov chains](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Monte_Carlo.ipynb), [Markov chains 2](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/randomness.ipynb), [Ising model](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Ising.ipynb) | --- |

Some additional notes on PDE stability analysis are [tex'd up](https://github.com/jbmertens/computational_physics/blob/main/lectures/tex/VonNeumann.pdf).
Some examples of symbolic computing are [here](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Sympy.ipynb),
and a quick Mathematica intro (it has advantages over Python for many things) is [here](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/MathematicaExamples.nb).
Quick examples of how to optimize code performance in python are [here](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Performance.ipynb).
