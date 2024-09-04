---
layout: page
permalink: /documentation/L4-Learning_Control.html
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
    
  
<h1 align="center"><strong>Lecture 4 - Learning control laws with Dynamical Systems</strong></h1>

<br>

<h2 align="center"><strong>Abstract</strong></h2>
<div style="line-height: 50%">    
<br>    
</div> 
<p align="justify" > This lecture details methods to learn a control law for robot motion generation using time-invariant dynamical systems (DSs). Our training data consists of sample trajectories, which cover a limited portion of the state space. The goal of the learning algorithm is to reproduce the training data well, while generalizing over the rest of the workspace. In particular, we must ensure that the system does not diverge from the training data. In short, we wish to learn a function which reproduces the provided reference dynamics and converges to a single stable equilibrium point, also called the target or attractor. </p>

<br>

<h2 align="center"><strong>Lecture Videos</strong></h2>
<div style="line-height: 50%">    
<br>    
</div> 
<p align="center">
<iframe id="kmsembed-0_s8b86hgo" width="608" height="402" src="https://mediaspace.epfl.ch/embed/secure/iframe/entryId/0_s8b86hgo/uiConfId/23448972/pbc/30620/st/0" class="kmsembed" allowfullscreen webkitallowfullscreen mozAllowFullScreen allow="autoplay *; fullscreen *; encrypted-media *" referrerPolicy="no-referrer-when-downgrade" sandbox="allow-downloads allow-forms allow-same-origin allow-scripts allow-top-navigation allow-pointer-lock allow-popups allow-modals allow-orientation-lock allow-popups-to-escape-sandbox allow-presentation allow-top-navigation-by-user-activation" frameborder="0" title="Lecture 4 - Part 1 | Learning and adaptive control course, Why standard ML is not sufficient"></iframe></p>
<br>
<p align="center">
<iframe id="kmsembed-0_ehln2ral" width="608" height="402" src="https://mediaspace.epfl.ch/embed/secure/iframe/entryId/0_ehln2ral/uiConfId/23448972/pbc/30620/st/0" class="kmsembed" allowfullscreen webkitallowfullscreen mozAllowFullScreen allow="autoplay *; fullscreen *; encrypted-media *" referrerPolicy="no-referrer-when-downgrade" sandbox="allow-downloads allow-forms allow-same-origin allow-scripts allow-top-navigation allow-pointer-lock allow-popups allow-modals allow-orientation-lock allow-popups-to-escape-sandbox allow-presentation allow-top-navigation-by-user-activation" frameborder="0" title="Lecture 4 - Part 2 | Learning and adaptive control course, SEDS & LPV-DS"></iframe>
</p>

<br>

<h2 align="center"><strong>Slides</strong></h2>
<div style="line-height: 50%">    
<br>    
</div> 
<p align="center"> Click the links below to download a pdf version of the ppt presentations.</p>
<div style="line-height: 30%">    
<br>    
</div> 
<div align="center">
    <p style="display: inline-block; margin-right: 40px;">
        <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2022/04/WhyML_not_sufficient.pdf" target="_blank" style="color: red;">Machine Learning</a>
    </p>
    <p style="display: inline-block; margin-right: 40px;">
        <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2022/04/SEDS.pdf" target="_blank" style="color: red;">SEDS</a>
    </p>
    <p style="display: inline-block; margin-right: 40px;">
        <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2022/04/LPVDS.pdf" target="_blank" style="color: red;">LPVDS</a>
    </p>

</div>

<br>

<h2 align="center"><strong>Exercises Instructions</strong></h2>
<div style="line-height: 50%">    
<br>    
</div> 
<p align="center"> Click <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2022/11/Instructions_Lecture_4.pdf" target="_blank" style="color: red;"> here </a> to download a pdf of the instructions for the exercises.</p>

<br>

