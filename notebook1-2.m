(* ::Package:: *)

(* ::Input:: *)
(*\[Alpha][t_] := {t, t^2, t^3}*)
(*L[v_] := Sqrt[Simplify[v.v]]*)
(*D[\[Alpha][t], t]*)
(*\[Alpha]'[u]*)
(*L[\[Alpha]'[t]]*)
(**)
(*Clear[\[Alpha], f]*)
(*\[Beta][t_] := \[Alpha][f[t]]*)
(*Table[D[\[Beta][t], {t,k}], {k, 4}]*)
(*ColumnForm[%]*)
(*Do[Print[D[\[Beta][t], {t,k}]], {k,5,6}]*)
(**)
(*\[Alpha][t_] := {Cos[5t], Cos[7t]}*)
(*ParametricPlot[\[Alpha][t]//Evaluate, {t, 1, \[Pi]}, AspectRatio->Automatic]*)
(**)
(*circ[a_][t_] := {a Cos[t],a Sin[t]}*)
(*parabola[a_][t_] := {2a t, a t^2}*)
(*ellipse[a_, b_][t_] := {a Cos[t], b Sin[t]}*)
(*ParametricPlot[ellipse[6, 3][t]//Evaluate, {t, 0, 2 \[Pi]}, AspectRatio->Automatic]*)
(**)
(*(*\:8ba1\:7b97\:5f27\:957f*)*)
(*arclengthprime[\[Alpha]_][t_] := L[\[Alpha]'[t]]*)
(*arclength[\[Alpha]_][t_] := Integrate[L[\[Alpha]'[t]], t]*)
(**)
(*(*\:6d4b\:8bd5\:5f27\:957f\:516c\:5f0f\:63a8\:5bfc*)*)
(*(*\:6ce8\:610fPowerExpand\:53ef\:80fd\:662f\:5f97\:5230\:4e0d\:662f\:6b63\:786e\:7ed3\:679csqrt(x^2)\:662fabs(x),\:8fd9\:90e8\:5206mathematica\:8fd8\:6ca1\:6709\:505a\:597d*)*)
(*Clear[a]*)
(*PowerExpand[Simplify[arclength[circ[a]][t]]]*)
(*PowerExpand[Simplify[arclength[parabola[a]][t]]]*)
(**)
(**)



