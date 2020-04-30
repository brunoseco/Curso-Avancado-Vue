<template>

    <nav class="sidenav navbar navbar-vertical  fixed-left  navbar-expand-xs navbar-light bg-white" id="sidenav-main">
        <div class="scrollbar-inner">
            <div class="sidenav-header  align-items-center">
                <a class="navbar-brand" href="javascript:void(0)">
                    <img src="../assets/img/brand/blue.png" class="navbar-brand-img" alt="...">
                </a>
            </div>
            <div class="navbar-inner">
                <div class="collapse navbar-collapse" id="sidenav-collapse-main">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="dashboard.html">
                                <i class="fas fa-columns text-primary"></i>
                                <span class="nav-link-text">Dashboard</span>
                            </a>
                        </li>
                    </ul>
                    <hr class="my-3">
                    <h6 class="navbar-heading p-0 text-muted">
                        <span class="docs-normal">Cadastros</span>
                    </h6>
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="empresa.html">
                                <i class="fas fa-building text-primary"></i>
                                <span class="nav-link-text">Empresas</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="usuario.html">
                                <i class="fas fa-users text-primary"></i>
                                <span class="nav-link-text">Usuários</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="departamento.html">
                                <i class="fas fa-archive text-primary"></i>
                                <span class="nav-link-text">Departamentos</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>


</template>

<script>

    export default {
        name: 'template-menu',
        components: {

        }
    }
</script>

<style></style>