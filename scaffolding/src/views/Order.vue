<template>
  <div>
      <mt-search class="mint-search" cancel-text="取消" placeholder="搜索"></mt-search>
    <!-- 顶部选项卡开始 -->
    <mt-navbar v-model="nav">
      <mt-tab-item id="1">全部</mt-tab-item>
      <mt-tab-item id="2">待付款</mt-tab-item>
      <mt-tab-item id="3">待使用</mt-tab-item>
      <mt-tab-item id="4">待评价</mt-tab-item>
      <mt-tab-item id="5">退款/售后</mt-tab-item>
    </mt-navbar>
    <!-- 顶部选项卡结束 -->
    <!-- 面板区域开始 -->
    <mt-cell title="标题文字">
        <span>待评价</span>
        <img slot="icon" src="../assets/img/bean/bean01.jpg" width="100" height="100">
    </mt-cell>
    <mt-cell title="标题文字">
        <span>待评价</span>
        <img slot="icon" src="../assets/img/bean/bean01.jpg" width="100" height="100">
    </mt-cell>
    <mt-cell title="标题文字">
        <span>待评价</span>
        <img slot="icon" src="../assets/img/bean/bean01.jpg" width="100" height="100">
    </mt-cell>
    <mt-cell title="标题文字">
        <span>待评价</span>
        <img slot="icon" src="../assets/img/bean/bean01.jpg" width="100" height="100">
    </mt-cell>
    <mt-cell title="标题文字">
        <span>待评价</span>
        <img slot="icon" src="../assets/img/bean/bean01.jpg" width="100" height="100">
    </mt-cell>
    <mt-cell title="标题文字">
        <span>待评价</span>
        <img slot="icon" src="../assets/img/bean/bean01.jpg" width="100" height="100">
    </mt-cell>
      <!-- 面板区域结束 -->
    </div>
</div>
</template>
<style scoped>
.mint-search{
    height: 50px;
   
}
.main{
    margin-top: 5px;
    margin-bottom: 55px;

}

</style>
<script>
export default {
    data(){
        return{
            nav:1,
        }
    }
}
</script>