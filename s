[33mcommit 51f7533bbb36b1b10bec8e8b3bfa205fc3c26207[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;32mcabecera[m[33m)[m
Author: Gerson Pardo <apardomorales@gmail.com>
Date:   Sun Aug 30 17:01:03 2020 -0500

    Commit al master del blogpost en su versión más reciente

[1mdiff --git a/blogpost.html b/blogpost.html[m
[1mindex 03d91b0..a65f2d7 100644[m
[1m--- a/blogpost.html[m
[1m+++ b/blogpost.html[m
[36m@@ -4,7 +4,11 @@[m
         <link rel="stylesheet" href="css/estilos.css"/>[m
     </head>[m
     <body>[m
[31m-        <h1>Aqui vamos a hacer un blogpost</h1>[m
[31m-        <p>Y este es el parrafo de inicio</p>[m
[32m+[m[32m        <div id="container">[m
[32m+[m[32m            <div id="post">[m
[32m+[m[32m                <h1>Este es el títutlo atractivo e interesante del post</h1>[m
[32m+[m[32m                <p>este es el parrafo de inicio donde vamos a explicar las cosas increíbles que se pueden hacer con ramas</p>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
     </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/css/estilos.css b/css/estilos.css[m
[1mindex daf859a..1b71ca6 100644[m
[1m--- a/css/estilos.css[m
[1m+++ b/css/estilos.css[m
[36m@@ -1,7 +1,21 @@[m
 body[m
 {[m
[31m-    color: deeppink;[m
[31m-    text-align: center;[m
[32m+[m[32m    color: #333;[m
[32m+[m[32m    text-align: left;[m
     font-family: "Arial";[m
[32m+[m[32m}[m
[32m+[m[32m#container[m
[32m+[m[32m{[m
[32m+[m[32m    width: 70%;[m
[32m+[m[32m    padding: 1em;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    border: 1px solid #DDD;[m
[32m+[m[32m    margin: 0 auto;[m
[32m+[m
[32m+[m[32m}[m
 [m
[32m+[m[32m#container h1[m
[32m+[m[32m{[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[41m    [m
 }[m
\ No newline at end of file[m
