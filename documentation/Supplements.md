---
layout: page
permalink: /documentation/Supplements.html
header: yes
<!-- header_sm: images/Header.png
header_med: images/Header.png
header_large: images/Header.png
header_xl: images/Header.png -->
header_sm: images/headers.gif
header_med: images/headers.gif
header_large: images/headers.gif
header_xl: images/headers.gif
--- 

<section class="small-12 large-10 columns page-content">

<h1 align="center"><strong>Supplements for Learning Adaptive and Reactive Robot Control</strong></h1>

<br>
<h2 align="center"><strong>Obstacle Avoidance</strong></h2>
<br>

<h3 align="left"><strong>Guaranteed obstacle avoidance of dense and dynamic obstacles in enclosed spaces</strong></h3>
<!-- <h3 align="left"><strong>Exact obstacle avoidance in complex and dynamic environments </strong></h3> -->
<br>
<!-- LUKAS -->

<p align="center"> <img src="../images/lukas_2019.gif" alt="lukas 2019" style="vertical-align: middle;"/> </p>
<br>
<p align="center"> <img src="../images/lukas_2019_bis.gif" alt="lukas 2022" style="width: 550px; vertical-align: middle;"/> </p>
<br>

<p align="center">  <i> Papers </i> : <a href="https://ieeexplore.ieee.org/abstract/document/8616899" style="color: blue;">Avoidance of Convex and Concave Obstacles With Convergence Ensured Through Contraction</a> <br>
<a href="https://ieeexplore.ieee.org/abstract/document/9765824" style="color: blue;">Avoiding Dense and Dynamic Obstacles in Enclosed Spaces: Application to Moving in Crowds</a>
</p>

<!-- <p align="center">  Thesis : <a href="https://infoscience.epfl.ch/entities/publication/cae72e10-7b57-4e2b-a34a-423ff2eb162d" style="color: blue;">Exact Obstacle Avoidance for Robots in Complex and Dynamic Environments Using Local Modulation</a> <br>
     -->
<!-- <p align="center">  Papers : <a href="https://ieeexplore.ieee.org/abstract/document/8616899" style="color: blue;">Avoidance of Convex and Concave Obstacles With Convergence Ensured Through Contraction</a> <br>
<a href="https://ieeexplore.ieee.org/abstract/document/9765824" style="color: blue;">Avoiding Dense and Dynamic Obstacles in Enclosed Spaces: Application to Moving in Crowds</a> <br>
<a href="https://ieeexplore.ieee.org/abstract/document/9999335" style="color: blue;">Fast Obstacle Avoidance Based on Real-Time Sensing</a>
</p> -->

<br>
<p align="justify"> This is a closed-form approach to obstacle avoidance for multiple moving convex and star-shaped concave obstacles, inspired from harmonic-potentials fields. It was applied on an autonomous robot (QOLO) in a static complex indoor environment and tested in simulations with dense crowds. <br>
<br>
<i>Obstacle Type </i> : Convex, Concave, multiple, moving  <br>
<i>Theoritical guarantees</i>  : Asymptotic stability, Impenetrability of obstacles hull <br>
<i>Type of dynamics</i>  : non-linear, task-space <br>
</p>

<br>
<br>
<!-- <h3 align="left"><strong>Guaranteed avoidance of convex and concave obstacles </strong></h3> -->
<h3 align="left"><strong>Fast obstacle avoidance</strong></h3>
<br>
<!-- LUKAS -->
<p align="center"> <img src="../images/lukas_2022.gif" alt="lukas 2022" style="width: 600px; vertical-align: middle;"/> </p>
<br>

<p align="center">  <i> Paper</i>  : <a href="https://ieeexplore.ieee.org/abstract/document/9999335" style="color: blue;">Fast Obstacle Avoidance Based on Real-Time Sensing</a>
</p>

<br>
<p align="justify"> This method addresses the issue of enabling obstacle avoidance based on sparse and asynchronous perception. The proposed control scheme combines a high-level input command provided by either a planner or a human operator with fast reactive obstacle avoidance (FOA). The sampling-based sensor data can be combined with an analytical reconstruction of the obstacles for real-time collision avoidance.  <br>
<br>
<i>Obstacle Type</i>  : Convex, star-shaped, multiple, moving  <br>
<i>Theoritical guarantees</i>  : Asymptotic stability, Impenetrability of obstacles hull <br>
<i>Type of dynamics</i>  : non-linear<br>
</p>


<br><br>

<h3 align="left"><strong>Real-time Joint-Space Obstacle Avoidance</strong></h3>
<br>
<!-- KOPTEV -->

<p align="center"> <img src="https://github.com/epfl-lasa/OptimalModulationDS/assets/22716499/c09470f3-6adf-421c-b704-d316392e73fd" alt="koptev_shelf" style="vertical-align: middle;"/> </p>
<!-- <p align="center">  <img src="../images/koptev_avoidance.jpeg" alt="Koptev avoidance" style="vertical-align: middle;"/> </p> -->
<br>
    
<p align="center">  <i> Paper</i>  : <a href="https://ieeexplore.ieee.org/abstract/document/9976191" style="color: blue;">Neural Joint Space Implicit Signed Distance Functions for Reactive Robot Manipulator Control</a> </p>
<br>
<p align="justify"> This method uses a neural implicit signed distance function expressed in joint space coordinates, that efficiently computes distance-to-collisions for arbitrary robotic manipulator configurations. This distance function can be used to achieve real-time reactive control by i) formulating it as a collision-avoidance constraint for a quadratic programming (QP) inverse kinematics (IK), and ii) introducing it as a collision cost in a sampling-based joint space model predictive controller (MPC). <br>
<br>
<i>Obstacle Type</i>  : Convex, Concave, multiple, moving <br>
<i>Theoritical guarantees</i>  : <br>
<i>Type of dynamics</i>  : non-linear, joint-space <br>

</p>


<br>
<h2 align="center"><strong>Learning Control Laws</strong></h2>
<br>


<h3 align="left"><strong>Multi-attractor DS</strong></h3>
<br>
<!-- BERNARDO -->
<p align="center">  <img src="../images/bernardo_multi_att_ds.png" alt="Koptev avoidance" style="vertical-align: middle;"/> </p>
<br>
    
<p align="center">  <i> Paper</i>  : <a href="https://www.jmlr.org/papers/v23/20-1405.html" style="color: blue;">Linearization and Identification of Multiple-Attractor Dynamical Systems through Laplacian Eigenmaps</a> </p>
<br>
<p align="justify"> We propose a Graph-based spectral clustering method that takes advantage of a velocity-augmented kernel to connect data points belonging to the same dynamics, while preserving the natural temporal evolution. We study the eigenvectors and eigenvalues of the Graph Laplacian and show that they form a set of orthogonal embedding spaces, one for each sub-dynamics. We prove that there always exist a set of 2-dimensional embedding spaces in which the sub-dynamics are linear and n-dimensional embedding spaces where they are quasi-linear. We compare the clustering performance of our algorithm to Kernel K-Means, Spectral Clustering and Gaussian Mixtures and show that, even when these algorithms are provided with the correct number of sub-dynamics, they fail to cluster them correctly. We learn a diffeomorphism from the Laplacian embedding space to the original space and show that the Laplacian embedding leads to good reconstruction accuracy and a faster training time through an exponential decaying loss compared to the state-of-the-art diffeomorphism-based approaches.  <br>
<br>
<!-- <i>Obstacle Type</i>  : Convex, Concave, multiple, moving <br>
<i>Theoritical guarantees</i>  : <br>
<i>Type of dynamics</i>  : non-linear, joint-space <br> -->

</p>