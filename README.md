# sctu-javaweb-2019

#### 介绍
四川旅游学院17级《WEB程序设计》课程代码库。


https://summernote.org/


## 修改左侧菜单
两个active;

一个collapse show;

      <li class="nav-item active">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          <i class="fas fa-fw fa-cog"></i>
          <span>新闻管理</span>
        </a>
        <div id="collapseTwo" class="collapse show" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <a class="collapse-item" href="article-list.html">新闻列表</a>
            <a class="collapse-item active" href="article-add.html">添加新闻</a>
          </div>
        </div>
      </li>
      