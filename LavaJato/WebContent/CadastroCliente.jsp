<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Lava Jato | Nome da Página</title>

<!-- Bootstrap core CSS -->

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="fonts/css/font-awesome.min.css" rel="stylesheet">
<link href="css/animate.min.css" rel="stylesheet">

<!-- Custom styling plus plugins -->
<link href="css/custom.css" rel="stylesheet">
<link href="css/icheck/flat/green.css" rel="stylesheet">
<!-- editor -->
<link
	href="http://netdna.bootstrapcdn.com/font-awesome/3.0.2/css/font-awesome.css"
	rel="stylesheet">
<link href="css/editor/external/google-code-prettify/prettify.css"
	rel="stylesheet">
<link href="css/editor/index.css" rel="stylesheet">
<!-- select2 -->
<link href="css/select/select2.min.css" rel="stylesheet">
<!-- switchery -->
<link rel="stylesheet" href="css/switchery/switchery.min.css" />
<script src="js/jquery.min.js"></script>

<!--[if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
        <![endif]-->

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

</head>

<body class="nav-md">
	<div class="container body">
		<div class="main_container">

			<%@ include file="menu.jsp"%>

			<!-- page content -->
			<div class="right_col" role="main">
				<div class="">
					<div class="" role="main">
						<div class="">
							<div class="clearfix"></div>
							<div class="row">
								<div class="col-md-12 col-sm-12 col-xs-12">
									<div class="x_panel">
										<div class="x_title">
											<h2>Cliente</h2>
											<div class="clearfix"></div>
										</div>
										<div class="x_content">
											<br />
											<form id="demo-form2" data-parsley-validate
												class="form-horizontal form-label-left">

												<div class="form-group">
													<label class="control-label col-md-3 col-sm-3 col-xs-12"
														for="first-name">Nome <span class="required">*</span>
													</label>
													<div class="col-md-6 col-sm-6 col-xs-12">
														<input type="text" name="Nome" id="nome" required
															class="form-control col-md-7 col-xs-12">
													</div>

												</div>
												<div class="form-group">
													<label class="control-label col-md-3 col-sm-3 col-xs-12"
														for="first-name">Telefone <span class="required">*</span>
													</label>
													<div class="col-md-6 col-sm-6 col-xs-12">
														<input type="text" name="Telefone" id="telefone" required
															class="form-control col-md-7 col-xs-12">
													</div>

												</div>

												<div class="form-group">
													<label class="control-label col-md-3 col-sm-3 col-xs-12"
														for="first-name">Email <span class="required">*</span>
													</label>
													<div class="col-md-6 col-sm-6 col-xs-12">
														<input type="text" name="Email" id="email" required
															class="form-control col-md-7 col-xs-12">
													</div>

												</div>


												<div class="form-group">
													<div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
														<a href="Home.jsp"><input type="button"
															class="btn btn-danger" value="Voltar"></a> <input
															type="reset" class="btn btn-primary" value="Redefinir">
														<a href="Home.jsp"><input type="submit" class="btn btn-success"
															value="Confirmar">
													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>

							<script type="text/javascript">
								$(document)
										.ready(
												function() {
													$('#birthday')
															.daterangepicker(
																	{
																		singleDatePicker : true,
																		calender_style : "picker_4"
																	},
																	function(
																			start,
																			end,
																			label) {
																		console
																				.log(
																						start
																								.toISOString(),
																						end
																								.toISOString(),
																						label);
																	});
												});
							</script>

							<!-- CORPO DO PROGRAMA EH AQUI NESSA POHA! AQUI É BORIBIUDER POHA! É 13 MEMO! -->

						</div>
						<!-- /page content -->

						<!-- footer content -->
						<%@ include file="rodape.jsp"%>
						<!-- /footer content -->

					</div>
				</div>
			</div>
			<div id="custom_notifications" class="custom-notifications dsp_none">
				<ul class="list-unstyled notifications clearfix"
					data-tabbed_notifications="notif-group">
				</ul>
				<div class="clearfix"></div>
				<div id="notif-group" class="tabbed_notifications"></div>
			</div>
			<script src="js/bootstrap.min.js"></script>

			<!-- chart js -->
			<script src="js/chartjs/chart.min.js"></script>
			<!-- bootstrap progress js -->
			<script src="js/progressbar/bootstrap-progressbar.min.js"></script>
			<script src="js/nicescroll/jquery.nicescroll.min.js"></script>
			<!-- icheck -->
			<script src="js/icheck/icheck.min.js"></script>
			<!-- tags -->
			<script src="js/tags/jquery.tagsinput.min.js"></script>
			<!-- switchery -->
			<script src="js/switchery/switchery.min.js"></script>
			<!-- daterangepicker -->
			<script type="text/javascript" src="js/moment.min2.js"></script>
			<script type="text/javascript" src="js/datepicker/daterangepicker.js"></script>
			<!-- richtext editor -->
			<script src="js/editor/bootstrap-wysiwyg.js"></script>
			<script src="js/editor/external/jquery.hotkeys.js"></script>
			<script src="js/editor/external/google-code-prettify/prettify.js"></script>
			<!-- select2 -->
			<script src="js/select/select2.full.js"></script>
			<!-- form validation -->
			<script type="text/javascript" src="js/parsley/parsley.min.js"></script>
			<!-- textarea resize -->
			<script src="js/textarea/autosize.min.js"></script>
			<script>
				autosize($('.resizable_textarea'));
			</script>
			<!-- Autocomplete -->
			<script type="text/javascript" src="js/autocomplete/countries.js"></script>
			<script src="js/autocomplete/jquery.autocomplete.js"></script>
			<script type="text/javascript">
				$(function() {
					'use strict';
					var countriesArray = $.map(countries, function(value, key) {
						return {
							value : value,
							data : key
						};
					});
					// Initialize autocomplete with custom appendTo:
					$('#autocomplete-custom-append').autocomplete({
						lookup : countriesArray,
						appendTo : '#autocomplete-container'
					});
				});
			</script>
			<script src="js/custom.js"></script>

			<!-- select2 -->
			<script>
				$(document).ready(function() {
					$(".select2_single").select2({
						placeholder : "Select a state",
						allowClear : true
					});
					$(".select2_group").select2({});
					$(".select2_multiple").select2({
						maximumSelectionLength : 4,
						placeholder : "With Max Selection limit 4",
						allowClear : true
					});
				});
			</script>
			<!-- /select2 -->
			<!-- input tags -->
			<script>
				function onAddTag(tag) {
					alert("Added a tag: " + tag);
				}

				function onRemoveTag(tag) {
					alert("Removed a tag: " + tag);
				}

				function onChangeTag(input, tag) {
					alert("Changed a tag: " + tag);
				}

				$(function() {
					$('#tags_1').tagsInput({
						width : 'auto'
					});
				});
			</script>
			<!-- /input tags -->
			<!-- form validation -->
			<script type="text/javascript">
				$(document).ready(function() {
					$.listen('parsley:field:validate', function() {
						validateFront();
					});
					$('#demo-form .btn').on('click', function() {
						$('#demo-form').parsley().validate();
						validateFront();
					});
					var validateFront = function() {
						if (true === $('#demo-form').parsley().isValid()) {
							$('.bs-callout-info').removeClass('hidden');
							$('.bs-callout-warning').addClass('hidden');
						} else {
							$('.bs-callout-info').addClass('hidden');
							$('.bs-callout-warning').removeClass('hidden');
						}
					};
				});

				$(document).ready(function() {
					$.listen('parsley:field:validate', function() {
						validateFront();
					});
					$('#demo-form2 .btn').on('click', function() {
						$('#demo-form2').parsley().validate();
						validateFront();
					});
					var validateFront = function() {
						if (true === $('#demo-form2').parsley().isValid()) {
							$('.bs-callout-info').removeClass('hidden');
							$('.bs-callout-warning').addClass('hidden');
						} else {
							$('.bs-callout-info').addClass('hidden');
							$('.bs-callout-warning').removeClass('hidden');
						}
					};
				});
				try {
					hljs.initHighlightingOnLoad();
				} catch (err) {
				}
			</script>
			<!-- /form validation -->
			<!-- editor -->
			<script>
				$(document).ready(function() {
					$('.xcxc').click(function() {
						$('#descr').val($('#editor').html());
					});
				});

				$(function() {
					function initToolbarBootstrapBindings() {
						var fonts = [ 'Serif', 'Sans', 'Arial', 'Arial Black',
								'Courier', 'Courier New', 'Comic Sans MS',
								'Helvetica', 'Impact', 'Lucida Grande',
								'Lucida Sans', 'Tahoma', 'Times',
								'Times New Roman', 'Verdana' ], fontTarget = $(
								'[title=Font]').siblings('.dropdown-menu');
						$
								.each(
										fonts,
										function(idx, fontName) {
											fontTarget
													.append($('<li><a data-edit="fontName ' + fontName + '" style="font-family:\'' + fontName + '\'">'
															+ fontName
															+ '</a></li>'));
										});
						$('a[title]').tooltip({
							container : 'body'
						});
						$('.dropdown-menu input').click(function() {
							return false;
						}).change(
								function() {
									$(this).parent('.dropdown-menu').siblings(
											'.dropdown-toggle').dropdown(
											'toggle');
								}).keydown('esc', function() {
							this.value = '';
							$(this).change();
						});

						$('[data-role=magic-overlay]').each(
								function() {
									var overlay = $(this), target = $(overlay
											.data('target'));
									overlay.css('opacity', 0).css('position',
											'absolute').offset(target.offset())
											.width(target.outerWidth()).height(
													target.outerHeight());
								});
						if ("onwebkitspeechchange" in document
								.createElement("input")) {
							var editorOffset = $('#editor').offset();
							$('#voiceBtn').css('position', 'absolute').offset(
									{
										top : editorOffset.top,
										left : editorOffset.left
												+ $('#editor').innerWidth()
												- 35
									});
						} else {
							$('#voiceBtn').hide();
						}
					}
					;

					function showErrorAlert(reason, detail) {
						var msg = '';
						if (reason === 'unsupported-file-type') {
							msg = "Unsupported format " + detail;
						} else {
							console.log("error uploading file", reason, detail);
						}
						$(
								'<div class="alert"> <button type="button" class="close" data-dismiss="alert">&times;</button>'
										+ '<strong>File upload error</strong> '
										+ msg + ' </div>').prependTo('#alerts');
					}
					;
					initToolbarBootstrapBindings();
					$('#editor').wysiwyg({
						fileUploadError : showErrorAlert
					});
					window.prettyPrint && prettyPrint();
				});
			</script>
			<!-- /editor -->
</body>
</html>