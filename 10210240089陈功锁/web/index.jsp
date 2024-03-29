<%@ page import="java.util.Date" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="zh-cn">
<head>
  <meta name="Generator" content="CmsEasy 6_2_0_20180508_UTF8" />
  <meta charset="utf-8">
  <meta name="renderer" content="webkit">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>四川旅游学院</title>
  <meta name="Keywords" content="四川旅游,旅院,成都旅游,四川旅游,烹专,四川旅游,四川旅游学院,四川旅院" />
  <meta name="Description" content="四川旅游学院（简称：四川旅院），学院英文名称：Sichuan Tourism College。四川旅游学院(以下简称学院)是四川省人民政府举办的全日制普通高等学校。学院的行政主管部门是四川省教育厅。" />
  <link rel="stylesheet" href="skin/css/css.css"/>
  <script src="skin/js/jquery.js"></script>
  <script src="skin/js/ban.js"></script>
  <script src="skin/js/base.js"></script>
</head>
<body>
<div class="head">
  <div class="top">
    <div class="top_1">
      <div class="mid1">
        <div class="l fadein-left">
          <script type="text/javascript">var kx="2018-9-3",xn="2018-2019学年 第一学期"</script>
          <script src="skin/js/time.js"></script>
        </div>
        <div class="r fadein-right">
          <a class="xxmh" target="_blank" href="http://tysf.sctu.edu.cn:8071">信息门户</a>
          <a class="bgxt" target="_blank" href="https://oa.sctu.edu.cn">OA办公系统</a>
          <a class="tsg" target="_blank" href="http://lib.sctu.edu.cn:680">图书馆 </a>
          <a class="old" target="_blank" href="http://172.16.10.21:999">原网站资料</a>
        </div>
      </div>
    </div>
    <div style="clear:both"></div>
    <div class="top_2">
      <div class="mid2">
        <div class="logo fadein-left">
          <a class="a_logo" href="/"><img src="skin/images/logo.gif" /></a>
        </div>
        <div class="serch fadein-right">
          <div style="margin-top:78px; height:36px; width:308px">
            <form action="http://search.sctu.edu.cn:90/index.php?case=archive&act=search" method="post" name='search' onsubmit="search_check();">
              <input name="keyword" type="text" class="ina" /><input type="submit" value="" name="search" class="inb" />
            </form>
          </div>
        </div>
      </div>
    </div>
    <div class="daohang fadein-left" >
      <ul class="navs">
        <li><a href="">网站首页</a></li>
        <li><a>学校概况</a>
          <ul>
            <li><a href="xue-xiao-jian-jie/show-1471.html" >学校简介</a></li>
            <li><a href="li-shi-yan-ge/show-1605.html" >历史沿革</a></li>
            <li><a href="xian-ren-ling-dao/show-1897.html" >现任领导</a></li>
            <li><a href="lv-yuan-biao-shi/show-1472.html" >旅院标识</a></li>
            <li><a href="lv-yuan-ying-xiang" >旅院影像</a></li>
            <li><a href="xue-xiao-zhang-cheng/show-1476.html" >学校章程</a></li>
            <li><a href="http://3dview.sctu.edu.cn:8091/index.jsp"  target="_blank">校园地图</a></li>

          </ul>

        </li>

        <li><a>机构设置</a>
          <ul>
            <li><a href="zhi-neng-bu-men/show-1473.html" >职能部门</a></li>
            <li><a href="jiao-xue-dan-wei/show-1910.html" >教学单位</a></li>
            <li><a href="ke-yan-jiao-fu-bu-men/show-1474.html" >科研教辅部门</a></li>

          </ul>

        </li>

        <li><a href="http://www.sctu.edu.cn/jwc/" target="_blank">教育教学</a>

        </li>

        <li><a>科学研究</a>
          <ul class="lang1">
            <li><a href="http://www.sctu.edu.cn/kjc/"  target="_blank">科技处</a></li>
            <li><a href="http://www.sctu.edu.cn/cyzx/"  target="_blank">省哲社重点研究基地</a></li>
            <li><a href="http://www.sctu.edu.cn/xb/"  target="_blank">学报编辑部</a></li>
            <li><a href="yan-jiu-ji-gou/show-1475.html" >研究机构</a></li>
            <li><a href="http://www.sctu.edu.cn/xfjs/"  target="_blank">学风建设</a></li>

          </ul>

        </li>

        <li><a>对外交流</a>
          <ul class="lang2">
            <li><a href="http://www.sctu.edu.cn/gjjlhz/"  target="_blank">国际交流与合作</a></li>
            <li><a href="http://www.sctu.edu.cn/xyw/"  target="_blank">校友办公室</a></li>

          </ul>

        </li>

        <li><a>招生就业</a>
          <ul class="lang3">
            <li><a href="http://zs.sctu.edu.cn/"  target="_blank">招生网</a></li>
            <li><a href="http://www.sctu.edu.cn/jiuye/"  target="_blank">就业创业实习指导</a></li>

          </ul>

        </li>

        <li><a href="http://www.sctu.edu.cn/xiaoban/news.asp?id=37" target="_blank">信息公开</a>

        </li>

        <li><a href="http://rs.sctu.edu.cn:8023/" target="_blank">诚聘英才</a>

        </li>

        <li><a>旅院媒体</a>
          <ul class="lang4">
            <li><a href="http://shicxb.cuepa.cn/oldrelease.php"  target="_blank">四川旅游学院报</a></li>
            <li><a href="#" >旅院微信</a></li>
            <li><a href="#" >旅院微博</a></li>
            <li><a href="#" >旅院QQ公众号</a></li>
            <li><a href="#" >新媒体联盟</a></li>

          </ul>

        </li>


      </ul>
    </div>
  </div>
