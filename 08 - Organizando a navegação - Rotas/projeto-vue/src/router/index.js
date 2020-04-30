import Vue from 'vue'
import Router from 'vue-router'

Vue.use(Router)

import Template from '../template/index'

import Departamentos from '../views/departamentos'

const router = new Router({
    mode: 'history',
    routes: [
        {
            path: '/',
            component: Template,
            children: [{
                path: 'departamentos',
                name: 'Departamentos',
                component: Departamentos
            }]
        },

    ]
})

export default router;
