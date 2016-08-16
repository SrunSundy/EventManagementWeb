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
<style>
	

/* 	img.event-img{
		width:120px;
		height:110px;
		margin-top:10px;
		
		margin-left:10px;
		margin-right: 10px;
		float:left;
	}
	p.event-des{
		text-align: justify;
		font-style: italic;
		color: #A7A5A5;
		word-wrap: break-word;
		padding-right: 10px;
	}
	h4.event-name{
		margin:0;
		line-height: 30px;
	}
	span.event-img-wrapper{
		
		height:120px;
		
		
	}
	p.event-date{
		font-style:italic;
		color:gray;
		line-height:10px;
		font-size: 10px;
		margin-left:5px;
	}
	
	span.event-delete{
		width: 10px;
		height:10px;
		position:absolute;
		right: 5px;
		top:5px;
		display:none;
	}
	.sun-event:hover .event-delete{
		display:block;
	}
	div.event-img-box{
		height: 110px;
		
	}
	div.event-box-detail{
			
	}
	div.event-btn-wrapper{
		position:absolute;
		right: 10px;
		bottom: -10px;
	}
	.event-btn{
		border-radius: 0;
		color: white;
		width: 41px;
	} */
</style>
</head>
<body  >

	<div class="sun-wrapper">
		<div class="sun-header">
			<jsp:include page="element/header.jsp"></jsp:include>
		</div>
		
		<div class="sun-content" style="padding-bottom: 40px;">	
				<div class="data">
					<div class="container-fluid event-list">
						<div class="col-sm-12">				
							<!-- <div  style="position:relative" class="sun-event services_block col-sm-6 col-lg-4 col-xs-12 " >
								<div class="row">
									<div class="event-img-box col-sm-12">
										<span class="event-delete">
											<i  class="fa fa-remove"></i>
										</span>
										<span class="event-delete-phone">
											<i  class="fa fa-remove" style="display:none" ></i>
										</span>
										<span class="event-img-wrapper">
											<div class="row">
												<img src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQ3TbEJkubLP_qomeNunFXpKrweFBAitDgsGGADiKVzNICNZ5a6" class="event-img"/>
												<h4 class="event-name"></h4>
												<p class="event-des">
												
												</p>
												<div class="event-btn-wrapper">
													<button class="event-btn btn" type="button"><i class="fa fa-pencil-square" aria-hidden="true"></i></button>
													<button class="event-btn btn " type="button"><i class="fa fa-pencil-square" aria-hidden="true"></i></button>
													<button class="event-btn btn " type="button"><i class="fa fa-pencil-square" aria-hidden="true"></i></button>
												</div>
											</div>
										</span>										
									</div>
									<div style="clear:both"></div>											
								</div>
							</div> -->
										
						</div>					
					</div>
					
				</div>
		</div>
		
		<div class="sun-footer">
		
		</div>
				
	</div>
 	 
  <script src="${pageContext.request.contextPath }/resources/plugin/jquery/jQuery-2.1.4.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/plugin/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>