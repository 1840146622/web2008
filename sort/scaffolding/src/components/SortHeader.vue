<template>
  <div>
    <mt-header class="mt-header">
      <router-link to="/" slot="left" class="icon">
        <mt-button icon="back"></mt-button>
      </router-link>
      <!-- 搜索框 -->
      <!-- <input type="text" slot="left"> -->
      <router-link to="/" slot="left">
          <span class="search" >
            <img class="search-image" src="/img/sort/search.png" alt=""/>
            搜索店内商品
          </span>
      </router-link>
      <div class="dropdown" slot="right">
        <a data-toggle="dropdown" href="#" class="dot">
          <mt-button icon="more"></mt-button>
        </a>
        <ul class="dropdown-menu">
          <li><img class="more" src="/img/sort/store.png" alt=""><a href="#">商家详情</a></li>
          <li><img class="more" src="/img/sort/info.png" alt=""><a href="#">消息中心</a></li>
          <li><img class="more" src="/img/sort/share.png" alt=""><a href="#">分享商家</a></li>
          <li><img class="more" src="/img/sort/add.png" alt=""><a href="#">添加到桌面</a></li>
          <li><img class="more" src="/img/sort/report.png" alt=""><a href="#">举报商家</a></li>
        </ul>
      </div>
    </mt-header>
  </div>
</template>
<style scoped>
.mt-header {
  background-color: #fff;
}
.icon,.dot{
  color: #444;
}
.dropdown-menu {
  border: none;
}
.dropdown-menu li {
  margin-top: 20px;
  margin-left: -80px;
}
.dropdown-menu li a {
  text-decoration: none;
  color: #444;
  font-size: 0.9rem;
}
.dropdown-menu .more{
    margin-right: 10px;
}
button:focus {
  outline: 0;
}
.search {
  width: 270px;
  display: inline-block;
  padding-top: 3px;
  margin-left: 17px;
  background-color:#CED4DA;
  border-radius: 7px;
  font-size: 0.8rem;
  color: #ddd;
  text-align: left;
}
.search-image{
    margin-left: 5px;
}
</style>