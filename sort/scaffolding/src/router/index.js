import Vue from 'vue'
import VueRouter from 'vue-router'
import SortHeader from '../components/SortHeader';
import Sort from '../views/Sort';

Vue.use(VueRouter)

const routes = [
  {
    path: '/about',
    name: 'About',
    // route level code-splitting
    // this generates a separate chunk (about.[hash].js) for this route
    // which is lazy-loaded when the route is visited.
    component: () => import(/* webpackChunkName: "about" */ '../views/About.vue')
  },
  {
    path:'/sortheader',
    component:SortHeader
  },
  {
    path:'/sort',
    component:Sort
  },
]

const router = new VueRouter({
  mode: 'history',//去除地址栏中的#
  base: process.env.BASE_URL,
  routes
})

export default router
