---
layout: page
permalink: /documentation/L7-Avoidance.html
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

<section class="small-12 large-8 columns page-content">
    

<h1 align="center"><strong>Lecture 7 - Obstacle Avoidance with Dynamical Systems</strong></h1>

<br>

<h2 align="center"><strong>Abstract</strong></h2>

<p align="justify" > This lecture presents how dynamical systems can be used to create robust obstacle avoidance when controlling robots. In order to guarantee obstacle avoidance, one can locally modulate the dynamical system (DS) to contour obstacles or to remain within a given workspace. Importantly, while doing so, we can preserve some of the inherent properties of the DS, such as convergence on a given target. We start with a modulation that allows for avoiding convex obstacles, and then extend it to concave obstacles and to multiple obstacles in movement. We show that the formulation can also be used to enforce a ﬂow to move inside a volume, which would be useful to ensure that the path stays within the robot’s workspace.</p>

<br>

<h2 align="center"><strong>Lecture Video</strong></h2>

<p align="center">
<iframe id="kmsembed-0_alylq824" width="608" height="402" src="https://mediaspace.epfl.ch/embed/secure/iframe/entryId/0_alylq824/uiConfId/23448972/pbc/30620/st/0" class="kmsembed" allowfullscreen webkitallowfullscreen mozAllowFullScreen allow="autoplay *; fullscreen *; encrypted-media *" referrerPolicy="no-referrer-when-downgrade" sandbox="allow-downloads allow-forms allow-same-origin allow-scripts allow-top-navigation allow-pointer-lock allow-popups allow-modals allow-orientation-lock allow-popups-to-escape-sandbox allow-presentation allow-top-navigation-by-user-activation" frameborder="0" title="Lecture 7 | Learning and adaptive control course, Obstacle Avoidance with DS"></iframe>
</p>

<br>

<h2 align="center"><strong>Slides</strong></h2>

<p align="center"> Click <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2022/05/Lect7_Obstacle-Avoidance.pdf" target="_blank" style="color: red;"> here </a> to download a pdf version of the ppt presentation.</p>


<br>

<h2 align="center"><strong>Exercises Instructions</strong></h2>

<p align="center"> Click <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2022/11/Instructions_Lecture_7.pdf" target="_blank" style="color: red;"> here </a> to download a pdf of the instructions for the exercises.</p>

<br>

<h2 align="center"><strong>Code for MATLAB Exercises</strong></h2>

<p align="center"> Click <a href="https://github.com/learningadaptivereactiverobotcontrol/book-code/tree/main/lecture7-obstacle-avoidance" target="_blank" style="color: blue;"> here </a> to find the corresponding exercise for this lecture.</p> <br>

<p align="justify"> The recommended way to do the MATLAB exercises is to download the entire repository once, then go to each lecture's folder. More detailled instuctrions for installation can be found <a href="exercises.html" style="color: blue;">here.</a> </p>

<br><br>

<h1 align="center"><strong>Supplements</strong></h1>

<br>

<h3 align="left"><strong>Real-time Joint-Space  Obstacle Avoidance</strong></h3>
<br>

<p align="center">  <img src="../images/koptev_avoidance.jpeg" alt="Koptev avoidance" style="vertical-align: middle;"/> </p>
<br>
    
<p align="center">  Paper : <a href="https://ieeexplore.ieee.org/abstract/document/9976191" style="color: blue;">Neural Joint Space Implicit Signed Distance Functions for Reactive Robot Manipulator Control</a> </p>
<br>
<p align="justify"> This method uses a neural implicit signed distance function expressed in joint space coordinates, that efficiently computes distance-to-collisions for arbitrary robotic manipulator configurations. This distance function can be used to achieve real-time reactive control by i) formulating it as a collision-avoidance constraint for a quadratic programming (QP) inverse kinematics (IK), and ii) introducing it as a collision cost in a sampling-based joint space model predictive controller (MPC). <br>
<br>
Obstacle Type : Convex, Concave <br>
Theoritical guarantees : <br>
Type of dynamics : non-linear, joint-space <br>

</p>

<br>

<h2 align="center"><strong>First Theoretical Exercise Solution</strong></h2>

<p align="center"> Click <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2024/08/Solution_Lecture_7.pdf" target="_blank" style="color: red;"> here </a> to download a pdf of the solution of the first handwritten exercise.</p>   