<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/plugin/bootstrap/css/bootstrap.min.css">
 <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/plugin/font-awesome-4.6.1/css/font-awesome.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/green-fixed-header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/darkblue-fixed-header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main-event.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/simple-sidebar.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/sidebar-menu.css">
<style>
	
	
</style>
</head>
<body  >

	<div class="sun-wrapper darkblue-bg">
		<div class="sun-header">
			<jsp:include page="element/header.jsp"></jsp:include>
		</div>
		<div id="sidebar-wrapper-mini" class="sidebar-wrapper-mini">
		           <ul class="sidebar-nav" >
		                <li>
		                    <a href="#" id="test">Dashboard</a>
		                     <ul>
					               <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					         </ul>
		                </li>
		                <li>
		                    <a href="#">Shortcuts</a>
		                </li>
		           </ul>
		    </div>
		
		
		<div class="sun-content" >	
		
		
			 
		    
			<div id="wrapper">
		        <!-- Sidebar -->
		        <div id="sidebar-wrapper">
		            <ul class="sidebar-nav">
		            	<li class="li-space"></li>
		                <li class="li-has-child">
		                    <a href="#" >Dashboard</a>
		                     <ul class="ul-child">
					               <li><a href="#">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					         </ul>
		                </li>
		                <li class="li-has-child">
		                    <a href="#" >Shortcuts</a>
		                    <ul class="ul-child">
					               <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					                <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					                <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					         </ul>
		                </li>
		                 <li class="li-has-child">
		                    <a href="#" >Shortcuts</a>
		                    <ul class="ul-child">
					               <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					                <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					                <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					         </ul>
		                </li>
		                 <li class="li-has-child">
		                    <a href="#" >Shortcuts</a>
		                    <ul class="ul-child">
					               <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					                <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					                <li><a href="#" id="test">Dashboard</a></li>
					               <li><a href="#">Shortcuts</a></li>
					         </ul>
		                </li>
		            </ul>
		        </div>
		        <!-- /#sidebar-wrapper -->
		
		        <!-- Page Content -->
		        <div id="">
		          <div class="div-space"></div>
		            <div class="col-lg-12" id="body-container" style="overflow:auto;">
		            
		                  <h1>Simple Sidebar</h1>
		                  <p>This template has a responsive menu toggling system. The menu will appear collapsed on smaller screens, and will appear non-collapsed on larger screens. When toggled using the button below, the menu will appear/disappear. On small screens, the page content will be pushed off canvas.</p>
		                  <p>Make sure to keep all page content within the <code>#page-content-wrapper</code>.</p>
		            <textarea></textarea>
		            </div>
		        </div>
		        <!-- /#page-content-wrapper -->
		    </div>
		    <!-- /#wrapper -->
				<!-- <div class="data">
					<div class="container-fluid event-list">
						<div class="col-sm-12">				
							
						</div>					
					</div>
					
				</div> -->
		
			
		    
		    
		</div>
		
		<div class="sun-footer">
		
		</div>
				
	</div>
   
  <script src="${pageContext.request.contextPath }/resources/plugin/jquery/jQuery-2.1.4.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/plugin/bootstrap/js/bootstrap.min.js"></script>
  <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    $("li.li-has-child a").click(function(){
    	
    	$(this).siblings().eq(0).slideToggle(100);
    });
    $(window).resize(function(){
    	 $("#body-container").height($(window).height()-$(".div-space").height());
    });
   
    $("#body-container").height($(window).height()-$(".div-space").height()); 
    </script>
</body>
</html>