# vmcSlider 图片轮播插件

* 详细说明 <http://www.vomoc.com/vmc/slider>

### 特点

1. 支持左右箭头和圆点按钮播放控制。
2. 能够灵活制定播放方式及转场特效顺序。
3. 经过多种浏览器，包括IE6，测试均能很好兼容。
4. 提供接口，支持自定义转场效果。方便网页开发者自行编写更多转场特效。
5. 优化转场特效算法提高执行效率。

### 选项

##### width
* 类型：int，默认值：1000，单位：px
* 宽度

##### height
* 类型：int，默认值：330，单位：px
* 高度

##### gridCol
* 类型：int，默认值：10
* 网格列数，为同时在垂直和水平方向都有变化的转场效果提供舞台切片的列数。

##### gridRow
* 类型：int，默认值：5
* 网格行数，为同时在垂直和水平方向都有变化的转场效果提供舞台切片的行数。

##### gridVertical
* 类型：int，默认值：20
* 栅格列数，为只在水平方向上变化的转场效果提供舞台切片的列数。

##### gridHorizontal
* 类型：int，默认值：10
* 栅格行数，为只在垂直方向上变化的转场效果提供舞台切片的行数。

##### autoPlay
* 类型：boolean，默认值：true
* 是否自动播放。

##### ascending
* 类型：boolean，默认值：true
* 图片按照升序播放。

##### effects
* 类型：array，默认值：['fade']
* 使用的转场动画效果列表。插件自身只有淡入淡出(fade)效果可用。使用更多效果，可引入vmc.slider.effects.js效果库，或者自定义动画效果。
* 数组长度为0时不显示转场动画效果，您也可根据需要选择部分效果使用，在非随机情况下按照数组定义顺序显示动画效果。

##### ie6Tidy
* 类型：boolean，默认值：false
* IE6下精简转场效果，只保留淡入淡出效果。

##### random
* 类型：boolean，默认值：false
* 随机使用转场动画效果。

##### duration
* 类型：int，默认值：4000，单位：毫秒
* 图片停留时长。

##### speed
* 类型：int，默认值：900，单位：毫秒
* 转场效果时长。

##### flip
* 类型：function
* 翻页时触发事件。

##### speed
* 类型：function
* 创建完成触发事件。

### 方法

##### option(optionName, value)
* 设置选项值

### 事件

##### vmcsliderflip(event, vmcslider)
* 切换图片时触发该事件

##### vmcslidercreate(event, vmcslider)
* vmcSlider 被创建时触发该事件