import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import About from '../views/About'
//测试案例开始
// import Header from '../testing/Header.vue'

//测试案例结束
//项目实践开始
// import Register from '../views/Register'
// import Login from '../views/Login'

import Details from '../views/Details'
import Order from '../views/Order'
//项目实践结束
Vue.use(VueRouter)
const routes = [
  {
    path:'/order',
    component:Order
  },
  {
    path:'/',
    component:Details
  },
  
  {
    path: '/about',
    name: 'About',
    // route level code-splitting
    // this generates a separate chunk (about.[hash].js) for this route
    // which is lazy-loaded when the route is visited.
    component: () => import(/* webpackChunkName: "about" */ '../views/About.vue')
  }
]

const router = new VueRouter({
  mode: 'history',
  base: process.env.BASE_URL,
  routes
})

export default router
