<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Internal Transfer</title>
<script type="text/javascript" src="dwr/interface/AjaxController.js"></script>
<script type="text/javascript" src="dwr/engine.js"></script>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Bootstrap -->
 
  <link href="css/customefonts.css" rel="stylesheet">
<link href="css/customefonts.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/simple-line-icons.min.css" rel="stylesheet">
<script src="js/3.1.1jquery.min.js"></script>
<link href="css/datepicker.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap-select.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link href="css/w2ui.min.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
   <style>.btn.btn-circlesuc {border-radius: 50px !important; background: #5fbeaa !important; border-color: #ccc !important;  color: #333 !important;}

.btn-circle:hover { 
	border-radius: 50px;
    background: #e6e6e6 !important;
    border-color: #ccc !important;
    color: #333 !important;
}
</style>
        
</head>
<body>
<header id="topnav">
  <div class="topbar-main">
    <div class="container-fluid">
      <div class="menu-extras">
        <ul class="nav navbar-nav navbar-right pull-right">
          
          <li class="dropdown navbar-c-items"> <a href="javascript:void(0)" data-target="#" class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-expanded="false"> <i class="icon-bell"></i> <span class="badge badge-xs badge-danger">3</span> </a>
            <ul class="dropdown-menu dropdown-menu-lg">
              <li class="notifi-title"><span class="label label-default pull-right">New 3</span>Notification</li>
              <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 230px;">
                <li class="list-group slimscroll-noti notification-list" style="overflow: hidden; width: auto; height: 230px;"> 
                  <!-- list item--> 
                  <a href="javascript:void(0);" class="list-group-item">
                  <div class="media">
                    <div class="pull-left p-r-10"> <em class="fa fa-diamond noti-primary"></em> </div>
                    <div class="media-body">
                      <h5 class="media-heading">A new order has been placed A new order has been placed</h5>
                      <p class="m-0"> <small>There are new settings available</small> </p>
                    </div>
                  </div>
                  </a> 
                  
                  <!-- list item--> 
                  <a href="javascript:void(0);" class="list-group-item">
                  <div class="media">
                    <div class="pull-left p-r-10"> <em class="fa fa-cog noti-warning"></em> </div>
                    <div class="media-body">
                      <h5 class="media-heading">New settings</h5>
                      <p class="m-0"> <small>There are new settings available</small> </p>
                    </div>
                  </div>
                  </a> 
                  
                  <!-- list item--> 
                  <a href="javascript:void(0);" class="list-group-item">
                  <div class="media">
                    <div class="pull-left p-r-10"> <em class="fa fa-bell-o noti-custom"></em> </div>
                    <div class="media-body">
                      <h5 class="media-heading">Updates</h5>
                      <p class="m-0"> <small>There are <span class="text-primary font-600">2</span> new updates available</small> </p>
                    </div>
                  </div>
                  </a> 
                  
                  <!-- list item--> 
                  <a href="javascript:void(0);" class="list-group-item">
                  <div class="media">
                    <div class="pull-left p-r-10"> <em class="fa fa-user-plus noti-pink"></em> </div>
                    <div class="media-body">
                      <h5 class="media-heading">New user registered</h5>
                      <p class="m-0"> <small>You have 10 unread messages</small> </p>
                    </div>
                  </div>
                  </a> 
                  
                  <!-- list item--> 
                  <a href="javascript:void(0);" class="list-group-item">
                  <div class="media">
                    <div class="pull-left p-r-10"> <em class="fa fa-diamond noti-primary"></em> </div>
                    <div class="media-body">
                      <h5 class="media-heading">A new order has been placed A new order has been placed</h5>
                      <p class="m-0"> <small>There are new settings available</small> </p>
                    </div>
                  </div>
                  </a> 
                  
                  <!-- list item--> 
                  <a href="javascript:void(0);" class="list-group-item">
                  <div class="media">
                    <div class="pull-left p-r-10"> <em class="fa fa-cog noti-warning"></em> </div>
                    <div class="media-body">
                      <h5 class="media-heading">New settings</h5>
                      <p class="m-0"> <small>There are new settings available</small> </p>
                    </div>
                  </div>
                  </a> </li>
                <div class="slimScrollBar" style="background: rgb(152, 166, 173) none repeat scroll 0% 0%; width: 5px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px;"></div>
                <div class="slimScrollRail" style="width: 5px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51) none repeat scroll 0% 0%; opacity: 0.2; z-index: 90; right: 1px;"></div>
              </div>
              <li> <a href="javascript:void(0);" class="list-group-item text-right"> <small class="font-600">See all notifications</small> </a> </li>
            </ul>
          </li>
          <li class="hidden-xs">
                                    <a href="javascript:toggleFullScreen(document.body)" id="btn-fullscreen" class="waves-effect waves-light"><i class="icon-size-fullscreen"></i></a>
                                </li>
          <li class="dropdown navbar-c-items"> <a href="" class="dropdown-toggle waves-effect waves-light profile" data-toggle="dropdown" aria-expanded="false"><img src="images/avatar-1.jpg" alt="user-img" class="img img-circle"> </a>
            <ul class="dropdown-menu">
              <li><a href="javascript:void(0)"><i class="icon-user"></i> ${LoginDet.em_emp_eml}</a></li>
              <li><a href="authentication.mm"><i class="ti-settings text-custom m-r-10"></i> Settings</a></li>
              <li><a href="javascript:void(0)"><i class="ti-lock text-custom m-r-10"></i> Lock screen</a></li>
              <li class="divider"></li>
              <li><a href="<c:url value="j_spring_security_logout"/>"><i class="icon-lock"></i> Logout</a></li>
            </ul>
          </li>
        </ul>
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-3"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <a class="navbar-brand" href="javascript:void(0)"> MARIJO DESIGNS</a> </div>
      </div>
    </div>
  </div>
  <!-- Second navbar for search -->
  <nav class="navbar navbar-inverse navbar-custom"> 
    <!-- Brand and toggle get grouped for better mobile display --> 
    
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="navbar-collapse-3">
      <ul class="nav navbar-nav navbar-left">
        <li><a href="dashboard.mm"><i class="md md-dashboard"></i>dashboard</a> </li>
        <li class="dropdown mega-dropdown">
          <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">Masters</a>
          
          <ul class="dropdown-menu mega-dropdown-menu row dropwdth">
            <li class="col-sm-6">
              <ul>
              <li><a href="company.mm">Company</a></li>
              <li><a href="department.mm">Department</a></li>
                <li><a href="employeemaster.mm">Employee</a></li>
           
            <li><a href="bom.mm">BOM</a></li>
            <li><a href="uom.mm">Uom</a></li>
               <li><a href="daywiseprice.mm">Day Wise Price</a></li>   <li><a href="alloymaster.mm">Alloy</a></li><li><a href="carat.mm">Carat</a></li>
             
              </ul>
            </li>
            <li class="col-sm-6">
              <ul>
              <li><a href="store.mm">Location</a></li>
               <li><a href="process.mm">Process</a></li>
              <li><a href="vendor.mm">Vendor/Customer</a></li>
            <li><a href="stone.mm">Stone/ Non Gold</a></li>
            <li><a href="mold.mm">Mold</a></li>
             <li><a href="design.mm">Design</a></li>
            <li><a href="rawmetrial.mm">Raw materials</a></li><li><a href="inoutbom.mm">IN&OUT Bom</a></li>
              </ul>
            </li>
          </ul>

          

        </li>
        
             
       <li class="dropdown"><a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown"><i class="md md-layers"></i>Planning</a>
         <ul class="dropdown-menu" role="menu">
            <li><a href="order.mm">Order</a></li>
            <li><a href="joborder.mm">Job Order</a></li>
           
            <li><a href="wax.mm">Wax</a></li>
            <li><a href="treegenerator.mm">Tree Generator</a></li>
          </ul>
        </li>
        <li class="dropdown"> <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown"><i class="md md-class"></i>GC</a>
         <ul class="dropdown-menu">
            <li><a href="inward.mm">Inward</a></li>
           <li><a href="alloying.mm">Alloying</a></li><li><a href="casting.mm">Casting</a></li>
          </ul>
        </li>
        <li class="dropdown"> <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown"><i class="md md-pages"></i>Process</a>
        <ul class="dropdown-menu multi-level">
            <li><a href="internaltransfer.mm">Internal Transfer</a></li>
                <li><a href="finishproducts.mm">Finished Products</a></li> 
            <li><a href="directmainprocess.mm">Dirct Main Process</a></li><li><a href="mainprocess.mm">Main Process</a></li><li><a href="subprocess.mm">Sub Process</a></li>
            <li><a href="dc.mm">DC</a></li> <li><a href="recover.mm">Recovery Process</a></li>
          </ul>
        </li>
        <li class="dropdown"> <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="md md-pages"></i>Reports</a> <ul class="dropdown-menu multi-level"> <li><a href="closingstock.mm">CLOSING STOCK</a></li><li><a href="getallreports.mm">REPORTS</a></li>   </ul> </li><li class="navbar-c-items">
               <form role="search" onsubmit="return false" class="navbar-left app-search pull-left hidden-xs">
              <input placeholder="Quick menu" class="form-control" type="text">
              <a href=""><i class="icon-magnifier-remove"></i></a>
            </form>
          </li>
      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </nav>
  <!-- /.navbar --> 
</header>

<div class="wrapper">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-12 col-lg-12">
        <div class="panel panel-default">
          <div class="panel-body">
            <div class="col-md-12 col-lg-12">
            <div class="portlet light bordered">
             <c:choose><c:when test="${saveSucIntlTrfRes eq true}">
                 <span id="finalSaveDesinAlert" style="color:green"><div class="alert alert-success" style="text-align:center;">Saved Successfully</div></span>
                    </c:when><c:otherwise> <span id="finalSaveDesinAlert"></span></c:otherwise>
                    </c:choose>
                                    <div class="portlet-title">
                                        <div class="caption">
                                            <i class="icon-social-dribbble font-dark hide"></i>
                                            <span class="caption-subject font-dark bold uppercase text-muted page-title-alt"> <h4 class="page-title">Internal Transfer</h4></span>
                                        </div>
                                        <div class="actions">
                                           
                                            <a class="btn btn-circle btn-icon-only btn-default" href="addinternaltransfer.mm">
                                                <i class="icon-plus"></i>
                                            </a>
                                             <a class="btn btn-circle btn-icon-only btn-default" href="javascript:void(0)" id="exporttableDetail" data-toggle="tooltip" title="" data-original-title="Export">
                                                <i class="icon-cloud-upload"></i>
                                                </a>
                                        </div>
                                         <div class="actions">
                                        </div>
                                    </div>
                                    
                                </div>
                                
                                
              <div class="table-responsive" id="myTable">
               <div>
            <p style="margin-left: 36%;" class="loadClass" id="LoadName"><b>Loading Please Wait...</b></p>
                    <div class="loader loadClass" style="" id="loader" >
					</div>
					</div>
            <%--   <table class="table table-bordered" id="myTable">
    <thead>
      <tr>
      <th>Cmy Name</th>
      <th>Dcmnt No</th>
       <th>From Dept</th>
        <th>To Dt</th>
        <th>Trf Type</th>
        <th>Rcvd Wgt </th>
        <th>Issd Wgt</th>
       <th>Auth Sts</th>
        <th>Action</th>
      </tr>
    </thead>
    <tbody>
   
    <c:forEach var="ExstlTrfHdr" items="${ExstIntlTrfHdr}">
      <tr>
       <td>${ExstlTrfHdr[8]}</td>
        <td>${ExstlTrfHdr[0]}</td>
        <td>${ExstlTrfHdr[1]}</td>
        <td>${ExstlTrfHdr[2]}</td>
        <td>${ExstlTrfHdr[3]}</td>
        <td>${ExstlTrfHdr[4]}</td>
        <td>${ExstlTrfHdr[5]}</td>
        <td>${ExstlTrfHdr[6]}</td>
                                                     <td class="text-right">
                                                     <c:choose><c:when test="${ExstlTrfHdr[6] eq '0'}">
										<button type="button" class="btn btn-xs btn-default btn-equal" data-toggle="tooltip" data-placement="top" data-original-title="Edit row" onclick="editIntlTrfRec(${ExstlTrfHdr[7]},'${ExstlTrfHdr[0]}','${ExstlTrfHdr[3]}')"><i class="fa fa-pencil"></i></button>
									<button type="button" class="btn btn-xs btn-danger btn-equal" data-toggle="tooltip" data-placement="top" data-original-title="Delete row" onclick="delIntlTrfRec(${ExstlTrfHdr[7]},'${ExstlTrfHdr[0]}','${ExstlTrfHdr[3]}',this)"><i class="fa fa-trash-o"></i></button>
									</c:when><c:otherwise>
									<button type="button" style="width: 50px !important;" class="btn btn-xs btn-default btn-equal" data-toggle="tooltip" data-placement="top" data-original-title="Edit row" onclick="editIntlTrfRec(${ExstlTrfHdr[7]},'${ExstlTrfHdr[0]}','${ExstlTrfHdr[3]}')"><i class="fa fa-pencil"></i></button>
									</c:otherwise> </c:choose>
									</td>
      </tr>
</c:forEach>
    </tbody>
  </table> --%>
  <script>
   var tables='${ExstIntlTrfHdrJSON}';
   </script>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="js/jquery.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.min.js"></script>
<script src="js/w2ui.min.js"></script>

<script>

$(document).ready(function(){
	if(tables){
		var res=eval(tables);
		 if(res !=null && res.length>0){
			 res.forEach((obj,index)=>{
				 if(obj[3]=='Bom'){
					obj[5]=obj[4];
					 obj[4]=obj[9];
					 }
				 if(obj[3]=='Finished Pdt'){
					/* var isd=obj[4];
					 obj[4]=obj[5];
					 obj[5]=isd;	  */
				 }
				 obj['recid']=index});
			 var tempStorage=res;
				$("#myTable").html('<div id="grid" style="width: 100%; height: 500px;"></div>');
				var columns=[  
				                        { field: '8', caption: 'Cmy Name',type:'text',size: '120px' , sortable: true},
				                        { field: '0', caption: 'Dcmnt No',type:'text',size: '120px', sortable: true},
				                        { field: '11', caption: 'Dcmnt Dt',type:'text',size: '120px', sortable: true},
				                        { field: '10',caption:'Customer',type:'text', sortable: true},
				                        { field: '1',caption:'From Dept',type:'text', sortable: true},
				                        { field: '2', caption: 'To Dt',type:'text', sortable: true},
				                        { field: '3', caption: 'Trf Type',type:'text',size: '120px', sortable: true},
				                        { field: '4',caption: 'Rcvd Wgt',type:'text', sortable: true},
				                        { field: '5', caption: 'Issd Wgt/Qty',type:'text', sortable: true},
				                        { field: '12', caption: 'Purity',type:'text',size: '120px', sortable: true},
				                        { field: '9', caption: 'Action',type:'text',
				                            render: function (record, index, column_index) {
				                            	 var html = '';
				                            	if(record[6]=='0'){
				                              html = '<button type="button" class="btn btn-xs btn-default btn-equal" data-toggle="tooltip" data-placement="top" data-original-title="Edit row" onclick="editIntlTrfRec(\''+record[7]+'\',\''+record[0]+'\',\''+record[3]+'\')"><i class="fa fa-pencil"></i></button>'
				                                +'<button type="button" class="btn btn-xs btn-danger btn-equal" data-toggle="tooltip" data-placement="top" data-original-title="Delete row" onclick="delIntlTrfRec(\''+record[7]+'\',\''+record[0]+'\',\''+record[3]+'\',this)"><i class="fa fa-trash-o"></i></button>';
				                               }
				                            	else{
				                            	 html = '<button style="width: 50px !important;"  type="button" class="btn btn-xs btn-default btn-equal" data-toggle="tooltip" data-placement="top" data-original-title="Edit row" primid=\''+record[7]+'\' onclick="editIntlTrfRec(\''+record[7]+'\',\''+record[0]+'\',\''+record[3]+'\')"><i class="fa fa-pencil"></i></button>';
				                            	}
				                            	return html;
				                            } 
				                        }
				                    ];

				updateTitleAndremoveCompanyName(columns,res[0]);
				if(w2ui.hasOwnProperty('grid')){
					  w2ui['grid'].destroy();
					}
			    $('#grid').w2grid({ 
			        name: 'grid', 
			        show: {
			        	toolbarSave: true,
			        	lineNumbers: true,
			            header     : false,
			            toolbar    : true,
			            footer     : true,
			            toolbarDelete   :('${LoginDet.em_emp_typ}'=="Admin")
			        }, 
			        onDelete: function(event,trgt) {
				           if(trgt.force)
				        	{
				        	   var tds=$(".w2ui-selected td.w2ui-grid-data")
				        	   var id=tds.find("[primid]").attr("primid")||'0'
				        	   delInternalTransferRec(id,$.trim(tds[1].innerText),$.trim(tds[5].innerText)) ;
				        	}
				        } ,
				    multiSelect:false,
			        reorderColumns: true,
			        columns: columns,
			        recordHeight:30,
			        searches: columns,
			        onExpand: function (event) {
			            $('#'+event.box_id).html('<div style="padding: 10px; height: 100px">Expanded content</div>');
			        },	       
			        records:res
			    }); 
			  }
	}
	else{
		$("#myTable").html('<div class="alert alert-primary" style=" background: #004274; color: white; text-align: center; font-size: large; ">...No Data Found...</div>')
	}
    $('[data-toggle="tooltip"]').tooltip(); 
});
</script>
<script>
var cmyCode="${LoginDet.em_cmy_cd}";
$(function(){
	var settTime=setTimeout(resetSpan, 3000);
	$('#Showind').hide();	
$('#resrOut').click(function (){
$('#Showind').toggle();	
});
});
function resetSpan(){
	$("#finalSaveDesinAlert").html("");
}

function editIntlTrfRec(id,no,trf){
	window.location.href="editinternaltransfer.mm?itnl_hdr_id="+id+"&trf_typ="+trf+"&itnl_doc_no="+no+"";
}
function delIntlTrfRec(id,no,typ,ths){
	$(ths).closest("tr").css("background-color","orangered");
	AjaxController.delIntlTrfRecDtlAjax(id,no,typ,returnResOfDelAlyHdr);
	function returnResOfDelAlyHdr(res){
		if(res=="success"){
			$(ths).closest("tr").remove();
		}
	}
}


	///delInternalTransferRec('20530','80011','JobCard',this)
	function delInternalTransferRec(id,doc,typ){
	var qry="exec deleterecordsfrominternaltransfer @cmycd='"+cmyCode+"',@primid='"+id+"',@docno='"+doc+"',@trnstyp='Internal' "
	AjaxController.delTransactionBasedStockRecAjax(qry,(data)=>{
		if(data=='success'){
		location.reload();	
		}
	})
	}
	
</script>
<script src="js/body.js"></script>
</body>
</html>