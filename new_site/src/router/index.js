import { createRouter, createWebHashHistory } from 'vue-router'
import HomeView from '../views/HomeView.vue'
import PlayLearn from '../views/PlayLearn.vue'
import MissionVision from '../views/MissionVision.vue'
import EnrollementView from '../views/EnrollementView.vue'
import FaqsView from '../views/FaqsView.vue'
import CookieView from '../views/CookieView.vue'
import PrivacyView from '../views/PrivacyView.vue'
import LegalView from '../views/LegalView.vue'
import ContactUs from '../views/ContactUs.vue'

const routes = [
        {
                path: '/',
                name: 'home',
                component: HomeView
        },
        {
                path: '/play-and-learn',
                name: 'play-learn',
                component: PlayLearn
        },
        {
                path: '/mission-vision',
                name: 'mision-vision',
                component: MissionVision
        },
        {
                path: '/enrollement',
                name: 'enrollement',
                component: EnrollementView
        },
        {
                path: '/faqs',
                name: 'faqs',
                component: FaqsView
        },
        {
                path: '/cookie-policy',
                name: 'cookie',
                component: CookieView
        },
        {
                path: '/privacy-policy',
                name: 'privacy',
                component: PrivacyView
        },
        {
                path: '/legal-disclaimer',
                name: 'legal',
                component: LegalView
        },
        {
                path: '/contact',
                name: 'contact',
                component: ContactUs
        }
]

const router = createRouter({
        history: createWebHashHistory(),
        routes
})

export default router
