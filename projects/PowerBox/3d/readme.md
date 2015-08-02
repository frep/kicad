Workflow 3d parts
=================

Export file from kicad
----------------------
From PCBnew choose Export SVG with the following settings:
* Add the layers you want (e.g. Edge.Cuts and Cmts.Users)
* File option: All in one file
* Rest should be ok

Modifing svg
------------
Use inkscape to modify the file.

Import file to 123d
-------------------
* Choose import svg... as sketch
Although the import works well, the sizes are messed up:
* Select all
* Transform -> Scale -> Uniform 0.254
* Transform -> Scale -> Uniform 0.01