</div><div class="main">
  <div class="banner">
    <div class="ban">
      <div class="ban-btn">
        <a href="javascript:;" class="prev"><i> <img src="skin/images/prev.png"></i></a>
        <a href="javascript:;" class="next"><i><img src="skin/images/next.png"></i></a>
      </div>
      <ul class="ban-img">

        <li><a href="#"><img src="upfile/image/201807/2018071632058449.jpg"></a></li>

        <li><a href="#"><img src="upfile/image/201807/2018071341782805.jpg"></a></li>

        <li><a href="#"><img src="upfile/image/201807/2018071756150805.jpg"></a></li>

        <li><a href="#"><img src="upfile/image/201807/2018071342022637.jpg"></a></li>

        <li><a href="#"><img src="upfile/image/201807/2018071341924761.jpg"></a></li>

      </ul>
      <ul class="ban-circle"></ul>
    </div>
  </div>
  <div class="mid">
    <div class="toutiao">
      <div class="bt1"><img src="skin/images/bt_0.gif"></div>
      <ul>
        <li>
          <a href="lv-yuan-xin-wen/show-4450.html">
            <div class="bt"><font style="color:;">学校举办寒假干部培训会</font></div>
            <div class="img"><img src="upload/images/201901/15478933756140.jpg"/></div>
            <div class="txt">
              2019年1月19日，学校召开寒假干部培训会，会期一天。全校副处级以上中层干部和校级领导参加培训，校长卢一作工作安排并讲话，校党委书记晏启鹏作专题报告。晏启鹏针                        </div>
          </a>
          <div class="sj">01-19</div>
        </li>
      </ul>
    </div>
    <div class="xinwen">
      <div class="lyxw">
        <div class="bt"><a href="lv-yuan-xin-wen/"><img src="skin/images/new_bt1.gif"></a></div>
        <ul>


          <%

            Class.forName("com.mysql.jdbc.Driver");


            // 3 + 1 从数据库中读取新闻数据
            Connection connection = null;
            Statement statement = null;
            ResultSet resultSet = null;

            String sql = "select * from t_news";

            connection = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/test",
                    "root",
                    "sctu123456"
            );

            statement = connection.createStatement();

            resultSet = statement.executeQuery(sql);

            while(resultSet.next()){


                int id = resultSet.getInt(1);
                String title = resultSet.getString(2);
                String pubDate = resultSet.getString(6);

                System.out.println(id + " - " + title + " - " + pubDate);
            }


            resultSet.close();
            statement.close();
            connection.close();

          %>

          <li><a href="lv-yuan-xin-wen/show-4462.html"><dl>01-24</dl> <font style="color:;">我校项目荣登“2018年中国旅游产业影响力风</font></a></li>

        </ul>
      </div>
      <div class="bmdt">
        <div class="bt"><a href="bu-men-dong-tai/"><img src="skin/images/new_bt2.gif"></a></div>
        <ul>


          <li><a href="bu-men-dong-tai/show-4525.html"><dl>02-27</dl> <font style="color:;">经济管理学院教师赴成都工业学院考察学习本科评</font></a></li>

          <li><a href="bu-men-dong-tai/show-4522.html"><dl>02-26</dl> <font style="color:;">艺术学院召开新学期工作准备会</font></a></li>

          <li><a href="bu-men-dong-tai/show-4464.html"><dl>01-25</dl> <font style="color:;">旅游文化产业学院领导看望慰问西岭雪山实训学生</font></a></li>

          <li><a href="bu-men-dong-tai/show-4461.html"><dl>01-23</dl> <font style="color:;">烹饪学院开展寒假走访慰问贫困学生资助育人活动</font></a></li>

          <li><a href="bu-men-dong-tai/show-4449.html"><dl>01-19</dl> <font style="color:;">学校召开2018年度团总支书记述职大会</font></a></li>

          <li><a href="bu-men-dong-tai/show-4448.html"><dl>01-19</dl> <font style="color:;">就业（创业）实习指导中心组织人员赴实习基地检</font></a></li>

          <li><a href="bu-men-dong-tai/show-4447.html"><dl>01-19</dl> <font style="color:;">信息与工程学院召开期末全体教职工大会</font></a></li>

        </ul>
      </div>
    </div>
  </div>
  <div style="clear:both"></div>
  <div class="lists">
    <div class="box1">
      <div class="tongzhi">
        <div><a href="tong-zhi-gong-gao/"><img src="skin/images/bt_1.gif"/></a></div>
        <ul class="list1">

          <li><a href="tong-zhi-gong-gao/show-4527.html"><span>02/28</span><font style="color:;">四川旅游学院旅游产业人才实践教育基地项目监理公</font></a></li>
          <li><a href="tong-zhi-gong-gao/show-4526.html"><span>02/28</span><font style="color:;">四川旅游学院旅游产业人才实践教育基地项目施工公</font></a></li>
          <li><a href="tong-zhi-gong-gao/show-4474.html"><span>01/31</span><font style="color:;">​四川旅游学院2019年高层次人才引进公告</font></a></li>
          <li><a href="tong-zhi-gong-gao/show-4473.html"><span>01/31</span><font style="color:;">四川旅游学院2019年招聘公告</font></a></li>
          <li><a href="tong-zhi-gong-gao/show-4445.html"><span>01/19</span><font style="color:;">四川旅游学院2019年招聘基建处外聘工作人员公</font></a></li>

        </ul>
      </div>
    </div>
    <div class="box1">
      <div class="xueshu">
        <div><a href="xue-shu-dong-tai/"><img src="skin/images/bt_2.gif"/></a></div>
        <ul class="list2">

          <li><a href="xue-shu-dong-tai/show-4316.html"><span>12/29</span><font style="color:;">旅游文化产业学院举行“心理健康进宿舍”—和谐人</font></a></li>
          <li><a href="xue-shu-dong-tai/show-4246.html"><span>12/24</span><font style="color:;">博识论坛: 高尔夫人的成长与担当</font></a></li>
          <li><a href="xue-shu-dong-tai/show-4232.html"><span>12/21</span><font style="color:;">公益讲座：茶文化创新 煨茶生活方式</font></a></li>
          <li><a href="xue-shu-dong-tai/show-4229.html"><span>12/21</span><font style="color:;">博识论坛：新时代的中日关系</font></a></li>
          <li><a href="xue-shu-dong-tai/show-4224.html"><span>12/21</span><font style="color:;">博识论坛：智慧酒店建设思路</font></a></li>

        </ul>
      </div>
    </div>
    <div class="box2">
      <div class="meiti">
        <div><a href="mei-ti-guan-zhu/"><img src="skin/images/bt_3.gif"/></a></div>
        <ul class="list3">

          <li><a href="mei-ti-guan-zhu/show-4521.html"><span>02/26</span><font style="color:;">中国高校之窗:四川旅游学院举行2019年春节留</font></a></li>
          <li><a href="mei-ti-guan-zhu/show-4516.html"><span>02/23</span><font style="color:;">中国高校之窗:四川旅游学院开展寒假走访慰问贫困</font></a></li>
          <li><a href="mei-ti-guan-zhu/show-4515.html"><span>02/23</span><font style="color:;">中国高校之窗:四川旅游学院政协委员出席青羊区“</font></a></li>
          <li><a href="mei-ti-guan-zhu/show-4477.html"><span>02/01</span><font style="color:;">中国高校之窗:四川旅游学院教师炫技法国博古斯烹</font></a></li>
          <li><a href="mei-ti-guan-zhu/show-4476.html"><span>02/01</span><font style="color:;">中国高校之窗:资阳市委、市政府领导来访四川旅游</font></a></li>

        </ul>
      </div>
    </div>
  </div>
  <div style="clear:both"></div>
  <div class="mid5">
    <div class="redian">
      <div class="bt2"><a href="re-dian-guan-zhu/" class="more"><img src="skin/images/more.gif"  /></a></div>
      <ul class="list4">

        <li><a href="re-dian-guan-zhu/show-4529.html"><span>03/01</span><font style="color:;">人民日报:中央政治局同志向党中央和习近平总书</font></a></li>
        <li><a href="re-dian-guan-zhu/show-4528.html"><span>02/28</span><font style="color:;">人民日报:中共中央关于加强党的政治建设的意见</font></a></li>
        <li><a href="re-dian-guan-zhu/show-4524.html"><span>02/27</span><font style="color:;">四川日报:彭清华在第三届省委省政府决策咨询委</font></a></li>
        <li><a href="re-dian-guan-zhu/show-4523.html"><span>02/27</span><font style="color:;">人民日报:人大常委会第九次会议在京举行</font></a></li>

      </ul>
    </div>
    <div class="zzzt">
      <div class="bt2"><a href="zhuan-ti-xue-xi/" class="more"><img src="skin/images/more.gif" /></a></div>
      <ul>
        <li>
          <a href="quan-guo-jiao-yu-da-hui/">
            <div class="img"><img src="skin/images/zt3.png"/></div>
            <p>贯彻落实新时代全国高等学校本科教育工作会议精神</p>
          </a>
        </li>
        <li>
          <a href="liang-xue-yi-zuo/">
            <div class="img"><img src="skin/images/zt1.png"/></div>
            <p>两学一做学习教育专题</p>
          </a>
        </li>
        <li>
          <a href="shi-jiu-da-zhuan-ti/">
            <div class="img"><img src="skin/images/zt2.png"/></div>
            <p>十九大专题</p>
          </a>
        </li>
      </ul>
    </div>
    <div class="video">
      <div class="bt2"><a href="lv-yuan-ying-xiang/" class="more"><img src="skin/images/more.gif"  /></a></div>
      <div class="imgs">
        <script type="text/javascript" src="skin/js/flv.js"></script>
        <div id="flv" style=" padding-top:14px; padding-bottom:14px;"><img src="skin/images/yx.jpg" width="240" height="130"/></div>
        <script type="text/javascript">
            var sctu = new SWFObject("skin/player.swf","sctu","240","130","9","#F8F8F8");
            sctu.addParam("allowfullscreen","true");
            sctu.addParam("allowscriptaccess","always");
            sctu.addParam("wmode","opaque");
            sctu.addParam("quality","high");
            sctu.addVariable("video_file","upload/1.mp4");
            sctu.addVariable("playbtn_scale","0.3");
            sctu.write("flv");
        </script>
      </div>
    </div>
  </div>
