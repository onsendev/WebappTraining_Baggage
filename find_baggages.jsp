<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>伝票検索</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-md navbar-dark bg-dark">
		<a class="navbar-brand" href="#">伝票検索</a>
		<button class="navbar-toggler p-0 border-0" type="button"
			data-toggle="offcanvas">
			<span class="navbar-toggler-icon"></span>
		</button>
	</nav>

	<main role="main" class="p-4">
		<div class="row">
			<div class="col-12">
				<form action="/FindBaggageServlet" method="GET">
					<input name="tracking_number" type="text">
					<input type="submit" value="検索">
				</form>
				<div class="p-3 bg-white rounded box-shadow">
					<h6 class="border-bottom border-gray pb-2 mb-0">荷物一覧</h6>
					<table class="table">
						<thead>
							<tr>
								<th scope="col"></th>
								<th scope="col">伝票番号</th>
								<th scope="col">ステータス</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-muted">12345</td>
								<td class="text-muted">受付済み</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>

	</main>


	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
		crossorigin="anonymous"></script>

</body>
</html>