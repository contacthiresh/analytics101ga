<!DOCTYPE html>
<html lang="en">
	<%@include file="./header.jsp" %>

	<body>
		<%@include file="./navigationbar.jsp" %>

		<div class="container-fluid" >
			<div class="row row-offcanvas row-offcanvas-left">
				<%@include file="./sidemenu.jsp" %>
				<div class="col-sm-9 col-md-10 main">
					<p class="visible-xs">
						<button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas"><i class="glyphicon glyphicon-chevron-left"></i></button>
					</p>
					<h1 class="page-header">Overview</h1>
					
					<!-- this daily traffic-->
					<iframe width="1110" height="371" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1E95fpvg5pDXi_9SA7aR68eG00mF4JaFywqq41U7GAB8/pubchart?oid=920603216&amp;format=interactive"></iframe>
					<!-- new vs returing-->
					<iframe width="1109.5" height="460" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1E95fpvg5pDXi_9SA7aR68eG00mF4JaFywqq41U7GAB8/pubchart?oid=968673759&amp;format=interactive"></iframe>
					<!-- new vs returing-->
					<iframe width="1111.5" height="371" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1E95fpvg5pDXi_9SA7aR68eG00mF4JaFywqq41U7GAB8/pubchart?oid=1818790598&amp;format=interactive"></iframe>
				</div><!--/row-->
			</div>
		</div><!--/.container-->
	<br/>
	<%@include file="./footer.jsp" %>
  </body>
</html>