</div>
<div style="clear:both"></div>
<div class="foot">
  <div class="mid3">
    <div class="foot_logo fadein-left"></div>
    <div class="foot_txt1 fadein-left">
      <p style="height:30px"></p>
      <p> <a href="http://shicxb.cuepa.cn/oldrelease.php" target="_blank">四川旅游学院报</a> </p>
      <p> <a href="http://aaa.sctu.edu.cn/" target="_blank">休闲美食文化园 </a></p>
      <p> <a href="http://www.sctu.edu.cn/xinli/" target="_blank">心理健康教育 </a></p>
    </div>
    <div class="foot_txt2 fadein-left">
      <p style="height:30px"></p>
      <p> 办事指南 </p>
      <p> <a href="http://3dview.sctu.edu.cn:8091/" target="_blank">校园地图</a> </p>
      <p> <a href="kecheng.html">精品课程</a> </p>
    </div>
    <div class="foot_txt3 fadein-left">
      <p style="height:30px"></p>
      <p> <a href="http://lib.sctu.edu.cn:680/" target="_blank">图书馆</a> </p>
      <p> 学院校历 </p>
    </div>
    <div class="foot_txt4 fadein-left">
      <p style="height:30px"></p>

      <p><a href="http://www.baiyu.gov.cn/" target="_blank">白玉县人民政府</a></p>
      <p><a href="http://www.luhuo.gov.cn/" target="_blank">炉霍县人民政府</a></p>
    </div>
    <div class="foot_fx fadein-right">
      <div class="icon wb"> <a href="#"><img src="skin/images/icon_wb.png"/></a>
        <p> 旅院微博 </p>
      </div>
      <div class="icon wx"><img src="skin/images/icon_wx.png"/>
        <p> 旅院微信 </p>
      </div>
      <div class="icon qq"><img src="skin/images/icon_qq.png"/>
        <p> 旅院QQ公众号 </p>
      </div>
      <div class="icon zsly"><img src="skin/images/icon_zsly.png"/>
        <p> 掌上旅院 </p>
      </div>
    </div>
  </div>
  <div style="clear:both"></div>
  <div class="mid4">
    <div class="banquan"> 版权所有：四川旅游学院 | 地址：四川省成都市龙泉驿区红岭路459号 | 邮编：610100 | 蜀ICP备12008333号-2</div>
  </div>
</div><div id="piao" style="z-index:90000;">
  <p><a href="tong-zhi-gong-gao/show-4473.html"><img src="upload/images/201811/recruit.jpg" /></a></p>
  <!--<p><a href="tong-zhi-gong-gao/show-4474.html"><img src="upload/images/201811/in.jpg" /></a></p> -->
</div>
<script src="template/sctu/js/piao.js"></script>
</body>
</html>

