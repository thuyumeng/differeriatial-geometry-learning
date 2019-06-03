(* ::Package:: *)

pi = 3.1415926
r[t_] := {Cos[t], Sin[t]}
z[1] := {Hue[0], Thickness[.01], Arrow[{{0, 0}, r[pi/6.0]}]}
z[2] := {Hue[0.7], Thickness[.01], Arrow[{{0, 0}, 1.5*r[pi/3.0]}]}
z[3] := {Hue[0], Thickness[.01], Arrow[{{0,0}, r[2.0*pi/3]}]}
z[4] := Circle[{0,0}, 0.25, {pi/6, pi/3}]
z[5] := {
    Text["/theta", .3*r[pi/4]],
    Text["q", 1.1*r[.53]],
    Text["p", 1.6*r[1.05]],
    Text["Jq", 1.1*r[2]]
}
ga := Graphics[Array[z, 5]]

Show[ga, Axes->True, Ticks->None, AspectRatio->Automatic]
Clear[r]



