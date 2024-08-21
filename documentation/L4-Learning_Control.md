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
<p align="center"> Click <a href="https://github.com/learningadaptivereactiverobotcontrol/book-code/tree/main/lecture4-learning-control-laws" target="_blank" style="color: blue;"> here </a> to find the corresponding exercise for this lecture.</p> <br>

<p align="justify"> The recommended way to do the MATLAB exercises is to download the entire repository once, then go to each lecture's folder. More detailled instuctrions for installation can be found <a href="Software.html" style="color: blue;">here.</a> </p>

<br>

<h2 align="center"><strong>First Theoretical Exercise Solution</strong></h2>
<div style="line-height: 50%">    
<br>    
</div> 
<p align="center"> Click <a href="https://www.epfl.ch/labs/lasa/wp-content/uploads/2024/08/Solution_Lecture_4.pdf" target="_blank" style="color: red;"> here </a> to download a pdf of the solution of the first handwritten exercise.</p>