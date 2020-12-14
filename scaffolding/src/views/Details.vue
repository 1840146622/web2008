<template>
	<div id="container">
<!-- 顶部开始 -->
		<header class="my_header">
			<router-link to="/about" slot="left">
			<img class="my_back" src="../assets/img/icon/l_jiantou.png"/>
			</router-link>
		</header>
		<div class="price">
			<p class="my_price">￥0.99/500g</p>
			<div class="my_shopcar">
				<p>
				<img class="add_1" src="../assets/img/icon/add_1.png" alt="">
				</p>
				<!-- <p class="add_car">加入购物车</p> -->
				<p>
				<img class="jian" src="../assets/img/icon/jian.png" alt="">
				</p>
				<p class="count1">1</p>
				<p>
				<img class="add" src="../assets/img/icon/add.png" alt="">
				</p>
		</div>
		</div>
<!-- 顶部结束 -->
<!-- 商品介绍区开始 -->
		<div class="my_intr">
			<div class="intr_left">
			<p class="intr_title">豆干家族大豆制品零食</p>
			<p class="intr_details">齐善食品 辣味零食</p>
			</div>
			<div class="intr_right">
				<img class="share" src="../assets/img/icon/share.png">
				<p class="my_share">分享</p>
			</div>
			</div>
			<!--  商品介绍区结束  -->
			<!-- 商品服务区开始 -->
			<div class="ensure">
				<div>
					<p >保障</p>
					<a href=""><p >闪电退款</p></a>	
				</div>
				<div>
					<p >配送</p>
					<a href=""><p >支持自取</p></a>
				</div>
				<div>
					<p>服务</p>
					<a href=""><p>支持预定</p></a>
					<a href=""><p>售后无忧</p></a>
					<a href=""><p>在线咨询</p></a>
					<a href=""><img class="r_jiantou" src="../assets/img/icon/arrow-right.png" alt=""></a>
				</div>
		</div>
		<!-- 商品服务区结束 -->
		<!-- 商品详情开始 -->
		<div class="p_detail">
			<h1 class="h1">商品详情</h1>
			<p class="size">规格:约500g</p>
			<p class="dw">单位&emsp;/份</p>
		</div>
		<!-- 商品详情结束 -->
		<!-- 评论开始 -->
		<div class="comment-container"
		infinite-scroll-distance="5" 
		 v-infinite-scroll="函数名称" 
    	infinite-scroll-disabled="变量名称" 
    	infinite-scroll-immediate-check="true"
		>
			<h1 class="h1">卖家评论</h1>
			<p>买的东西很新鲜</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
			<p>1</p>
		<div class="comment-item" v-for="(comment,index) of comments" :key="index">
			<div class="user_avatar">
				<img :src="require(`../assets/img/avatar/${comment.avatar}`)" alt="">
				<span>{{comment.username}}</span>
			</div>
			<div class="comment-content">{{comment.content}}
				<div> {{moment.unix(article.created_at).format('Y年MM月DD日HH:mm:ss')}}</div>
			</div>
		</div>
		</div>    
		<!-- 评论结束 -->

<!-- 底部开始 -->
<mt-tabbar  fixed>
	<div class="my_foot">
	<button class="shop_car">
		<img class="peisong" src="../assets/img/icon/peisong.png">
		<p class="p_count">1</p>
		<p class="total_price"></p>
		<p class="free">免费配送</p>
	</button>
	</div>
