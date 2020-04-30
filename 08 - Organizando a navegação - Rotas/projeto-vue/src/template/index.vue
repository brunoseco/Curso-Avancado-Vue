<template>

    <div>

        <template-menu />

        <div class="main-content" id="panel">
            <template-header />

            <router-view />

            <template-footer />
        </div>
    </div>

</template>

<script>

    import templateMenu from './menu'
    import templateHeader from './header'
    import templateFooter from './footer'

    export default {
        name: 'template',
        components: { templateMenu, templateHeader, templateFooter }
    }
</script>