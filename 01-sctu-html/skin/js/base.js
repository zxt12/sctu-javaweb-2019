 $(function() {  
  //$(".navs li:last-child").css({"border-right":"none"});
  $(".wb").mouseover(function(){
	$(".wb").html('<img src="/html/skin/images/icon_wb1.png"/><p>旅院微博</p>');
	$(".wx").html('<img src="/html/skin/images/icon_wx.png"/><p>旅院微信</p>');
	$(".qq").html('<img src="/html/skin/images/icon_qq.png"/><p>旅院QQ公众号</p>');
  }); 
  $(".wx").mouseover(function(){
	$(".wb").html('<img src="/html/skin/images/icon_wb.png"/><p>旅院微博</p>');
	$(".wx").html('<img src="/html/skin/images/icon_wx1.png"/><p>旅院微信</p>');
	$(".qq").html('<img src="/html/skin/images/icon_qq.png"/><p>旅院QQ公众号</p>');
  }); 
  $(".qq").mouseover(function(){
	$(".wb").html('<img src="/html/skin/images/icon_wb.png"/><p>旅院微博</p>');
	$(".wx").html('<img src="/html/skin/images/icon_wx.png"/><p>旅院微信</p>');
	$(".qq").html('<img src="/html/skin/images/icon_zsly.png"/><p>旅院QQ公众号</p>');
  });  
  $(".inb").click(function(){
    $(".inb").css({"background":"url(/html/skin/images/bt2.gif) no-repeat"});
  });
  $(".inb").mouseover(function(){
    $(".inb").css({"background":"url(/html/skin/images/bt2.gif) no-repeat"});
  }); 
  $(".inb").mouseout(function(){
    $(".inb").css({"background":"url(/html/skin/images/bt1.gif) no-repeat"});
  }); 
});
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?a09f2d090d49945ee795fa2c9eb4bf48";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();