</mt-tabbar>
<!-- 底部结束 -->
</div>
</template>
<style >
.jian,.add{
	width: 25px;height: 25px;
	margin: 3px 11px;
}
.count1{
	font-size: 20px;
	font-weight: bolder;
	top: 50%;
	margin-top: 6px;
	

}
.p_count{
	width: 20px;
	height: 20px;
	background-color: rgb(219, 19, 19);
	border-radius: 50%;
	margin: 4px -142px;
	display: none;
}
.add_1{
	width: 20px;height: 20px;
	margin-left: 3px;
	margin-bottom: -2px;
	display: none;
}
.add_car{
	font-weight: bolder;
	font-size: 16px;
	color: rgb(2, 2, 2);
}
.my_shopcar p{
	float: left;
	/* display: inline-block; */
}
.my_shopcar{
	width:110px;
	height: 30px;
	background-color: rgb(236, 218, 49);
	margin-left: 110px;
	border-radius: 50px;
}
.free{
	line-height: 60px;
	display: inline-block;
	color: #fff;
}
.peisong{
	width: 60px;height: 60px;
	margin-left: 0px;

}
.my_foot{
	width: 95%;
	height: 100px;
	background-color: rgba(221, 204, 109,.5);
	margin: 0 auto;
	border-radius: 5px;
}
.shop_car{
	display: flex;
	justify-content: space-around;
	width: 100%;
	height: 60px;
	border-radius: 50px;
	border: none;
	background-color: rgb(12, 12, 11);
	margin-top: 40px;

}
.comment-container{
	width: 100%;
	height: 100px;
	/* background-color: aquamarine; */
	margin-top:5px;

}
.comment-item{
	display:flex;
	align-items:top;
    margin-bottom: 10px;
}
.user_avatar{
	width:40px;
	margin:0 10px;
}
.user_avatar img{
    display:block;
	width:40px;
	height:40px;
    margin-bottom:5px;
	border-radius:100%;
}
.user_avatar span{
    font-size:12px;
    display: block;
    text-align: center;
}
.comment-content{
	font-size:14px;
    line-height: 1.5em;
}
.p_detail{
	width: 100%;
	height: 80px;
	background-color: #fff;
	margin-top: 5px;
	border-radius: 5px;
	/* border: 1px solid #333; */
	box-shadow: #333;
}
.h1{
	font-size: 20px;
	padding-top: 5px;
	margin: 4px 8px;
}
.p_detail p{
	display: inline-block;
	margin-top: 10px;
	margin-right: 104px;
	padding-left: 8px;
}

.ensure p{
	display: inline-block;
	margin: 4px 11px;
}
.ensure a{
	color: #2c3e50;
}
.ensure a:hover{
	color: aquamarine;
}
.r_jiantou{
	width: 25px;height: 25px;
	margin-bottom: -6px;
	margin-left:16px ;
}
.ensure{
width: 100%;
height: 80px;
background-color: #fff;
/* border: 1px solid #333; */
margin-top: 5px;
border-radius: 10px;
box-shadow: #333;
}
.intr_right{
	width: 80px;
	height: 30px;
	border-radius: 10px;
	background-color:  #fff;
	position: absolute;
	top: 12px;
	left: 280px;
}
.share{
	width: 35px;height: 35px;
	vertical-align: middle;
	margin-left: 5px;
}
.my_share{
	display: inline-block;
	vertical-align: middle;
}
.my_intr{
	width: 100%;
	height: 80px;
	position: relative;
	background-color: #fff;
	box-shadow: #333;
	margin-top: 5px;
}
.intr_left{
	padding-top: 13px;
}
.intr_title{
	font-size: 20px;
	font-weight: bolder;
	margin-left: 10px;
}
.intr_details{
	margin-top: 10px;
	margin-left: 10px;
}
.price{
	width: 100%;
	height: 60px;
	background-color:#fff;
	font-size: 24px;
	display: flex;
	align-items: center;
}
.my_price{
	color: rgb(238, 58, 58);
	margin-left: 8px;
}
.my_header{
	width: 100%;
	height: 220px;
	background:url("../assets/img/bean/bean01.jpg") no-repeat ;
	background-position: center;
}
.my_back{
	width: 30px;
	height: 30px;
	background-color: #fff;
	border-radius: 50%;
}
.font_small{	
font-size: 0.75rem;
}
#container{
	/* font-family:'microsoft yahei'; */
	background-color:#f5f5f5 ; 
	padding-left: 5px;
}
</style>
<script>
export default {
}
</script>