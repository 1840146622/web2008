<template>
<div>
  <!-- 顶部导航栏开始 -->
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
  <!-- 顶部导航栏结束 -->
  <div class="flex-between all">
    <!-- 选项卡开始 -->
      <div class="left" id="left">
        <mt-navbar v-model="seleced">
          <mt-tab-item v-for="(item,index) of sorts" :key="index" :id="`${index+1}`"
          @click="leftSelect(index)">{{item.sname}}</mt-tab-item>
      </mt-navbar>
    </div>
    <!-- 选项卡结束 -->   
    <!-- 面板区域开始 -->
    <div class="right" id="right"
    infinite-scroll-distance="20"
      v-infinite-scroll="loadMore"
      infinite-scroll-immediate-check="true"
      infinite-scroll-disable="busy">
        <mt-tab-container v-model="seleced">
            <mt-tab-container-item id="1">
                <mt-cell v-for="(item,index) of vegetables" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="2">
              <mt-cell v-for="(item,index) of beans" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="3">
              <mt-cell v-for="(item,index) of meats" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="4">
              <mt-cell v-for="(item,index) of fruits" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="5">
              <mt-cell v-for="(item,index) of frozens" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="6">
              <mt-cell v-for="(item,index) of nonfoods" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="7">
              <mt-cell v-for="(item,index) of seasonings" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="8">
              <mt-cell v-for="(item,index) of seasonings" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="9">
              <mt-cell v-for="(item,index) of seasonings" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
            <mt-tab-container-item id="10">
              <mt-cell v-for="(item,index) of seasonings" :key="index">
                  <div class="cell-content">
                    <img class="goods-img" :src="'/'+item.img" alt="">
                    <div class="cell-content-text">
                      <p class="cell-content-text-title">{{item.title}}</p>
                      <p class="cell-content-text-quality">月售{{item.sale}}</p>
                      <div class="cell-content-bottom">
                        <span class="cell-content-text-price">￥{{item.price}}</span>
                        <a><img class="cell-content-add" src="/img/sort/add-cart.png" alt=""></a>
                      </div>
                    </div>
                  </div>
                </mt-cell>
            </mt-tab-container-item>
        </mt-tab-container>
    </div>
    <!-- 面板区域结束 -->
  </div>
</div>
</template>
<style scoped>
/* 顶部导航栏开始 */
.mt-header {
  background-color: #fff;
}
.icon,.dot{
  color: #444;
}
.dropdown-menu {
  width: 120px;
  margin-top: 10px;
  margin-left: -90px;
  border: 1px solid red;
  border: none;
  background-color: #fff !important;
  z-index: 1200;
}
.dropdown-menu li {
  margin-top: 20px;
  margin-left: 10px;
  
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
/* 顶部导航栏结束 */
/* 左部选项卡开始 */
.flex-between{
    display: flex;
    justify-content: space-between;
}
.left,.right{
  overflow-y: auto;
  /* 高度是指滚动窗口的高度，必须有 */
  height: 667px;
}
.left{
  width: 20%;
}
.left mt-navbar mt-tab-item{
    height: 60px;
    text-align: center;
    line-height: 60px;
    font-size: 0.8rem;   
}
.right{
  width: 80%;
}
.mint-navbar{
  flex-direction: column;
}
.mint-tab-item{
  height: 40px !important;
  color: #444;
  background-color: #ddd;
}
.mint-navbar .mint-tab-item.is-selected{
  color: #444;
  background-color: #fff;
}
.mint-cell{
  margin: 0 auto;
}
/* 左部选项卡结束 */
/* 商品列表开始 */
.goods-img{
  width: 100px;
  height: 100px;
  margin-left: 0px;
  padding-left: 0px;
  margin-top: 5px;
  float: left;
}
.cell-content{
  width: 290px;
  margin: 0 auto;
  /* margin-top: 5px; */
  position: relative;
}
.cell-content .cell-content-text{
  width: 170px;
  position: absolute;
  left: 110px;
  top: 15px;
  color: #000;
  font-size: 0.9rem;
}
.cell-content .cell-content-text-title{
  font-weight: bold;
}
.cell-content .cell-content-text-quality{
  color: #999;
  font-size: 0.7rem;
  margin-top: -7px;
  padding-top: 0;
}
.cell-content .cell-content-bottom{
  /* margin-bottom: 30px; */
  padding-bottom: 10px;
}
.cell-content .cell-content-text-price{
  color: #f00;
  font-weight: bold;
}
.cell-content .cell-content-add{
  float: right;
}
/* 商品列表结束 */
</style>

<script>
export default {
    data(){
        return{
            seleced:"1",
            sorts:{},
            vegetables:{},
            beans:{},
            meats:{},
            fruits:{},
            frozens:{},
            nonfoods:{},
            seasonings:{},
            busy:false,
            curLeft:0,           
        }
    },
    methods:{    
        // 向下滚动时调用的方法
        loadMore(){
            //通过axios向服务器发送请求，获取服务器的相关数据
        },
    },
    //发送HTTP请求以获取服务器数据
    mounted(){
      // 此时需要发送HTTP请求以获取服务器数据
      //发送请求,获得分类名称
      this.axios.get('/sort').then(res=>{
         // 获取服务器返回的结果
        let results=res.data.results;
        // 将服务器返回结果存储到category变量中
        this.sorts=results;
      });

      //发送请求，获取蔬菜信息
      this.axios.get('/vegetable').then(res=>{
        // 获取服务器返回的结果
        let results=res.data.results;
        // 将服务器返回结果存储到vegetable变量中
        this.vegetables=results;
      }); 

      //发送请求，获取豆制食品
      this.axios.get('/bean').then(res=>{
        // 获取服务器返回的结果
        let results=res.data.results;
        // 将服务器返回结果存储到bean变量中
        this.beans=results;
      });

      //发送请求，获取肉禽蛋类
      this.axios.get('/meat').then(res=>{
        // 获取服务器返回的结果
        let results=res.data.results;
        // 将服务器返回结果存储到meat变量中
        this.meats=results;
      });
      //发送请求，获取新鲜水果
      this.axios.get('/fruit').then(res=>{
        // 获取服务器返回的结果
        let results=res.data.results;
        // 将服务器返回结果存储到fruit变量中
        this.fruits=results;
      });
      //发送请求，获取速冻食品
      this.axios.get('/frozen').then(res=>{
        // 获取服务器返回的结果
        let results=res.data.results;
        // 将服务器返回结果存储到frozen变量中
        this.frozens=results;
      });
      //发送请求，获取油粮副食
      this.axios.get('/nonfood').then(res=>{
        // 获取服务器返回的结果
        let results=res.data.results;
        // 将服务器返回结果存储到frozen变量中
        this.nonfoods=results;
      });
      //发送请求，获取调料专区
      this.axios.get('/seasoning').then(res=>{
        // 获取服务器返回的结果
        let results=res.data.results;
        // 将服务器返回结果存储到frozen变量中
        this.seasonings=results;
      });
    }, 
}
</script>
