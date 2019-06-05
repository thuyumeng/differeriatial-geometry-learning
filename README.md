# latex相关软件
应用latex 来渲染数学公式  
需要安装mactex  
然后安装readme2tex:  
git clone git@github.com:leegao/readme2tex.git  
python setup.py develop  
运行add-git-hook  
python -m readme2tex --output README.md --usepackage tikz INPUT.md --add-git-hook --nocdn  
# 写在前面
 这是我阅读differetial geometry的阅读笔记主要是习题和mathematica的应用。
 ![figure1-1示意图](./figure1-1.png)
 
 其中q是切线方向Jq是q的法线方向，p是q的导数向量。

![Mathematica1-2note](./note1-2.png)

上面ParametricPlot是画曲线的函数。
对于曲线研究至关重要研究弧长公式：  

<p align="center"><img alt="$$length[\alpha] = \int_{a}^{b}\left|\left|\alpha'[t]\right|\right|dt$$" src="svgs/9b0d59d08107e1109f212972c122b33d.svg" align="middle" width="179.74779405pt" height="41.27894265pt"/></p>

上面公式的计算是通过
<p align="center"><img alt="$$l[[\alpha], P]=\sum_{i=1}^{N}\left|\left|\alpha(t_{j})-\alpha(t_{j-1})\right|\right|$$" src="svgs/a28581e7e37f32dc75feca6f83c9bbd6.svg" align="middle" width="230.2454583pt" height="47.80607865pt"/></p>
当N趋近于无穷的计算结果。

![Mathematica1-3note](./figures/figure_integrate.png)

