# Computational Physics Course Materials

This repository contains materials from an upper-level undergraduate computational physics course taught remotely in Spring 2021.
The course was taught in python, and so this repo predominantly contains lecture notes, example python notebooks, and both written and python course assignments.
The [course syllabus](https://github.com/jbmertens/computational_physics/blob/main/syllabus.pdf) contains a general overview,
but was not strictly followed, so more details are provided in this readme.

## Lectures Notes

The [lectures](https://github.com/jbmertens/computational_physics/tree/main/lectures) predominantly contains
notes from weekly class lectures as raw text files, actual lecture notes presented during lectures in the `onenote` subdirectory, and
python notebook examples in the `notebooks` subdirectory. The lecture notes and corresponding example
python notebooks are roughly as follows,

 - [Lec 1](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%201%20-%20Monday.pdf) When are computational methods useful? | [Arrays, vectors, and such](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Arrays_Vectors.ipynb)
 - [Lec 2](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%201%20-%20Friday.pdf) Some sources of numerical error | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Numbers_and_Precision.ipynb)
 - [Lec 3](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%202%20-%20Monday.pdf) Optimiation: 1d root finding, min/max, and interpolation | [Min/max demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Animated_Root_Finding.ipynb) | [Root finding demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Root_Finding.ipynb) | [Interpolation demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Interpolation.ipynb)
 - [Lec 4](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%202%20-%20Friday.pdf) Min/max, interpolation in >1d, extrapolation | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Multidimensional_Optimization_Interpolation.ipynb)
 - [Lec 5](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%203%20-%20Monday.pdf) Solving linear systems and Eigenstuffs | [Linear solvers demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Linear_Equations.ipynb) | [Eigen Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Eigenvalues.ipynb)
 - [Lec 6](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%203%20-%20Friday.pdf) SVD | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/SVD.ipynb)
 - [Lec 7](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%204%20-%20Monday.pdf) Least-squares fitting and splines, Chi-square | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Curve_Fitting.ipynb)
 - [Review](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%205%20-%20Monday.pdf) | [Exercises](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Review1.ipynb)
 - [Lec 8](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%206%20-%20Monday.pdf) Intro to ODE solving | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/ODEs.ipynb)
 - [Lec 9](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%206%20-%20Friday.pdf) More ODEs: Runge-Kutta, bounary-value methods | [Richardson Extrapolation](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Richardson_Extrapolation.ipynb)
 - [Lec 10](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%207%20-%20Monday.pdf) Error growth and stability, quadrature | [Quadrature demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Numerical_Integration.ipynb)
 - [Lec 11](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%207%20-%20Friday.pdf) More on error, more on quadrature
 - [Lec 12](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%208%20-%20Monday.pdf) Time for PDE solving! Finite differencing for IVPs | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/PDE_Integration.ipynb)
 - [Lec 13](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%208%20-%20Friday.pdf) Finite differencing method stability
 - [Lec 14](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%209%20-%20Friday.pdf) More on PDE stability
 - [Lec 15](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%209%20-%20Monday.pdf) Elliptic PDEs
 - [Review](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%2010%20-%20Monday.pdf) | [Exercises](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Review-2.ipynb)
 - [Lec 16](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%2011%20-%20Monday.pdf) Starting FFTs! Convolutions | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Convolutions.ipynb)
 - [Lec 17](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%2011%20-%20Friday.pdf) More FFTs, correlations | [Demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/FFT.ipynb)
 - [Lec 18](https://github.com/jbmertens/computational_physics/blob/main/lectures/onenote/Week%2013%20-%20Monday.pdf) Randomness, probability (MC, PDFs) | [Markov chain demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Monte_Carlo.ipynb) | [Markov chain demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/randomness.ipynb) | [Ising model demo](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Ising.ipynb)
 

Some additional notes on stability analysis are [tex'd up](https://github.com/jbmertens/computational_physics/blob/main/lectures/tex/VonNeumann.pdf).
Some examples of symbolic computing are [here](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Sympy.ipynb),
and a quick Mathematica intro (it is better than Python for many things) is [here](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/MathematicaExamples.nb).
Quick examples of how to optimize code performance in python are [here](https://github.com/jbmertens/computational_physics/blob/main/lectures/notebooks/Performance.ipynb).

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

