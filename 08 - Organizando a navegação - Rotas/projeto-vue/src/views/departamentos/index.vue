<template>

    <div>

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

<style></style>