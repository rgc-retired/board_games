set myfont {Helvetica 16}
button .bridges -text Bridges       -command {exec bridges.exe 15x15i30e10m2d0} -bg yellow -fg blue -font $myfont
button .flood   -text Flood         -command {exec flood.exe}                   -bg yellow -fg blue -font $myfont
button .inertia -text Inertia       -command {exec inertia.exe 15x12}           -bg yellow -fg blue -font $myfont
button .lightup -text LightUp       -command {exec lightup.exe 14x14b20s2d0}    -bg yellow -fg blue -font $myfont
button .loopy   -text Loopy         -command {exec loopy.exe 10x10t0dn}         -bg yellow -fg blue -font $myfont
button .mines   -text Mines         -command {exec mines.exe 16x16n40}          -bg yellow -fg blue -font $myfont
button .slant   -text Slant         -command {exec slant.exe 12x10dh}           -bg yellow -fg blue -font $myfont
button .rect    -text Rectangles    -command {exec rect.exe 9x9}                -bg yellow -fg blue -font $myfont
button .net     -text {Net Game}    -command {exec netgame.exe}                 -bg yellow -fg blue -font $myfont
button .quit    -text Quit          -command {exit}

pack .bridges -expand true -fill both
pack .flood   -expand true -fill both
pack .inertia -expand true -fill both
pack .lightup -expand true -fill both
pack .loopy   -expand true -fill both
pack .mines   -expand true -fill both
pack .net     -expand true -fill both
pack .rect    -expand true -fill both
pack .slant   -expand true -fill both
pack .quit    -expand true -fill both
