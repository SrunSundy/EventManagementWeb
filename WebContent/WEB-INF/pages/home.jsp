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
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/green/green-form.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/darkblue/darkblue-fixed-header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/darkblue/darkblue-sidebar-menu.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/darkblue/darkblue-form.css">
   
     <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/red/red-fixed-header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/red/red-sidebar-menu.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/skin/red/red-form.css">
   
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main-event.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/simple-sidebar.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/sidebar-menu.css">
<style>
	
	span.text-result-style1{
		color: #BDBDBD;
	}
	span.text-result-style2{
		color: #BDBDBD;
	}
	span.text-result-style3{
		color: #BDBDBD;
		font-style:italic;
		font-size: 10px;
	}
	div.display-result-count{
		padding-top: 10px;
		height: 30px;
		
	}
	p.text-result{
		
		
		border-bottom: 1px solid #BDBDBD;
	}
</style>
</head>
<body  >

	<div class="sun-wrapper red-bg">
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
		            <div class="col-sm-12" id="body-container" style="overflow:auto;">	   
		            	 	 
		            	<div id="contain-wrapper">
		                 	<div class="title-bar col-sm-12">
		                 		<div class="row">
			                 		<div class="title-text">
			                 			<p class="title-showing"><span class="txt-title"><i class="fa fa-cubes" aria-hidden="true"></i> Event</span><span class="title-detail"> this includes all events that you created.</span></p>        			
			                 		</div>
									<div class="search-box" >
										
										<div style="width: 60%;float:right;">
										  <div class="input-group">
						                    <input type="text" class="form-control" id="overall-search">
						                    <span class="input-group-btn">
						                      <button id="hoho" class="btn btn-info btn-danger btn-event-style" type="button" >Search</button>
						                    </span>
						                  </div><!-- /input-group -->									
										</div>
			                 			 
			                 		
										<!-- <div class="type-box">
											<button type="button" class="btn-ch-type"><i class="fa fa-th-large center-box" aria-hidden="true"></i></button>									
										</div>
										<div class="type-table">
											<button type="button" class="btn-ch-type btn-click-on"><i class="fa fa-table center-box"  aria-hidden="true"></i></button>
										</div>
										<div style="clear:both"></div>	  -->
									</div>	
									<div style="clear:both"></div>
								</div>	                 	
		                 	</div>
		                 	
		                 	<div class="search-box-mini col-sm-12" >
		                 		<div class="row">
			                 		<div class="col-sm-6" style="float:right;">
										 <div class="input-group">
							                 <input type="text" class="form-control" id="overall-search-mini">
							                 <span class="input-group-btn">
							                     <button class="btn btn-info btn-danger btn-event-style" id="btn-search-mini" type="button">Search</button>
							                 </span>
						           		 </div><!-- /input-group -->
						           
			                 		</div>
		                 		</div>
		                 	</div>
		          
		                 	<div class="search-box-advance col-sm-12">
		                 		<div class="row">
			                 		<div class="col-sm-2 sdate-choosing vertical-gap" >
				                 		<div class="input-group">
										   <div class="input-group-addon">
												<i class="fa fa-calendar"></i>
											</div>
											<input type="text" class="form-control" placeholder="START DATE">
										</div>
									</div>
									
									<div class="col-sm-2 edate-choosing vertical-gap" >
				                 		<div class="input-group">
										   <div class="input-group-addon">
												<i class="fa fa-calendar"></i>
											</div>
											<input type="text" class="form-control" placeholder="END DATE" >
										</div>
									</div>
									
									<div class="col-sm-2 vertical-gap" >
				                 		<div class="input-group">
										   <div class="input-group-addon">
												<i class="fa fa-calendar"></i>
											</div>
											<select class="form-control">
												<option>2</option>
											</select>
										</div>
									</div>
									
									<div class="col-sm-4 vertical-gap">
										 	
			                 			<div class="input-group">
						                    <input type="text" class="form-control">
						                    <span class="input-group-btn">
						                      <button class="btn btn-info btn-danger btn-event-style" type="button">Search</button>
						                    </span>
						                </div>							
									</div>
								</div>
		                 	</div>
		                 	
		                 	<div class="display-result-count col-sm-12">
		                 		<div class="row">
		                 		<div style="float:left;width: 50%;" >
		                 			<p class="text-result"><span class="text-result-style1">Total-Event: <b style="font-size: 15px">3</b> Events</span><span class="text-result-style2"> / Total-Paid: <b style="font-size: 15px">$ 12350</b></span><span class="text-result-style3"> / Seraching result: 2 events</span></p>		                 		
		                 		</div>
		                 			
		                 		</div>		                 	
		                 	</div>
		                 	
		                 	<div class="display-content col-sm-12">
		                 	
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
  
	$(window).load(function(){
		 $('#sidebar-wrapper').height($('#sidebar-wrapper').height()-$(".div-space").height());
		 $("#body-container").height($(window).height()-$(".div-space").height()); 	
	});
 

  
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
    
    $("#overall-search-mini").on("keyup keydown",function(){
    	$("#overall-search").val($("#overall-search-mini").val());
    });
    $("#overall-search").on("keyup keydown",function(){
    	$("#overall-search-mini").val($("#overall-search").val());
    });
    $("#btn-search-mini").click(function(){
    	alert($("#overall-search").val());
    });
    
  
    
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
    
    $("button.btn-ch-type").click(function(){
    	$("button.btn-ch-type").removeClass("btn-click-on");
    	$(this).addClass("btn-click-on");
    });
    
    $("ul.nav-header li").click(function(){
    	
    	 $("ul.nav-header li").removeClass("active");
    	$(this).addClass("active");
    	
    });
    $("#hoho").toggle(function(){
    	
    	$(".search-box-advance").slideDown("fast");
    	$("div.title-bar").css({
    		"border-bottom":"1px solid #BDBDBD"   		
    	});
    	
    }, function(){
    	$(".search-box-advance").slideUp("fast");
    	$("div.title-bar").css({
    		"border-bottom":"2px solid #BDBDBD"
    		
    	});
    	
    });
    </script>
</body>
</html>