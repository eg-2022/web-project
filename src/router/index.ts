import NotFound from '@views/NotFound.vue'
import AboutView from '@views/AboutView.vue'
import HomeView from '@views/HomeView.vue'
import { createRouter, createWebHistory } from 'vue-router'

const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  routes: [
    { path: '/', component: HomeView },
    { path: '/about', component: AboutView },
    { path: '/:pathMatch(.*)*', component: NotFound },
  ],
})

export default router
