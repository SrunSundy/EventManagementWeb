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
		height: 40px;
	}
	div.title-text{
		width: 50%;
		float: left;
	}
	
	div.display-type{
		width: 50%;
		float: left;
		
	}
	div.type-table,div.type-box {
		width: 35px;
		height: 40px;
		float:right;
		text-align:center;
		font-size: 22px;
		color: #616161;
	}
	
	.btn-ch-type:active,
	.btn-ch-type:focus,
	.btn-ch-type.active {
	  background-image: none;
	  outline: 0;
	  -webkit-box-shadow: none;
	  box-shadow: none;
	}
	button.btn-click-on{
		color: #fff;
		border: 2px solid #00897B;
		background: #009688;
	}
	
	
	
	
	
	
	
	
	
	.cf:before, .cf:after{
    content:"";
    display:table;
}
 
.cf:after{
    clear:both;
}
 
.cf{
    zoom:1;
}    

 /* Form wrapper styling */
.search-wrapper {
width: 90%;
margin: 10px auto 50px auto;
box-shadow: 0 1px 1px rgba(0, 0, 0, .4) inset, 0 1px 0 rgba(255, 255, 255, .2);
}
 
/* Form text input */
 
.search-wrapper input {
width: 148px;
height: 40px;
padding: 10px 5px;
float: left;
font: bold 15px 'lucida sans', 'trebuchet MS', 'Tahoma';
border: 0;
background: #EEE;
border-radius: 3px 0 0 3px;
}
 
.search-wrapper input:focus {
    outline: 0;
    background: #fff;
    box-shadow: 0 0 2px rgba(0,0,0,.8) inset;
}
 
.search-wrapper input::-webkit-input-placeholder {
   color: #999;
   font-weight: normal;
   font-style: italic;
}
 
.search-wrapper input:-moz-placeholder {
    color: #999;
    font-weight: normal;
    font-style: italic;
}
 
.search-wrapper input:-ms-input-placeholder {
    color: #999;
    font-weight: normal;
    font-style: italic;
}    
 
/* Form submit button */
.search-wrapper button {
overflow: visible;
position: relative;
float: right;
border: 0;
padding: 0;
cursor: pointer;
height: 40px;
width: 72px;
font: bold 15px/40px 'lucida sans', 'trebuchet MS', 'Tahoma';
color: white;
text-transform: uppercase;
background: #D83C3C;
border-radius: 0 3px 3px 0;
text-shadow: 0 -1px 0 rgba(0, 0, 0, .3);
}
   
.search-wrapper button:hover{     
    background: #e54040;
}   
   
.search-wrapper button:active,
.search-wrapper button:focus{   
    background: #c42f2f;
    outline: 0;   
}
 
.search-wrapper button:before { /* left arrow */
    content: '';
    position: absolute;
    border-width: 8px 8px 8px 0;
    border-style: solid solid solid none;
    border-color: transparent #d83c3c transparent;
    top: 12px;
    left: -6px;
}
 
.search-wrapper button:hover:before{
    border-right-color: #e54040;
}
 
.search-wrapper button:focus:before,
.search-wrapper button:active:before{
        border-right-color: #c42f2f;
}      
 
.search-wrapper button::-moz-focus-inner { /* remove extra button spacing for Mozilla Firefox */
    border: 0;
    padding: 0;
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
								<div class="display-type">
									
									<div class="type-box">
										<button type="button" class="btn-ch-type"><i class="fa fa-th-large center-box" aria-hidden="true"></i></button>									
									</div>
									<div class="type-table">
										<button type="button" class="btn-ch-type btn-click-on"><i class="fa fa-table center-box"  aria-hidden="true"></i></button>
									</div>
									<div style="clear:both"></div>	 
								</div>	
								<div style="clear:both"></div>	                 	
		                 	</div>
		                 	
		                 	<div class="search-box">
		                 		<div  class="search-wrapper cf">
							        <input type="text" placeholder="Search here..." required="">
							        <button type="submit">Search</button>
							    </div>
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
    
    $("button.btn-ch-type").click(function(){
    	$("button.btn-ch-type").removeClass("btn-click-on");
    	$(this).addClass("btn-click-on");
    });
    </script>
</body>
</html>