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
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/green/green-fixed-header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/green/green-sidebar-menu.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/darkblue/darkblue-fixed-header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/darkblue/darkblue-sidebar-menu.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main-event.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/simple-sidebar.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/sidebar-menu.css">
<style>
	
	div.title-bar{
		width: 100%;
		border-bottom: 2px solid #BDBDBD;
		
	}
	
</style>
</head>
<body  >

	<div class="sun-wrapper darkblue-bg">
		<div class="sun-header">
			<jsp:include page="element/header.jsp"></jsp:include>
		</div>
		<div id="sidebar-wrapper-mini" class="sidebar-wrapper-mini">
			<jsp:include page="element/sidebar.jsp"></jsp:include>          
		</div>
		
		
		<div class="sun-content" >	

		    <div class="div-space"></div>
			<div id="wrapper">
		        <!-- Sidebar -->
		        <div id="sidebar-wrapper">
		        	<jsp:include page="element/sidebar.jsp"></jsp:include>
		        </div>
		        <!-- /#sidebar-wrapper -->
		
		        <!-- Page Content -->
		        <div id="" >	          
		            <div class="col-lg-12" id="body-container" style="overflow:auto;">	   
		            	 	 
		            	<div id="contain-wrapper">
		                 	<div class="title-bar">
		                 		<div class="title-text">
		                 			<p class="title-showing"><span class="txt-title"><i class="fa fa-cubes" aria-hidden="true"></i> Event</span><span class="title-detail"> this includes all events that you created.</span></p>
		                 			
		                 		</div>
								<div class="display-type"></div>		                 	
		                 	</div>
		                 	
		                 	<div class="display-content">
		                 	
		                 	</div>
		       
		                </div>	
		                        	
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
    	$('#sidebar-wrapper').css("height","100%");
    	setTimeout(function(){ $('#sidebar-wrapper').height($('#sidebar-wrapper').height()-$(".div-space").height()); }, 180); 
    	 $("#body-container").height($(window).height()-$(".div-space").height());
    });
    $('#sidebar-wrapper').height($('#sidebar-wrapper').height()-$(".div-space").height());
    $("#body-container").height($(window).height()-$(".div-space").height()); 
    
    $("#sidebar-wrapper ul.sidebar-nav li.li-has-child > a").click(function(){
    	$("#sidebar-wrapper ul.sidebar-nav li.li-has-child > a").removeClass("click-on");
    	$("li.li-has-child  li a").removeClass("detail-click-on");
    	$(this).addClass("click-on");
    });
    $("#sidebar-wrapper-mini ul.sidebar-nav li.li-has-child > a").click(function(){
    	$("#sidebar-wrapper-mini ul.sidebar-nav li.li-has-child > a").removeClass("click-on");
    	$("li.li-has-child  li a").removeClass("detail-click-on");
    	$(this).addClass("click-on");
    });
    
    $("li.li-has-child  li a").click(function(){
    	$("li.li-has-child  li a").removeClass("detail-click-on");
    	$(this).addClass("detail-click-on");
    });
    </script>
</body>
</html>