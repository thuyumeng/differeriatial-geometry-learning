# latex相关软件
应用latex 来渲染数学公式  
需要安装mactex  
然后安装readme2tex:  
git clone git@github.com:leegao/readme2tex.git  
python setup.py develop  
运行add-git-hook并不好用  
直接用 rm -r svgs  
python -m readme2tex --output README.md INPUT.md --nocdn
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

关于曲线夹脚的计算：
对于<img alt="$R^{2}$" src="svgs/1aec2295268cc06469827ff25639d8fb.svg" align="middle" width="19.1610177pt" height="26.7617526pt"/>空间的曲线<img alt="$\alpha(t),\beta(t)$" src="svgs/3b3afeb5c93807184092606f50222839.svg" align="middle" width="65.490975pt" height="24.657534pt"/>定义在<img alt="$interval(a,b)$" src="svgs/18d1836d2583564b6fafc90b85153ac1.svg" align="middle" width="95.303901pt" height="24.657534pt"/>,对于<img alt="$t_0,a&lt;t_0&lt;b$" src="svgs/43ecba6dc1a1d210d8e3d1a0ed3ccf5b.svg" align="middle" width="93.5062095pt" height="22.8310566pt"/>,曲线<img alt="$\alpha(t),\beta(t)$" src="svgs/3b3afeb5c93807184092606f50222839.svg" align="middle" width="65.490975pt" height="24.657534pt"/>的夹角<img alt="$\theta_0$" src="svgs/1a3151e36f9f52b61f5bf76c08bdae2b.svg" align="middle" width="14.26943925pt" height="22.8310566pt"/>满足：<p align="center"><img alt="$$\frac{\alpha'(t_0)\bullet\beta'(t_0)}{\left|\left|\alpha'(t_0)\right|\right|\left|\left|\beta'(t_0)\right|\right|}=cos(\theta_0)$$" src="svgs/0bc4804c03e42f5a3bb3a41db8e93048.svg" align="middle" width="195.9814923pt" height="38.86421055pt"/></p><p align="center"><img alt="$$\frac{\alpha'(t_0)\bullet{J\beta'(t_0)}}{\left|\left|\alpha'(t_0)\right|\right|\left|\left|\beta'(t_0)\right|\right|}=sin(\theta_0)$$" src="svgs/d845d7891e9412763885e53ee7dcea3c.svg" align="middle" width="196.42973955pt" height="38.86421055pt"/></p>
示例图如下：

![Mathematical1-5note](./figures/angle_function.png)

更新一个我非常喜欢的曲线指数螺旋线

![Mathematical1-7note](./figures/logspiral.png)