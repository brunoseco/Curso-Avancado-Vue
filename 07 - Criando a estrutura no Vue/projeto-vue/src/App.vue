<template>
    <div id="app">

        <nav class="sidenav navbar navbar-vertical  fixed-left  navbar-expand-xs navbar-light bg-white" id="sidenav-main">
            <div class="scrollbar-inner">
                <div class="sidenav-header  align-items-center">
                    <a class="navbar-brand" href="javascript:void(0)">
                        <img src="./assets/img/brand/blue.png" class="navbar-brand-img" alt="...">
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

        <!-- Main content -->
        <div class="main-content" id="panel">

            <!-- Header Topnav -->
            <nav class="navbar navbar-top navbar-expand navbar-dark bg-primary border-bottom">
                <div class="container-fluid">
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <div class="navbar-nav align-items-center  ml-md-auto">
                            <a class="nav-link pr-0" href="#">
                                <div class="media align-items-center">
                                    <span class="avatar avatar-sm rounded-circle">
                                        <img alt="Image placeholder" src="./assets/img/theme/team-1.jpg">
                                    </span>
                                    <div class="media-body ml-2 d-none d-lg-block">
                                        <span class="mb-0 text-sm font-weight-bold">Bruno Henrique D. Seco</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </nav>

            <!-- Page Header -->
            <div class="header bg-primary pb-6">
                <div class="container-fluid">
                    <div class="header-body">
                        <div class="row align-items-center py-4">
                            <div class="col-lg-6 col-7">
                                <h6 class="h2 text-white d-inline-block mb-0">Departamentos</h6>
                            </div>
                            <div class="col-lg-6 col-5 text-right">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default">
                                        <i class="fas fa-arrow-left"></i>
                                        Voltar
                                    </button>
                                    <button type="button" class="btn btn-success">
                                        <i class="fas fa-plus"></i>
                                        Adicionar
                                    </button>
                                    <button type="button" class="btn btn-neutral">
                                        <i class="fas fa-filter"></i>
                                        Filtros
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Page Content -->
            <div class="container-fluid mt--6">

                <div class="row">
                    <div class="col">
                        <div class="card shadow">
                            <div class="card-header border-0">
                                <div class="row">
                                    <div class="col-xl-6">
                                        <h2>
                                            <i class="fas fa-stream"></i>
                                            Filtros e Resultados
                                        </h2>
                                    </div>
                                    <div class="col-xl-6 text-right">
                                    </div>
                                </div>
                            </div>
                            <div class="card-body" style="">
                                <form>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="createdDate">Nome</label>
                                            <input type="text" name="nome" class="form-control form-control-alternative">
                                        </div>
                                    </div>
                                    <div class="text-right">
                                        <button type="button" class="btn btn-secondary"><i class="fas fa-search" aria-hidden="true"></i> Buscar</button>
                                    </div>
                                </form>
                            </div>
                            <div class="table-responsive">
                                <table class="table align-items-center table-flush table-hover">
                                    <thead class="thead-light">
                                        <tr>
                                            <th>#</th>
                                            <th>Nome <i class="fa fa-sort" aria-hidden="true"></i></th>
                                            <th width="150" class="text-center"><i class="fa fa-cog" aria-hidden="true"></i></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Comercial</td>
                                            <td class="text-center">
                                                <button type="button" class="btn btn-sm btn-primary">
                                                    <i class="far fa-edit" aria-hidden="true"></i>
                                                </button>
                                                <button type="button" class="btn btn-sm btn-danger">
                                                    <i class="far fa-trash-alt" aria-hidden="true"></i>
                                                </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Financeiro</td>
                                            <td class="text-center">
                                                <button type="button" class="btn btn-sm btn-primary">
                                                    <i class="far fa-edit" aria-hidden="true"></i>
                                                </button>
                                                <button type="button" class="btn btn-sm btn-danger">
                                                    <i class="far fa-trash-alt" aria-hidden="true"></i>
                                                </button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Vendas</td>
                                            <td class="text-center">
                                                <button type="button" class="btn btn-sm btn-primary">
                                                    <i class="far fa-edit" aria-hidden="true"></i>
                                                </button>
                                                <button type="button" class="btn btn-sm btn-danger">
                                                    <i class="far fa-trash-alt" aria-hidden="true"></i>
                                                </button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="card-footer py-4">
                                <div class="card-block no-padding">
                                    <nav class="">
                                        <ul class="pagination justify-content-center">
                                            <li class="page-item disabled">
                                                <a href="#" class="page-link"><span aria-hidden="true">«</span></a>
                                            </li>
                                            <li class="page-item active"><a href="#" class="page-link">1</a></li>
                                            <li class="page-item disabled">
                                                <a href="#" class="page-link"><span aria-hidden="true">»</span></a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Footer -->
                <footer class="footer pt-0">
                    <div class="row align-items-center justify-content-lg-between">
                        <div class="col-lg-6">
                            <div class="copyright text-center  text-lg-left  text-muted">
                                &copy; 2020 <a href="https://brunosecco.com/" class="font-weight-bold ml-1" target="_blank">Curso Avançado de Vue</a>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <ul class="nav nav-footer justify-content-center justify-content-lg-end">
                                <li class="nav-item">
                                    <a href="https://github.com/brunoseco/curso-avancado-vue" class="nav-link" target="_blank">GitHub</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </footer>

            </div>

        </div>

    </div>
</template>

<script>

export default {
  name: 'App',
  components: {
  }
}
</script>

<style>

</style>
