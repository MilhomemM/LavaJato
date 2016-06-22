<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="col-md-3 left_col">
	<div class="left_col scroll-view">
		<div class="navbar nav_title" style="border: 0;">
			<a href="index.html" class="site_title"><i class="fa fa-car"></i>
				<span>Lava Jato</span></a>
		</div>
		<div class="clearfix"></div>
		<br />

		<!-- sidebar menu -->
		<div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
			<div class="menu_section">
				<h3>Menu Geral</h3>
				<ul class="nav side-menu">
					<li><a href="home.html"><i class="fa fa-home"></i> Home </a></li>
					<li><a><i class="fa fa-users"></i> Cliente <span
							class="fa fa-chevron-down"></span></a>
						<ul class="nav child_menu" style="display: none">
							<li><a href="cadastrar-cliente.html">Cadastrar Cliente</a></li>
							<li><a href="pesquisar-cliente.html">Pesquisar Cliente</a></li>
						</ul></li>
					<li><a><i class="fa fa-car"></i> Veículo <span
							class="fa fa-chevron-down"></span></a>
						<ul class="nav child_menu" style="display: none">
							<li><a href="cadastrar-veiculo.html">Cadastrar Veículo</a></li>
							<li><a href="pesquisar-veiculo.html">Pesquisar Veículo</a></li>
						</ul></li>
					<li><a><i class="fa fa-wrench"></i> Serviço <span
							class="fa fa-chevron-down"></span></a>
						<ul class="nav child_menu" style="display: none">
							<li><a href="cadastrar-servico.html">Cadastrar Serviço</a></li>
							<li><a href="pesquisar-servico.html">Pesquisar Serviço</a></li>
						</ul></li>
					<li><a><i class="fa fa-shopping-cart"></i> Ordem de
							Serviço <span class="fa fa-chevron-down"></span></a>
						<ul class="nav child_menu" style="display: none">
							<li><a href="cadastrar-ordem-servico.html">Cadastrar
									Ordem de Serviço</a></li>
							<li><a href="pesquisar-ordem-servico.html">Pesquisar
									Ordem de Serviço</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
		<!-- /sidebar menu -->
		<!-- /menu footer buttons -->
		<div class="sidebar-footer hidden-small" style="color: white;">
			Bem vindo, Admin</div>
		<!-- /menu footer buttons -->
	</div>
</div>

<!-- top navigation -->
<div class="top_nav">
	<div class="nav_menu">
		<nav class="" role="navigation">
			<div class="nav toggle">
				<a id="menu_toggle"><i class="fa fa-bars"></i></a>
			</div>
			<div class="nav navbar-nav navbar-right">
				<li class=""><a href="login.html" class="user-profile"> <i
						class="fa fa-sign-out"></i> Sair
				</a></li>
			</div>
		</nav>
	</div>
</div>
<!-- /top navigation -->