<h2 align="center"><strong>Code for MATLAB Exercises</strong></h2>
<div style="line-height: 50%">    
<br>    
</div> 
<p align="justify"> The recommended way to do the MATLAB exercises is to download the entire repository once, then go to each lecture's folder. Detailled instructions for installation can be found on the <a href="Software.html" style="color: blue;">Software</a> page. </p>
<br>
<p align="center"> Click <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2024/09/lecture4-learning-control-laws.zip" target="_blank" style="color: red;"> here </a> to download the corresponding exercise for this lecture as a zip file. <br> Note you will also need this <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2024/09/libraries.zip" target="_blank" style="color: red;"> libraries </a> folder placed with the correct directory structure.  </p> 

<br>

<h2 align="center"><strong>First Theoretical Exercise Solution</strong></h2>
<div style="line-height: 50%">    
<br>    
</div> 
<p align="center"> Click <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2024/08/Solution_Lecture_4.pdf" target="_blank" style="color: red;"> here </a> to download a pdf of the solution of the first handwritten exercise.</p>


<h2 align="center"><strong>Supplements</strong></h2>
<div style="line-height: 50%">    
<br>    
</div>
<h3 align="center"><strong>Multi-attractor DS</strong></h3>
<br>
<!-- BERNARDO -->
<p align="center">  <img src="../images/bernardo-1.png" alt="bernardo" style="width: 800px; vertical-align: middle;"/> </p>
<p align="center">  <img src="../images/bernardo-2.png" alt="bernardo" style="width: 800px; vertical-align: middle;"/> </p>
<p align="center">  <img src="../images/bernardo-3.png" alt="bernardo" style="width: 800px; vertical-align: middle;"/> </p>
<br>
<p> (a) Original Vector field  (b) Sub-Sampled trajectories from the DS. (c)
Embedding space of the sub-dynamics with a local attractor. (d) Embedding space of the
sub-dynamics with a local attractor.</p>
<br>

<p align="center"> <a href="https://www.jmlr.org/papers/v23/20-1405.html" style="color: blue;">B. Fischera and A. Billard (2022) "Linearization and Identification of Multiple-Attractor Dynamical Systems through Laplacian Eigenmaps". In Journal of Machine Learning Research.</a> </p>
<br>
<p align="justify"> We propose a Graph-based spectral clustering method that takes advantage of a velocity-augmented kernel to connect data points belonging to the same dynamics, while preserving the natural temporal evolution. We study the eigenvectors and eigenvalues of the Graph Laplacian and show that they form a set of orthogonal embedding spaces, one for each sub-dynamics. We prove that there always exist a set of 2-dimensional embedding spaces in which the sub-dynamics are linear and n-dimensional embedding spaces where they are quasi-linear. We learn a diffeomorphism from the Laplacian embedding space to the original space and show that the Laplacian embedding leads to good reconstruction accuracy and a faster training time through an exponential decaying loss compared to the state-of-the-art diffeomorphism-based approaches.  <br>
<br>
<!-- <i>Obstacle Type</i>  : Convex, Concave, multiple, moving <br>
<i>Theoritical guarantees</i>  : <br>
<i>Type of dynamics</i>  : non-linear, joint-space <br> -->

</p>

<h3 align="center"><strong>Dynamical system approach to navigation around obstacles</strong></h3>
<br>
<!-- ARADHANA -->
<p align="center">  <img src="../images/aradhana.png" alt="bernardo" style="width: 800px; vertical-align: middle;"/> </p>
<br>

<p align="center"><a href="https://infoscience.epfl.ch/server/api/core/bitstreams/f2740d17-1ceb-4c7c-881f-7da4a35f5daa/content" style="color: blue;"> A. Nayak and A. Billard (2024) "Dynamical system approach to navigation around obstacles". In European Control Conference. </a> </p>
<br>
<p align="justify"> In this article, we propose a dynamical system to
avoid obstacles which are star shaped and simultaneously
converge to a goal. The convergence is almost-global in a
domain and the stationary points are identified explicitly.
Our approach is based on the idea that an ideal vector
field which avoids the obstacle traverses its boundary up
to when a clear path to the goal is available. We show
the existence of this clear path through a set connecting
the boundary of the obstacle and the goal. We verify the theoretical
results presented with various hand drawn obstacle sets.
Our methodology is also extended to obstacles which are
not star-shaped, and, those which exist in high dimensions. </p> 
<br>
