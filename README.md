前端flutter     后端另说

------

## 2022.12.23

虚拟机启动问题解决

嵌入高德地图问题待解决

需做一个带地图的demo出来

## 2023.2.2

春节期间做出了嵌入amap的demo，技术上可行，接下来是主体页面搭建，然后是业务逻辑实现

晚上差不多搭建了个像样的架子，底部导航栏，首页布局等。

接下来是布局的优化与部分逻辑的实现。

## 2023.2.4

打车前的页面框架差不多了，规范一下样式，然后把picker都给弄了。

各种picker已弄好，接下来理一下打车的思路，然后加入提交的button。

## 2023.2.5

打车前的页面框架ok，接下来调用后端接口发送订单给后台，然后接收到车辆编号等信息。

地图中车辆应该在一直动着，目前想法是大屏中的车辆每1s发送自己的位置给后台，后台数据库存着，app每1s从后台请求车辆位置数据，然后更新。

或者：理一下大屏的思路，然后大屏调了哪些接口caratstop这种等等，app端同样也调一次。
## 2023.2.6

cdw

1. 消除<code>map.dart</code>中不必要的浮动按钮，line795
2. 添加个人中心页面，修改颜色和部分布局 <code>map.dart</code> line328
3. 修改提交方式为gitee
> 由于不会将数据返回到页面中，所以无法获得出生日期等

zcc

测试是否链接到gitee
