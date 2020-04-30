import Vue from 'vue'
import App from './App.vue'
import router from './router'

Vue.config.productionTip = false

import BootstrapVue from 'bootstrap-vue'
Vue.use(BootstrapVue);

import 'bootstrap-vue/dist/bootstrap-vue.css'
import './assets/scss/argon.scss'
import './assets/scss/main.scss'

new Vue({
    router,
    render: h => h(App),
}).$mount('#app')
