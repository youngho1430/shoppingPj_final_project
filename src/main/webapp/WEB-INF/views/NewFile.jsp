<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="k-webkit k-webkit101 openNav"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<title>::::: GAKOREA NNERP :::::</title>
<link href="/resources/kendoui/styles/kendo.common.min.css" rel="stylesheet">
<link href="/resources/kendoui/styles/kendo.bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="/resources/css/font-awesome.min.css">
<link rel="stylesheet" href="/resources/css/search.css">
<link rel="stylesheet" href="/resources/css/common.css">
<link rel="stylesheet" href="/resources/css/loading.css">
<link rel="stylesheet" href="/resources/css/important.css">
<link rel="stylesheet" href="/resources/css/tooltip.css">
<link href="/resources/css/simple-line-icons.css" rel="stylesheet">
<!-- <script type="text/javascript" src="/resources/js/jquery/jquery-3.3.1.min.js"></script> -->
<!-- <script type="text/javascript" src="/resources/js/jquery/jquery-1.11.3.js"></script> -->
<script type="text/javascript" src="/resources/js/jquery/jquery.min.js"></script>
<script type="text/javascript" src="/resources/kendoui/js/kendo.all.min.js"></script>
<script type="text/javascript" src="/resources/kendoui/js/jszip.min.js"></script>
<script type="text/javascript" src="/resources/kendoui/js/cultures/kendo.culture.ko-KR.min.js"></script>
<script type="text/javascript" src="/resources/js/common/genexon.js"></script>
<script type="text/javascript" src="/resources/js/common/layout.js"></script>

<script type="text/javascript" src="/resources/js/jquery/jquery.fileDownload.js"></script>
<script type="text/javascript" src="/resources/js/common/session.js"></script>
<script type="text/javascript" src="/resources/js/jquery/jquery.form-3.51.0.js"></script>
<script type="text/javascript" src="/resources/js/common/postcode.v2.js"></script>

<script type="text/javascript" src="/resources/js/opensource/mit-license/underscore/underscore-min.js"></script>
<script type="text/javascript" src="/resources/js/opensource/mit-license/moment/moment.js"></script>


<style type="text/css">
body {overflow-x:hidden !important; overflow-y:auto !important; }
.mb0 {margin-bottom:0 !important;}
.pt0 {padding-top:0 !important;}
.btn_sty01 {background:#eeeeee !important; border-radius:2px !important; border:1px solid #bbb;color:#222 !important;margin-left:-1px; line-height: 1.7; }
.btn_sty02 {background:#0e365b !important; border-radius:2px !important; }
.btn_sty03_education {background:#ff851d !important; border-radius:2px !important; margin-left:4px; }
.btn_sty03 {background:#2a9af7 !important; border-radius:2px !important; margin-left:4px; }
.k-dropdown-wrap {height:24px !important;}
.k-button {/* height:34px; */}
.k_tit01 {font-size: 18px !important; display: inline-block; float: left; font-weight: bold; color: #000; letter-spacing: -1px;padding-top: 10px;}
/* div.k-grid-header {background:transparent !important;}
.k-block, .k-widget {background:transparent !important;} */
#DbDistribution_grid {border:none !important;}
#DbDistributionStatus_grid {border:none !important;}
#DbDistributionWithdraw_grid {border:none !important;}
input.k-textbox {height:34px !important}
.k-primary {font-size:12px !important; height:34px; }
.k-primary2 {font-size:12px !important}
.k-input {background:transparent !important;font-size:14px !important;height:30px !important;}
.k-datepicker {}
.k-picker-wrap {height:32px !important;-webkit-box-shadow:0 !important;box-shadow:0 !important;}

table.se tr td {white-space: nowrap;}
.k-header {}
.k-grid-header-wrap {border-top: 2px solid #000;}
#grid {border:0px !important;}
.k-grid-header th.k-header>.k-link {
   display: block;
   /* height:30px !important; */
   line-height: 18px;
   /* margin: -0.5em -0.6em -0.4em -0.6em; */
   padding: 5px !important;
   overflow: hidden;
   padding: 0 !important;
    vertical-align: middle !important;
    background: #f6f6f6;
    font-weight: 600;
    color: #000;    
}

.k-grid-header th.k-header, .k-filter-row th {
   overflow: hidden;
   border-style: solid;
   border-width: 1px;
   height:34px !important;
   font-weight: normal !important;
   white-space: nowrap;
   text-align: center;
   padding: 0;
    margin: 0;    
    vertical-align: middle !important;
    background: #f6f6f6;
    color: #000;
    font-size:13px !important;
    border-bottom:1px solid #ddd !important;
}

.k-dropdown-wrap {height:30px !important;}
.k-pager-wrap span.k-pager-sizes span span {height:22px !important;margin:0 !important;padding-top:3px !important;}
.k-pager-sizes span span span.k-input {font-size:12px !important;}
.k-picker-wrap {box-shadow:none !important;} 
.k-datepicker .k-picker-wrap {padding:0 !important;margin:0 !important;height:30px !important;box-shadow:none !important;}
.k-datepicker .k-picker-wrap input {padding:0 !important;margin:0 !important;height:30px !important;box-shadow:none !important;}
nav.gnb div {margin-left:10px;}
.k-picker-wrap .k-select, .k-numeric-wrap .k-select, .k-dropdown-wrap .k-select {/* line-height:1.7 !important; */}
.bt_right {text-align:right;margin-top:0 !important;float: inherit !important;width: 100% !important; clear: none !important;}
.content {width:100% !important; min-width:auto!important;}

.bt_left .right .bt_orange_S{
   border: 1px solid #909090;
   font-size: 12px;
   -webkit-border-radius: 3px;
   -moz-border-radius: 3px;
   border-radius: 3px;
    cursor: pointer;
   font-weight: bold;
   text-decoration: none;
   *display:inline;
   zoom:1;
   color: #fff !important;
   background-color: #a0a0a0;
   padding:0 20px;
   min-width:98px !important;
   text-align:center;
   display:inline-block;
   height:34px;
   line-height:34px;
   }
   
.bt_left .right .bt_orange_S:HOVER{background:#777777; color:#fff !important; border: 1px solid #909090;}
.bt_left .right .bt_orange_S:ACTIVE{background:#777777; color:#fff !important; border: 1px solid #909090;}

.bt_orange_S {
   border: 1px solid #7db6f7;
   font-size: 12px;
   -webkit-border-radius: 3px;
   -moz-border-radius: 3px;
   border-radius: 3px;
    cursor: pointer;
   font-weight: bold;
   text-decoration: none;
   *display:inline;
   zoom:1;
   color: #008bff !important;
   background-color: #f4f9fb;

   padding:0 20px;
   min-width:98px !important;
   text-align:center;
   display:inline-block;
   height:34px;
   line-height:34px;
   }
   
.bt_orange_S:HOVER {background:#138bf0; color:#fff !important; border: 1px solid #7db6f7;}
.bt_orange_S:ACTIVE {background:#138bf0; color:#fff !important; border: 1px solid #7db6f7;}

.bt_orange_S_education {
    border: 1px solid #f3cfb0;
    font-size: 12px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    cursor: pointer;
    font-weight: bold;
    text-decoration: none;
    display: inline;
    zoom: 1;
    color: #ff7804 !important;
    background-color: #fff5ec;
    padding: 0 20px;
    min-width: 98px !important;
    text-align: center;
    display: inline-block;
    height: 34px;
    line-height: 34px;}
   
.bt_orange_S_education:HOVER {background:#ecc19b; color:#ff7804 !important; border: 1px solid #d5a175;}
.bt_orange_S_education:ACTIVE {background:#ecc19b; color:#ff7804 !important; border: 1px solid #d5a175;}



.bt_end {
   border: 1px solid #000823;
   font-size: 12px;
   -webkit-border-radius: 1px;
   -moz-border-radius: 1px;
   border-radius: 2px;
    cursor: pointer;
   font-family: dotum, arial, helvetica, sans-serif;
   font-weight: bold;
   padding:0 20px;
   text-decoration: none;
   *display:inline;
   zoom:1;
   display: inline-block;
   color: #FFFFFF !important;
   background-color: #000823;
   height:34px !important;
   }
.gridTitle {color:#000;display: inline-block;height: 34px;padding-top: 12px;font-size:16px;font-weight:bold;}
/* .bt_glay2_S {padding: 4px 16px !important;} */
.box_10 {clear:both;display:inline-block;border:1px solid #ff0000;margin-bottom:20px;}
table.ta_sample2 th{border-bottom:1px solid #ddd !important;background:#f6f6f6;color:#000; font-weight:normal; }
table.ta_sample2 tr {border:0px !important;}
table.ta_sample2 td {padding:5px; }


table.ta_sample2 td .k-widget.k-autocomplete, .k-widget.k-combobox, .k-widget.k-dropdown, .k-widget.k-datepicker, .k-widget.k-datetimepicker, .k-widget.k-timepicker, .k-widget.k-numerictextbox, .k-widget.k-multiselect, .k-widget.k-menu, .k-widget.k-progressbar, .k-progressbar>.k-state-selected {
   margin:0px;
}

table.ta_sample2 {border-collapse:collapse; border-spacing:0; border-top:2px solid #000;}
.k-grid tbody .k-button {color:#000;}
.k-grid-header-locked {border-top:2px solid #555;}
.k-grid-toolbar:first-child {background:#fff;padding:0 0 10px 0;}

/* POPUP TITLE */


.k-window-title {
   position: absolute;
   left:25px !important;
   top:16px !important;
   right: .44em;
   overflow: hidden;
   cursor: default;
   text-overflow: ellipsis;
   font-weight:bold;
   letter-spacing:0px;
   color:#000 !important;
   }

.k-window {border-radius:6px;border-color:#222;}

.k-block>.k-header, .k-window-titlebar{
   position: absolute;
   width: 100%;
   height: 34px !important;
   border-bottom-style: solid;
   border-bottom-width: 1px;
   border-bottom-color: #abd8ff;
   margin-top: -2em;
   padding: .4em 0;
   font-size: 1.2em;
   white-space: nowrap;
   min-height: 16px;
   background-color: #def0ff !important; 
}

.k-textbox .k-icon {
   background-image: url('/resources/kendoui/styles/Bootstrap/sprite.png');
   border-color: rgb(255, 255, 255);
   top:0;
   margin:0;
   position:static;
   border-style:none;
   }
div.k-window-iframecontent {padding:0px;}

/* // POPUP TITLE */

.vatt {vertical-align: sub !important;margin: 0 1px 0 3px !important;}
/*.breadcrumb {position: absolute;top: 7px;right: 20px;font-size: 12px;}
.breadcrumb span {color:#000;font-weight:bold;}
.breadcrumb img {margin:0 2px;vertical-align: sub;}
*/
.breadcrumb {font-size: 13px; font-family: 'Spoqa Han Sans'; display: block; color: #000;font-weight: bold; position:relative; margin-top:6px; margin-bottom:8px; }
.breadcrumb span {color:#000;font-weight:bold;}
.breadcrumb img {margin:0 2px;vertical-align: sub;}
.k-widget {box-shadow:none !important;}
.k-tabstrip-items .k-state-active .k-link {border-top: 2px solid #333; border-left: 1px solid #333; border-right: 1px solid #333; padding-top: 2px; height: 17px; margin-top: -2px; font-size: 14px;color:#000 !important;}
.k-tabstrip-items .k-loading {border-top:0 !important;}
.k-tabstrip-items .k-link {padding: 3px 15px 0 15px !important; height: 20px !important;}
.k-grid-content {border-bottom: 1px solid #ddd;}

.k-tabstrip-items .k-state-default .k-link, .k-panelbar>li.k-state-default>.k-link {padding:10px 20px 5px 20px !important; }


/* kendo grid cell style */
td[role="gridcell"] {white-space: nowrap;}

/* radio */
.checks input[type="radio"] + label {
  font-size: 12px;
  padding-left: 0px;
  font-size:15px;
  color:#000;
  margin-right:5px;
}
.checks input[type="radio"] + label:before {
  top: -2px;
  width: 17px;
  height: 17px;
}
.checks input[type="radio"]:checked + label:after {
  top: 3px;
  width: 9px;
  height: 9px;
}

.k-widget.k-autocomplete, .k-widget.k-combobox, .k-widget.k-dropdown, .k-widget.k-datepicker, .k-widget.k-datetimepicker, .k-widget.k-timepicker, .k-widget.k-numerictextbox, .k-widget.k-multiselect, .k-widget.k-menu, .k-widget.k-progressbar, .k-progressbar>.k-state-selected {}
.k-grid-content-locked,.k-grid-content,.k-pager-wrap {}

.head1_3depth {background-color:#ddd !important; }
.head2_3depth {background-color:#eee !important; }
.head3_3depth {background-color: !important; }
.head4_3depth {background-color: !important; }
.head5_3depth {background-color: !important; }

.head1_4depth {background-color:#ddd !important; }
.head2_4depth {background-color:#eee !important; }
.head3_4depth {background-color:#d3d7f3 !important; }
.head4_4depth {background-color:#f3d3da !important; }
.head5_4depth {background-color:#ecdbc1!important; }




.ta_sample2 > .ranking_sort > tr > td {
   text-align: center;
   cursor: pointer;
}

.ta_sample2 .ranking_sort tr td:hover {
   background-color: #c8e0f5;
    color: #222;
}

.ta_sample2 .ranking_sort tr td.selectedRanking {
   border-bottom: 0px !important;
   color: #222 !important;
   background-color: #c8e0f5 !important;
   font-weight:bold;
}



</style>

<script>
    window.MSPointerEvent = null;
    window.PointerEvent = null;
</script>
<script type="text/javascript">
$(document).ready(function(){
   var in_autr_type = "";
   var up_autr_type = "";
   var de_autr_type = "";
   var lo_autr_type = "";
   var do_autr_type = "";
   var erp_autr_type = "";   //ERP 적용 권한
   var cls_resource_id = "";   //마감 코드
   var ap_autr_type = "";
   var system_gubun = "ERP".toLowerCase();
   
   //erp또는 수수료 에서는 아직 개별적 css가 없기때문에 조건문으로 변경
   if(system_gubun == "education"){
      $(".bt_orange_S").removeClass('bt_orange_S').addClass("bt_orange_S_"+system_gubun);
      $(".btn_sty03").removeClass('btn_sty03').addClass("btn_sty03_"+system_gubun);
      $(".top_tab").addClass("top_tab_"+system_gubun);
      $(".top_tab_1").addClass("top_tab_1_"+system_gubun);
   }
   
   if(in_autr_type != "Y") {
      $('#bt_regi').attr("style", "display: none !important");
      $('#bt_submit').attr("style", "display: none !important");
      $('#bt_regi2').attr("style", "display: none !important");
      $('#bt_regi3').attr("style", "display: none !important");
      $('.in_autr_type').attr("style", "display: none !important");
   }
   
   if(up_autr_type != "Y") {
      $('#bt_regi2').attr("style", "display: none !important");
      $('#issue_regi').attr("style", "display: none !important");
      $('.up_autr_type').attr("style", "display: none !important");
   }
      
   if(de_autr_type != "Y") {
      $('.de_autr_type').attr("style", "display: none !important");
   }
   
   if(lo_autr_type != "Y") {
      $('#bt_excel_upload').attr("style", "display: none !important");
      $('#bt_excel_upload2').attr("style", "display: none !important");
      $('#bt_excel_upload3').attr("style", "display: none !important");
      $("#fileUploadDiv").attr("style", "display: none !important");
   }
   
   if(do_autr_type != "Y") {
      $('#bt_sample_download').attr("style", "display: none !important");
      $('#bt_excel_download').attr("style", "display: none !important");
      $('#bt_excel_download2').attr("style", "display: none !important");
   }
   
   //ERP 적용 권한
   if(erp_autr_type != "Y") {
      $(".erp_autr_type").attr("style", "display: none !important");
   }
   
   if(ap_autr_type != "Y") {
      $('.ap_autr_type').attr("style", "display: none !important");
   }
   
   genexon.initKendoUI();
   resizeGrid();
   
   $(window).resize(function() {
      resizeGrid();
   });
   
   // 메뉴경로에 입력
   var menu_path = "";
   var resource_id = "";
   
   //메인화면 메뉴는 네비게이션 표시하지 않도록..
   if(resource_id != "MN_000" && menu_path != "") {
      if(menu_path.indexOf(">")!= -1) {
         var bookmarkUseYn = ""; //메뉴 즐겨찾기 기능 사용유무
         var bookmarkYn = "";//즐겨찾기 등록유무
         
         //즐겨찾기 이미지 주석처리함
         //var bookmarkHtml = '<img src="/resources/images/common/ic_fav_de.png" class="ml10" onclick="javascript:bookmarkClick(\''+resource_id+'\', \'Y\' , this);">';
         
         //즐겨찾기 기능을 사용하는지 안하는지
         if(bookmarkUseYn == "N") { 
            bookmarkHtml = '';
         }
         
         //증겨찾기 등록했으면 아이콘 이미지변경
         if(bookmarkYn == "Y") {
            bookmarkHtml =  '<img src="/resources/images/common/ic_fav.png" class="ml10" onclick="javascript:bookmarkClick(\''+resource_id+'\', \'N\', this);">';
         }
         //즐겨찾기 이미지 bookmarkHtml 주석처리함
         $("#image_menu_path").html('<img src="/resources/images/common/ic_help01.png" style="width:14px;" >'+ menu_path.replace(/>/gi,'<img src="/resources/images/common/ic_8.png">'));
         /* $("#image_menu_path").html('<span id="layout_menu_path" style="vertical-align: unset;">' + menu_path.replace(/>/gi,'<img src="/resources/images/common/ic_8.png">') + '</span>'); */
         //$("#layout_menu_path").attr('onclick', 'javascript:helpItemView(\'' + resource_id + '\', \'' + menu_path + '\');');
         
         $("#image_menu_path").attr('onclick', 'javascript:helpItemView(\'' + resource_id + '\', \'' + menu_path + '\');');
      }else {
         $("#image_menu_path").html("");
      }
      
      $("body").css("padding", "0 25px 0");
   }else {
      $("#image_menu_path").remove();
   }
   
   $(".init_background").fadeOut(1000);   //화면에서 등록, 수정 등 버튼이 jquery로 제어되면 화면이 뜬 다음에 버튼이 사라지는 현상이 발생하여 처리함
});

//도움말 팝업
function helpItemView(tabID, MenuPath) {
   genexon.PopWindowOpen({ pID    : "helpItemView"
     , pTitle : MenuPath.replace(/>/gi,'<img src="/resources/images/common/ic_8.png">')
     , pURL   : "/board/board/helpItemView.pop?_csrf=2d711a19-ee08-45a1-8098-8e012ccd4763"
     , data   : { resource_id : tabID }
     , pWidth : 1000
     , pHeight: 570
     , pModal : true
   });
}
</script>
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<!-- <link href="/resources/css/fontawesome-all.min.css" rel="stylesheet"> -->
<!-- <link rel="stylesheet" href="/resources/css/index.css" /> -->
<!-- ********** 좌측 메뉴 디자인 ********** -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="/resources/css/style.css" rel="stylesheet">
<script type="text/javascript" src="/resources/js/jquery/plugins.js"></script>
<script type="text/javascript" src="/resources/js/common/appUi-custom.js"></script>
<!-- ********** 좌측 메뉴 디자인 ********** -->
<script type="text/javascript" src="/resources/js/common/tab.js"></script>

<style>
/*#contents {
    mrgin-botoom:0px;
    padding-bottom:0px;
    border: 0;
    width: 100%;
    box-sizing: border-box;
    min-width: 1125px;
}*/

#sessionChkModal {
   display : none;
}
#tabLeft, #tabRight{
   position : absolute;
   z-index : 999;
   background-color : #000;
   margin : 0px;
   display : none;
}
#tabLeft{
   clear : both;
   width : 60px;
}
#tabRight{
   clear : both;
   width : 80px;
}
.insucom span.k-dropdown-wrap{
   margin-right:0px;
   height: 24px !important;
}
.insucom span.k-input{
   font-size: 12px !important;
}
footer {justify-content: space-between;}
footer select {margin-left:30px;} 
footer select a {display:block;}
</style>



</head>

<body class="  pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>
   <div id="init_background" class="init_background" style="width: 100%; height: 100%; position: fixed; z-index: 9999; background-color: white; display: none;"></div>

   <input type="hidden" name="_csrf" value="2d711a19-ee08-45a1-8098-8e012ccd4763">
   <!-- 마감코드 -->
   <input id="CL_STEP_CD" name="CL_STEP_CD" type="hidden" value="">
   
   <input type="hidden" id="menuRole" value="">
   <input type="hidden" id="in_autr_type" value="">
   <input type="hidden" id="up_autr_type" value="">
   <input type="hidden" id="de_autr_type" value="">
   <input type="hidden" id="lo_autr_type" value="">
   <input type="hidden" id="do_autr_type" value="">
   <input type="hidden" id="ap_autr_type" value="">
   <input type="hidden" id="view_auth" value="">
   
   <input type="hidden" id="cls_resource_id" value="">
   <input type="hidden" id="target_erp_data" value="">
   
   
   
   
   
   <div id="wrap">
      <div id="headerwrap">
         <nav class="gb_gnb">
            <div class="fl">
               <img src="/resources/images/common/ic_1.png" class="mr10"> 
               시스템관리자 님
               <span>(최종 로그인시간 2022-05-31 11:21:56) [<span onclick="javascript:sessionExt();" style="cursor: pointer; width: 80px; text-align: center; font-size: 14px;">
                                                <span id="sessionTimer" style="font-size: 14px;"><span></span>08:08:25</span>연장
                                             </span>]
               </span>
               <button id="changeEmp" class="gb01 k-button" onclick="changeEmp()" data-role="button" role="button" aria-disabled="false" tabindex="0">권한사원변경</button>
            </div>
            <div class="fr">
               <!-- <div id="changeConcurrent" class="fl insucom" style="padding:5px 15px 0 15px;width:108px"><a href="#" onclick="changeConcurrent()">겸직자 권한변경</a></div> -->
<!--                <div class="fl insucom" style="padding:0px;">
                  <input type="text" class="kddl" name="insco_homepage" id="insco_homepage" ddcode="INSCO_HOMPAGE" optionLabel="보험사바로가기" condDt="use_yn:Y" style="width: 140px;height:24px;font-size:11px;margin:0px;"/>
               </div> -->
               <!-- <button class="fl gb02 mr5">매뉴얼</button> -->
               <button class="fl gb02 k-button" onclick="changeAccountPwd();" data-role="button" role="button" aria-disabled="false" tabindex="0">비밀번호 변경</button>
               <button class="fl gb02 k-button" onclick="Logout();" data-role="button" role="button" aria-disabled="false" tabindex="0">로그아웃</button>
            </div>
         </nav>
         <nav class="gnb">
            <!-- <a href="/index.go"><img src="/Upload/UpImages/GAK/964061e0-3cf7-40e8-948a-03254d149f11.jpg"></a>  -->            
            
            
               
               
                  <a href="/index.go" class="logo"><img src="/resources/images/common/logo_gak.png"></a>
               
            
            
            <div id="topmenu"><a href="#" class="CT nor" onclick="javascript:selMainMenu(&quot;CT&quot;)">커뮤니티</a><a href="#" class="ED nor" onclick="javascript:selMainMenu(&quot;ED&quot;)" prnt_resource_id="CM_100" resource_id="ED" resource_name="상품.교육" resource_url="/comm/goLinkPage.go?pageUri=EDUCATION" menu_path="상품.교육 [상품.교육팀] " style="cursor: pointer;">상품.교육</a><a href="#" class="IN nor" onclick="javascript:selMainMenu(&quot;IN&quot;)">조직인사</a><a href="#" class="CN nor" onclick="javascript:selMainMenu(&quot;CN&quot;)">과정관리</a><a href="#" class="AC nor" onclick="javascript:selMainMenu(&quot;AC&quot;)">활동지원</a><a href="#" class="JZ nor" onclick="javascript:selMainMenu(&quot;JZ&quot;)">제지급금</a><a href="#" class="AT nor" onclick="javascript:selMainMenu(&quot;AT&quot;)">경리회계</a><a href="#" class="RM nor" onclick="javascript:selMainMenu(&quot;RM&quot;)">리스크관리</a><a href="#" class="CA nor" onclick="javascript:selMainMenu(&quot;CA&quot;)">준법감시</a><a href="#" id="GW" class="GW nor" onclick="javascript:selMainMenu(&quot;GW&quot;)" prnt_resource_id="CM_100" resource_id="GW" resource_name="그룹웨어" resource_url="/comm/goLinkPage.go?pageUri=http://gw.gakorea.or.kr/" menu_path="그룹웨어" style="cursor: pointer;">그룹웨어</a><a href="#" class="AD_000 nor" onclick="javascript:selMainMenu(&quot;AD_000&quot;)">시스템관리</a><a href="#" id="CMS" class="CMS nor" onclick="javascript:selMainMenu(&quot;CMS&quot;)" prnt_resource_id="CM_100" resource_id="CMS" resource_name="수수료 시스템" resource_url="/comm/goLinkPage.go?pageUri=INSCOM" menu_path="수수료 시스템" style="cursor: pointer;">수수료 시스템</a></div>
<!--             <div id="topmenu2"> -->
<!--                <img src="/resources/images/common/menu_test.png" style="width:73%; "> -->
<!--             </div> -->
            
         </nav>
      </div><!-- // id="hederwrap" -->
      <div id="tab_bro" class="top_tab">
         <p class="top_tab_2" id="menu_title">시스템관리 <img src="/resources/images/common/ic_4.png"></p>
         <div style="width: 1266px; margin-left: 192px;">
            <div style="overflow:hidden;">
               <ul id="tablist" class="top_tab_1">
                  <a href="#"><li class="pr25 t_nor" id="tabLeft" onclick="javascript:moveTab(50)" style="left: 1318px; display: none;">&lt;</li></a>
                  <a href="#"><li class="pr25 t_nor" id="tabRight" onclick="javascript:moveTab(-50)" style="left: 1378px; display: none;">&gt;</li></a>
               <a href="#"><li class="pr25 t_nor" id="tab_MA_000" onclick="javascript:selectTab('MA_000','메인','메인',event)">메인</li></a><a href="#"><li class="t_sel" id="tab_AD_120" onclick="javascript:selectTab('AD_120','권한관리','시스템관리>권한관리>권한관리 [전산개발팀] ',event)">권한관리<button class="t_rel_sel" onclick="document.getElementById('_AD_120').contentDocument.location.href = document.getElementById('_AD_120').contentDocument.location.href;">reload</button><button class="t_close_sel" onclick="javascript:closeTab('AD_120','권한관리',event);">Close</button></li></a></ul>
            </div>
         </div>
      </div>
      
   </div>

	<div id="container" style="height: 815px;">



		<nav role="navigation" class="menu">
			<div class="depth2">
				<button class="hamburger open-panel nav-toggle k-button active"
					style="padding: 0px; border-width: 0px; display: block;"
					data-role="button" role="button" aria-disabled="false" tabindex="0"></button>
				<ul id="left_nav">
					<li id="CT" style="display: none;" class="menulist_2"><a
						id="CT0101M" href="#" prnt_resource_id="CT" resource_id="CT0101M"
						resource_name="공지사항"
						resource_url="/board/board/boardItem.go?board_no=1&amp;board_type=ALL"
						menu_path="커뮤니티>공지사항 [전산개발팀] " style="cursor: pointer;">공지사항</a>
						<ul id="CT0101M_2"></ul> <a id="CT0110M" href="#"
						prnt_resource_id="CT" resource_id="CT0110M"
						resource_name="본사 업무소통판"
						resource_url="/board/board/boardItem.go?board_no=21&amp;board_type=ALL"
						menu_path="커뮤니티>본사 업무소통판 [전산개발팀] " style="cursor: pointer;">본사
							업무소통판</a>
						<ul id="CT0110M_2"></ul> <a id="CT0122M" href="#"
						prnt_resource_id="CT" resource_id="CT0122M" resource_name="사용자매뉴얼"
						resource_url="/board/board/boardItem.go?board_no=42&amp;board_type=ALL"
						menu_path="커뮤니티>사용자매뉴얼" style="cursor: pointer;">사용자매뉴얼</a>
						<ul id="CT0122M_2"></ul> <a id="CT0102M" href="#"
						prnt_resource_id="CT" resource_id="CT0102M"
						resource_name="전산장애 해결사례"
						resource_url="/board/board/boardItem.go?board_no=2&amp;board_type=ALL"
						menu_path="커뮤니티>전산장애 해결사례 [전산개발팀] " style="cursor: pointer;">전산장애
							해결사례</a>
						<ul id="CT0102M_2"></ul> <a id="CT0103M" href="#"
						prnt_resource_id="CT" resource_id="CT0103M"
						resource_name="소프트웨어 다운로드" resource_url="/software/softwareMst.go"
						menu_path="커뮤니티>소프트웨어 다운로드 [전산개발팀] " style="cursor: pointer;">소프트웨어
							다운로드</a>
						<ul id="CT0103M_2"></ul> <a id="CT0104M" href="#"
						prnt_resource_id="CT" resource_id="CT0104M"
						resource_name="MS-Office 허용갯수"
						resource_url="/software/msOfficePmsMng.go?software_seq=1"
						menu_path="커뮤니티>MS-Office 허용갯수 [전산개발팀] " style="cursor: pointer;">MS-Office
							허용갯수</a>
						<ul id="CT0104M_2"></ul>
						<a id="CT0105M" href="#" prnt_resource_id="CT"
						resource_id="CT0105M" resource_name="한글과컴퓨터 다운로드"
						resource_url="/software/hangulDownload.go?software_seq=2"
						menu_path="커뮤니티>한글과컴퓨터 다운로드 [전산개발팀] " style="cursor: pointer;">한글과컴퓨터
							다운로드</a>
					<ul id="CT0105M_2"></ul>
						<a id="CT0108M" href="#" prnt_resource_id="CT"
						resource_id="CT0108M" resource_name="보유장비조회"
						resource_url="/equipment/equipment.go"
						menu_path="커뮤니티>보유장비조회 [전산개발팀] " style="cursor: pointer;">보유장비조회</a>
					<ul id="CT0108M_2"></ul>
						<a id="CT0109M" href="#" prnt_resource_id="CT"
						resource_id="CT0109M" resource_name="보유장비인별현황"
						resource_url="/equipment/equipmentIdvd.go"
						menu_path="커뮤니티>보유장비인별현황 [전산개발팀] " style="cursor: pointer;">보유장비인별현황</a>
					<ul id="CT0109M_2"></ul>
						<a id="CT0120M" href="#" prnt_resource_id="CT"
						resource_id="CT0120M" resource_name="전산처리요청서"
						resource_url="/system/processingRequest/processingRequest.go"
						menu_path="커뮤니티>전산처리요청서 [전산개발팀] " style="cursor: pointer;">전산처리요청서</a>
					<ul id="CT0120M_2"></ul>
						<a id="CT0121M" href="#" prnt_resource_id="CT"
						resource_id="CT0121M" resource_name="전산처리요청서 상세"
						resource_url="/system/processingRequest/processingRequestView.go"
						menu_path="커뮤니티>전산처리요청서 상세 [전산개발팀] " style="cursor: pointer;">전산처리요청서
							상세</a>
					<ul id="CT0121M_2"></ul></li>
					<li id="ED" style="display: none;" class="menulist_2"><a
						id="ED0001" href="#" prnt_resource_id="ED" resource_id="ED0001"
						resource_name="상품.교육 메인"
						resource_url="/education/educationMain/educationMain.go"
						menu_path="상품.교육>상품.교육 메인 [상품.교육팀] " style="cursor: pointer;">상품.교육
							메인</a>
					<ul id="ED0001_2"></ul>
						<a id="ED02" href="#">공지사항<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="ED02_2">
							<li id="ED0201" class="menulist_3" prnt_resource_id="ED02"
								resource_id="ED0201" resource_name="교육공지"
								resource_url="/board/board/boardItem.go?board_no=13&amp;board_type=ALL"
								menu_path="상품.교육>공지사항>교육공지 [상품.교육팀] " style="cursor: pointer;"><a
								id="over3">- 교육공지</a></li>
							<li id="ED0202" class="menulist_3" prnt_resource_id="ED02"
								resource_id="ED0202" resource_name="보험사 소식"
								resource_url="/board/board/boardItem.go?board_no=14&amp;board_type=ALL"
								menu_path="상품.교육>공지사항>보험사 소식 [상품.교육팀] " style="cursor: pointer;"><a
								id="over3">- 보험사 소식</a></li>
							<li id="ED0203" class="menulist_3" prnt_resource_id="ED02"
								resource_id="ED0203" resource_name="기타공지"
								resource_url="/board/board/boardItem.go?board_no=15&amp;board_type=ALL"
								menu_path="상품.교육>공지사항>기타공지 [상품.교육팀] " style="cursor: pointer;"><a
								id="over3">- 기타공지</a></li>
						</ul>
						<a id="ED03" href="#">인터넷교육방송<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="ED03_2">
							<li id="ED0301" class="menulist_3" prnt_resource_id="ED03"
								resource_id="ED0301" resource_name="과정탐색"
								resource_url="/education/proexploration/proexploration.go"
								menu_path="상품.교육>인터넷교육방송>과정탐색 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 과정탐색</a></li>
							<li id="ED0302" class="menulist_3"><a id="over3">- 추천영상</a></li>
							<li id="ED0303" class="menulist_3"><a id="over3">- 영업방향</a></li>
							<li id="ED0304" class="menulist_3"><a id="over3">- 상품전략</a></li>
							<li id="ED0305" class="menulist_3"><a id="over3">- 집합교육</a></li>
							<li id="ED0306" class="menulist_3"><a id="over3">- 제휴사
									상품</a></li>
							<li id="ED0307" class="menulist_3"><a id="over3">- 자격과정</a></li>
							<li id="ED0308" class="menulist_3"><a id="over3">- 기타과정</a></li>
							<li id="ED0311" class="menulist_3" prnt_resource_id="ED03"
								resource_id="ED0311" resource_name="월간편성표"
								resource_url="/education/educationschedule/educationschedule.go"
								menu_path="상품.교육>인터넷교육방송>월간편성표 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 월간편성표</a></li>
							<li id="ED0309" class="menulist_3" prnt_resource_id="ED03"
								resource_id="ED0309" resource_name="동영상 관리"
								resource_url="/education/videomng/videoMng.go"
								menu_path="상품.교육>인터넷교육방송>동영상 관리 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 동영상 관리</a></li>
							<li id="ED0310" class="menulist_3" prnt_resource_id="ED03"
								resource_id="ED0310" resource_name="카테고리 및 태그 관리"
								resource_url="/education/categorytag/categorytagGubunMng.go"
								menu_path="상품.교육>인터넷교육방송>카테고리 및 태그 관리 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 카테고리 및 태그 관리</a></li>
						</ul>
						<a id="ED04" href="#">영업지원<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="ED04_2">
							<li id="ED0401" class="menulist_3" prnt_resource_id="ED04"
								resource_id="ED0401" resource_name="G-네비게이션"
								resource_url="/education/salesupport/salesupport.go?srch_item_type=01"
								menu_path="상품.교육>영업지원>G-네비게이션 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- G-네비게이션</a></li>
							<li id="ED0402" class="menulist_3" prnt_resource_id="ED04"
								resource_id="ED0402" resource_name="전용상품"
								resource_url="/education/salesupport/salesupport.go?srch_item_type=02"
								menu_path="상품.교육>영업지원>전용상품 [상품.교육팀] " style="cursor: pointer;"><a
								id="over3">- 전용상품</a></li>
							<li id="ED0403" class="menulist_3" prnt_resource_id="ED04"
								resource_id="ED0403" resource_name="활동자료"
								resource_url="/education/salesupport/salesupport.go?srch_item_type=03"
								menu_path="상품.교육>영업지원>활동자료 [상품.교육팀] " style="cursor: pointer;"><a
								id="over3">- 활동자료</a></li>
							<li id="ED0404" class="menulist_3" prnt_resource_id="ED04"
								resource_id="ED0404" resource_name="상품교육"
								resource_url="/education/salesupport/salesupport.go?srch_item_type=04"
								menu_path="상품.교육>영업지원>상품교육 [상품.교육팀] " style="cursor: pointer;"><a
								id="over3">- 상품교육</a></li>
							<li id="ED0405" class="menulist_3" prnt_resource_id="ED04"
								resource_id="ED0405" resource_name="판매기법"
								resource_url="/education/salesupport/salesupport.go?srch_item_type=05"
								menu_path="상품.교육>영업지원>판매기법 [상품.교육팀] " style="cursor: pointer;"><a
								id="over3">- 판매기법</a></li>
							<li id="ED0406" class="menulist_3" prnt_resource_id="ED04"
								resource_id="ED0406" resource_name="생명보험(18개사)"
								resource_url="/education/salesupport/salesupport.go?srch_item_type=06"
								menu_path="상품.교육>영업지원>생명보험(18개사) [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 생명보험(18개사)</a></li>
							<li id="ED0407" class="menulist_3" prnt_resource_id="ED04"
								resource_id="ED0407" resource_name="손해보험(11개사)"
								resource_url="/education/salesupport/salesupport.go?srch_item_type=07"
								menu_path="상품.교육>영업지원>손해보험(11개사) [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 손해보험(11개사)</a></li>
							<li id="ED0408" class="menulist_3" prnt_resource_id="ED04"
								resource_id="ED0408" resource_name="영업자료 관리(본사)"
								resource_url="/education/salesupport/salesupportMng.go"
								menu_path="상품.교육>영업지원>영업자료 관리(본사) [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 영업자료 관리(본사)</a></li>
						</ul>
						<a id="ED05" href="#">교육과정<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="ED05_2">
							<li id="ED0501" class="menulist_3" prnt_resource_id="ED05"
								resource_id="ED0501" resource_name="교육과정 운영 일정"
								resource_url="NOEN" menu_path="상품.교육>교육과정>교육과정 운영 일정 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 교육과정 운영 일정</a></li>
							<li id="ED0502" class="menulist_3" prnt_resource_id="ED05"
								resource_id="ED0502" resource_name="교육 신청/확인"
								resource_url="/education/education/getEducationApply.go"
								menu_path="상품.교육>교육과정>교육 신청/확인 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 교육 신청/확인</a></li>
							<li id="ED0503" class="menulist_3" prnt_resource_id="ED05"
								resource_id="ED0503" resource_name="교육 등록,관리(관리자)"
								resource_url="/education/education/educationCalendar.go"
								menu_path="상품.교육>교육과정>교육 등록,관리(관리자) [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 교육 등록,관리(관리자)</a></li>
							<li id="ED0504" class="menulist_3" prnt_resource_id="ED05"
								resource_id="ED0504" resource_name="교육대상자 관리"
								resource_url="/education/education/educationInterview.go"
								menu_path="상품.교육>교육과정>교육대상자 관리 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 교육대상자 관리</a></li>
							<li id="ED0505" class="menulist_3" prnt_resource_id="ED05"
								resource_id="ED0505" resource_name="교육통합조회"
								resource_url="/education/educationtotalsrch/educationtotalsrch.go"
								menu_path="상품.교육>교육과정>교육통합조회 [상품.교육팀] " style="cursor: pointer;"><a
								id="over3">- 교육통합조회</a></li>
						</ul>
						<a id="ED06" href="#">기타 서비스<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="ED06_2">
							<li id="ED0602" class="menulist_3" prnt_resource_id="ED06"
								resource_id="ED0602" resource_name="경제/금융/시사"
								resource_url="/board/board/boardItem.go?board_no=16&amp;board_type=ALL"
								menu_path="상품.교육>기타 서비스>경제/금융/시사 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 경제/금융/시사</a></li>
							<li id="ED0603" class="menulist_3" prnt_resource_id="ED06"
								resource_id="ED0603" resource_name="제휴사 관련링크"
								resource_url="/board/board/boardItem.go?board_no=17&amp;board_type=ALL"
								menu_path="상품.교육>기타 서비스>제휴사 관련링크 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 제휴사 관련링크</a></li>
							<li id="ED0604" class="menulist_3" prnt_resource_id="ED06"
								resource_id="ED0604" resource_name="보수교육 대상자 조회"
								resource_url="/education/educationcontinue/educationcontinue.go"
								menu_path="상품.교육>기타 서비스>보수교육 대상자 조회 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 보수교육 대상자 조회</a></li>
							<li id="AC0501M" class="menulist_3" prnt_resource_id="ED06"
								resource_id="AC0501M" resource_name="sms발송"
								resource_url="/support/smsManage/smsManage.go"
								menu_path="상품.교육>기타 서비스>sms발송 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- sms발송</a></li>
							<li id="ED0605" class="menulist_3" prnt_resource_id="ED06"
								resource_id="ED0605" resource_name="비전센터 사용 신청"
								resource_url="/education/visioncenter/visioncenter.go"
								menu_path="상품.교육>기타 서비스>비전센터 사용 신청 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 비전센터 사용 신청</a></li>
						</ul>
						<a id="ED07" href="#">교육통계<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="ED07_2">
							<li id="ED0704" class="menulist_3" prnt_resource_id="ED07"
								resource_id="ED0704" resource_name="상품.교육활용률"
								resource_url="/education/statistic/comUtilRate.go"
								menu_path="상품.교육>교육통계>상품.교육활용률 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 상품.교육활용률</a></li>
							<li id="ED0703" class="menulist_3" prnt_resource_id="ED07"
								resource_id="ED0703" resource_name="컨텐츠실적현황"
								resource_url="/education/statistic/personguaranteeRequest.go"
								menu_path="상품.교육>교육통계>컨텐츠실적현황 [상품.교육팀] "
								style="cursor: pointer;"><a id="over3">- 컨텐츠실적현황</a></li>
						</ul></li>
					<li id="IN" style="display: none;" class="menulist_2"><a
						id="IN01" href="#">기관조직<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN01_2">
							<li id="IN0101M" class="menulist_3" prnt_resource_id="IN01"
								resource_id="IN0101M" resource_name="기관현황"
								resource_url="/insa/org.go" menu_path="조직인사>기관조직>기관현황 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 기관현황</a></li>
							<li id="IN0104M" class="menulist_3" prnt_resource_id="IN01"
								resource_id="IN0104M" resource_name="기관코드"
								resource_url="/insa/orgcode/orgCode.go"
								menu_path="조직인사>기관조직>기관코드 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 기관코드</a></li>
							<li id="IN0103M" class="menulist_3" prnt_resource_id="IN01"
								resource_id="IN0103M" resource_name="지사장인명사진"
								resource_url="/insa/org/orgPhotoRequest.go"
								menu_path="조직인사>기관조직>지사장인명사진 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 지사장인명사진</a></li>
							<li id="IN0109M" class="menulist_3" prnt_resource_id="IN01"
								resource_id="IN0109M" resource_name="본사직원직무"
								resource_url="/insa/orgcode/headOrgStaff.go"
								menu_path="조직인사>기관조직>본사직원직무 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 본사직원직무</a></li>
							<li id="IN0108M" class="menulist_3" prnt_resource_id="IN01"
								resource_id="IN0108M" resource_name="기관현황 통계"
								resource_url="/contract/statisticsorg/orgManageStatus.go"
								menu_path="조직인사>기관조직>기관현황 통계 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 기관현황 통계</a></li>
							<li id="IN1105M" class="menulist_3" prnt_resource_id="IN01"
								resource_id="IN1105M" resource_name="기관추이"
								resource_url="/contract/statisticsorg/orgManageTransition.go"
								menu_path="조직인사>기관조직>기관추이 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 기관추이</a></li>
							<li id="IN1103M" class="menulist_3" prnt_resource_id="IN01"
								resource_id="IN1103M" resource_name="기관마감현황"
								resource_url="/insa/orgDeadline.go"
								menu_path="조직인사>기관조직>기관마감현황 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 기관마감현황</a></li>
						</ul>
						<a id="IN02" href="#">신규기관설치및변경<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN02_2">
							<li id="IN0203M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0203M" resource_name="신규기관확인/이의신청"
								resource_url="/neworg/newOrgChkMng.go"
								menu_path="조직인사>신규기관설치및변경>신규기관확인/이의신청 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 신규기관확인/이의신청</a></li>
							<li id="IN0202M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0202M" resource_name="기관신설접수(기관)"
								resource_url="/neworg/newOrgAccpt.go"
								menu_path="조직인사>신규기관설치및변경>기관신설접수(기관) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 기관신설접수(기관)</a></li>
							<li id="IN0204M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0204M" resource_name="기관신설관리(본사)"
								resource_url="/neworg/newOrgMng.go"
								menu_path="조직인사>신규기관설치및변경>기관신설관리(본사) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 기관신설관리(본사)</a></li>
							<li id="IN0205M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0205M" resource_name="기관정보변경(기관)"
								resource_url="/neworg/newOrgChgInfo.go"
								menu_path="조직인사>신규기관설치및변경>기관정보변경(기관) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 기관정보변경(기관)</a></li>
							<li id="IN0206M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0206M" resource_name="기관정보변경(본사)"
								resource_url="/neworg/newOrgChgInfoMng.go"
								menu_path="조직인사>신규기관설치및변경>기관정보변경(본사) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 기관정보변경(본사)</a></li>
							<li id="IN0201M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0201M" resource_name="기관설치 신청 양식"
								resource_url="/board/board/boardItem.go?board_no=3&amp;board_type=ALL"
								menu_path="조직인사>신규기관설치및변경>기관설치 신청 양식 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 기관설치 신청 양식</a></li>
							<li id="IN0209M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0209M" resource_name="사업부 지사승격(본사용)"
								resource_url="/insa/neworg/businessOrgPromotion.go"
								menu_path="조직인사>신규기관설치및변경>사업부 지사승격(본사용)"
								style="cursor: pointer;"><a id="over3">- 사업부 지사승격(본사용)</a></li>
							<li id="IN0207M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0207M" resource_name="기관설치기준"
								resource_url="/neworg/newOrgStandard.go"
								menu_path="조직인사>신규기관설치및변경>기관설치기준 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 기관설치기준</a></li>
							<li id="IN0106M" class="menulist_3" prnt_resource_id="IN02"
								resource_id="IN0106M" resource_name="사업부 지사승격 기준 확인"
								resource_url="/board/board/boardItem.go?board_no=19&amp;board_type=ALL"
								menu_path="조직인사>신규기관설치및변경>사업부 지사승격 기준 확인 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 사업부 지사승격 기준 확인</a></li>
						</ul>
						<a id="IN04" href="#">GFP인사<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN04_2">
							<li id="IN0401M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0401M" resource_name="GFP 인사정보"
								resource_url="/insa/insa/insa.go"
								menu_path="조직인사>GFP인사>GFP 인사정보 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- GFP 인사정보</a></li>
							<li id="IN0402M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0402M" resource_name="사용인코드"
								resource_url="/insa/empcode/empcode.go"
								menu_path="조직인사>GFP인사>사용인코드 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 사용인코드</a></li>
							<li id="IN0403M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0403M" resource_name="사용인 코드 엑셀 업로드"
								resource_url="/uploadExcel/excelUploadMonth.go?work_scope=IEC&amp;system_gubun=ERP"
								menu_path="조직인사>GFP인사>사용인 코드 엑셀 업로드 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 사용인 코드 엑셀 업로드</a></li>
							<li id="IN0412M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0412M" resource_name="사용인코드 보험사자격"
								resource_url="/insa/empcode/inscoEmpcdGbnConf.go"
								menu_path="조직인사>GFP인사>사용인코드 보험사자격 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 사용인코드 보험사자격</a></li>
							<li id="IN0304M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0304M" resource_name="GFP 가족사항"
								resource_url="/insa/empfamily/empfamily.go"
								menu_path="조직인사>GFP인사>GFP 가족사항 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- GFP 가족사항</a></li>
							<li id="IN0410M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0410M" resource_name="GFP소속 개별이동(기관)"
								resource_url="/insa/appoint/appointRequest.go"
								menu_path="조직인사>GFP인사>GFP소속 개별이동(기관) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP소속 개별이동(기관)</a></li>
							<li id="IN0430M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0430M" resource_name="GFP소속 일괄이동(기관)"
								resource_url="/insa/appoint/empAppoint.go"
								menu_path="조직인사>GFP인사>GFP소속 일괄이동(기관) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP소속 일괄이동(기관)</a></li>
							<li id="IN0411M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0411M" resource_name="GFP소속 변경 승인(본사)"
								resource_url="/insa/appoint/appointApproval.go"
								menu_path="조직인사>GFP인사>GFP소속 변경 승인(본사) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP소속 변경
									승인(본사)</a></li>
							<li id="IN0408M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0408M" resource_name="본사 GFP인사 일괄처리"
								resource_url="/insa/appoint/appoint.go"
								menu_path="조직인사>GFP인사>본사 GFP인사 일괄처리 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 본사 GFP인사 일괄처리</a></li>
							<li id="IN0409M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0409M" resource_name="인사변경이력"
								resource_url="/insa/appoint/appointHist.go"
								menu_path="조직인사>GFP인사>인사변경이력 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 인사변경이력</a></li>
							<li id="IN0415M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0415M" resource_name="인사정보변경이력현황"
								resource_url="/insa/appoint/appointHistList2.go"
								menu_path="조직인사>GFP인사>인사정보변경이력현황 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 인사정보변경이력현황</a></li>
							<li id="IN0420M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0420M" resource_name="해촉신청(기관)"
								resource_url="/insa/appoint/outRequest.go"
								menu_path="조직인사>GFP인사>해촉신청(기관) [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 해촉신청(기관)</a></li>
							<li id="IN0421M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0421M" resource_name="해촉승인(본사)"
								resource_url="/insa/appoint/outApproval.go"
								menu_path="조직인사>GFP인사>해촉승인(본사) [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 해촉승인(본사)</a></li>
							<li id="IN0413M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0413M" resource_name="GFP제규정"
								resource_url="/insa/insa/insaRegulation.go"
								menu_path="조직인사>GFP인사>GFP제규정 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- GFP제규정</a></li>
							<li id="IN0414M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0414M" resource_name="GFP제재규정"
								resource_url="/insa/insa/insaSanction.go"
								menu_path="조직인사>GFP인사>GFP제재규정 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- GFP제재규정</a></li>
							<li id="IN0501M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0501M" resource_name="협회 말소자 현황"
								resource_url="/insa/eraser/eraser.go"
								menu_path="조직인사>GFP인사>협회 말소자 현황 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 협회 말소자 현황</a></li>
							<li id="IN0504M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN0504M" resource_name="내용증명(직접말소)접수 현황"
								resource_url="/insa/infoabove/infoabove.go"
								menu_path="조직인사>GFP인사>내용증명(직접말소)접수 현황 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 내용증명(직접말소)접수
									현황</a></li>
							<li id="IN1102M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN1102M" resource_name="소속불명코드정리"
								resource_url="/insa/admin/belongUnknownCodeMngRequest.go"
								menu_path="조직인사>GFP인사>소속불명코드정리 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 소속불명코드정리</a></li>
							<li id="IN1201M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN1201M" resource_name="위촉현황"
								resource_url="/contract/statisticsorg/orgEmpstaStatus.go"
								menu_path="조직인사>GFP인사>위촉현황 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 위촉현황</a></li>
							<li id="IN1106M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN1106M" resource_name="GFP인원추이"
								resource_url="/contract/statisticsorg/orgEmpstaTransition.go"
								menu_path="조직인사>GFP인사>GFP인원추이 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- GFP인원추이</a></li>
							<li id="IN1104M" class="menulist_3" prnt_resource_id="IN04"
								resource_id="IN1104M" resource_name="인사마감현황"
								resource_url="/insa/insa/monthInsa.go"
								menu_path="조직인사>GFP인사>인사마감현황 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 인사마감현황</a></li>
						</ul>
						<a id="IN03" href="#">GFP 후보자관리<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN03_2">
							<li id="IN0301M" class="menulist_3" prnt_resource_id="IN03"
								resource_id="IN0301M" resource_name="GFP후보자(기관)"
								resource_url="/insa/candidate/candidate.go?display_gbn=R"
								menu_path="조직인사>GFP 후보자관리>GFP후보자(기관) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP후보자(기관)</a></li>
							<li id="IN0302M" class="menulist_3" prnt_resource_id="IN03"
								resource_id="IN0302M" resource_name="GFP후보자(본사)"
								resource_url="/insa/candidate/candidate.go?display_gbn=S"
								menu_path="조직인사>GFP 후보자관리>GFP후보자(본사) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP후보자(본사)</a></li>
							<li id="IN0303M" class="menulist_3" prnt_resource_id="IN03"
								resource_id="IN0303M" resource_name="생보협회등록"
								resource_url="/insa/candidate/assCandidateRequest.go"
								menu_path="조직인사>GFP 후보자관리>생보협회등록 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 생보협회등록</a></li>
							<li id="IN0307M" class="menulist_3" prnt_resource_id="IN03"
								resource_id="IN0307M" resource_name="손보협회등록"
								resource_url="/insa/candidate/nonLifeCandidateRequest.go"
								menu_path="조직인사>GFP 후보자관리>손보협회등록 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 손보협회등록</a></li>
							<li id="IN0305M" class="menulist_3" prnt_resource_id="IN03"
								resource_id="IN0305M" resource_name="GFP특별관리대상"
								resource_url="/insa/candidate/specialTreatment.go"
								menu_path="조직인사>GFP 후보자관리>GFP특별관리대상 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP특별관리대상</a></li>
							<li id="IN0306" class="menulist_3" prnt_resource_id="IN03"
								resource_id="IN0306" resource_name="E-클린보험서비스"
								resource_url="/comm/goLinkPage.go?pageUri=http://www.e-cleanins.or.kr/"
								menu_path="조직인사>GFP 후보자관리>E-클린보험서비스 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- E-클린보험서비스</a></li>
						</ul>
						<a id="IN11" href="#">제수수료관리<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN11_2">
							<li id="IN0502M" class="menulist_3" prnt_resource_id="IN11"
								resource_id="IN0502M" resource_name="급여계좌조회"
								resource_url="/insa/insa/salaryAccountSrch.go"
								menu_path="조직인사>제수수료관리>급여계좌조회 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 급여계좌조회</a></li>
							<li id="IN0406M" class="menulist_3" prnt_resource_id="IN11"
								resource_id="IN0406M" resource_name="급여계좌변경(기관)"
								resource_url="/insa/insa/salaryAccountChange.go"
								menu_path="조직인사>제수수료관리>급여계좌변경(기관) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 급여계좌변경(기관)</a></li>
							<li id="IN0407M" class="menulist_3" prnt_resource_id="IN11"
								resource_id="IN0407M" resource_name="급여계좌변경(본사)"
								resource_url="/insa/insa/salaryAccountChangeConfirm.go"
								menu_path="조직인사>제수수료관리>급여계좌변경(본사) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 급여계좌변경(본사)</a></li>
							<li id="IN1101M" class="menulist_3" prnt_resource_id="IN11"
								resource_id="IN1101M" resource_name="수수료타입관리"
								resource_url="/insa/admin/feeTypeMgmtRequest.go"
								menu_path="조직인사>제수수료관리>수수료타입관리 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 수수료타입관리</a></li>
							<li id="IN1107M" class="menulist_3" prnt_resource_id="IN11"
								resource_id="IN1107M" resource_name="운영자금지원신청"
								resource_url="/insa/insa/orgCashSupport.go"
								menu_path="조직인사>제수수료관리>운영자금지원신청 [수수료팀] "
								style="cursor: pointer;"><a id="over3">- 운영자금지원신청</a></li>
						</ul>
						<a id="IN06" href="#">GFP 영업보증<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN06_2">
							<li id="IN0601M" class="menulist_3" prnt_resource_id="IN06"
								resource_id="IN0601M" resource_name="영업보증 총괄"
								resource_url="/insa/guarantee/guaranteeConfirm.go"
								menu_path="조직인사>GFP 영업보증>영업보증 총괄 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 영업보증 총괄</a></li>
							<li id="IN0604M" class="menulist_3" prnt_resource_id="IN06"
								resource_id="IN0604M" resource_name="이행보증가입 현황"
								resource_url="/insa/guarantee/guarantee.go"
								menu_path="조직인사>GFP 영업보증>이행보증가입 현황 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 이행보증가입 현황</a></li>
							<li id="IN0605M" class="menulist_3" prnt_resource_id="IN06"
								resource_id="IN0605M" resource_name="약속어음공증 현황"
								resource_url="/insa/guarantee/etcGuarantee.go"
								menu_path="조직인사>GFP 영업보증>약속어음공증 현황 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 약속어음공증 현황</a></li>
							<li id="IN0602M" class="menulist_3" prnt_resource_id="IN06"
								resource_id="IN0602M" resource_name="약속어음 신청"
								resource_url="/insa/salguar/promnoteRequest.go"
								menu_path="조직인사>GFP 영업보증>약속어음 신청 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 약속어음 신청</a></li>
							<li id="IN0608M" class="menulist_3" prnt_resource_id="IN06"
								resource_id="IN0608M" resource_name="이행보증보험 신청"
								resource_url="/insa/salguar/execGuarantee.go"
								menu_path="조직인사>GFP 영업보증>이행보증보험 신청 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 이행보증보험 신청</a></li>
							<li id="IN0607M" class="menulist_3" prnt_resource_id="IN06"
								resource_id="IN0607M" resource_name="이행보증보험청구 접수"
								resource_url="/insa/salguar/guaranteeRequest.go"
								menu_path="조직인사>GFP 영업보증>이행보증보험청구 접수 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 이행보증보험청구 접수</a></li>
						</ul>
						<a id="IN07" href="#">GFP 산재 및 고용보험<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN07_2">
							<li id="IN0702M" class="menulist_3" prnt_resource_id="IN07"
								resource_id="IN0702M" resource_name="산재보험료 공제현황(GFP)"
								resource_url="/insa/induacc/induAccGfp.go"
								menu_path="조직인사>GFP 산재 및 고용보험>산재보험료 공제현황(GFP) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 산재보험료
									공제현황(GFP)</a></li>
							<li id="IN0708M" class="menulist_3" prnt_resource_id="IN07"
								resource_id="IN0708M" resource_name="고용보험료 공제현황(GFP)"
								resource_url="/insa/induacc/gfpEmplyinsDeposited.go"
								menu_path="조직인사>GFP 산재 및 고용보험>고용보험료 공제현황(GFP) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 고용보험료
									공제현황(GFP)</a></li>
							<li id="IN0701M" class="menulist_3" prnt_resource_id="IN07"
								resource_id="IN0701M" resource_name="산재보험료 공제현황(기관)"
								resource_url="/insa/induacc/induAccOrg.go"
								menu_path="조직인사>GFP 산재 및 고용보험>산재보험료 공제현황(기관) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 산재보험료 공제현황(기관)</a></li>
							<li id="IN0709M" class="menulist_3" prnt_resource_id="IN07"
								resource_id="IN0709M" resource_name="고용보험료 공제현황(기관)"
								resource_url="/insa/induacc/orgEmplyinsDeposited.go"
								menu_path="조직인사>GFP 산재 및 고용보험>고용보험료 공제현황(기관) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 고용보험료 공제현황(기관)</a></li>
							<li id="IN0703M" class="menulist_3" prnt_resource_id="IN07"
								resource_id="IN0703M" resource_name="산재보험 이중입직자 현황"
								resource_url="/insa/induacc/indaccDblentEmp.go"
								menu_path="조직인사>GFP 산재 및 고용보험>산재보험 이중입직자 현황 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 산재보험 이중입직자 현황</a></li>
							<li id="IN0706M" class="menulist_3" prnt_resource_id="IN07"
								resource_id="IN0706M" resource_name="GFP산재이직"
								resource_url="/insa/induacc/gfpJobChange.go"
								menu_path="조직인사>GFP 산재 및 고용보험>GFP산재이직 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP산재이직</a></li>
							<li id="IN0707M" class="menulist_3" prnt_resource_id="IN07"
								resource_id="IN0707M" resource_name="GFP산재입직"
								resource_url="/insa/induacc/gfpAcc.go"
								menu_path="조직인사>GFP 산재 및 고용보험>GFP산재입직 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP산재입직</a></li>
							<li id="IN0704M" class="menulist_3" prnt_resource_id="IN07"
								resource_id="IN0704M" resource_name="고용보험료 보수액 신고"
								resource_url="/insa/induacc/empinsRepairfeeNotify.go"
								menu_path="조직인사>GFP 산재 및 고용보험>고용보험료 보수액 신고 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 고용보험료 보수액 신고</a></li>
						</ul>
						<a id="IN10" href="#">내근인사<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN10_2">
							<li id="ATI0002" class="menulist_3" prnt_resource_id="IN10"
								resource_id="ATI0002" resource_name="내근인사정보"
								resource_url="/insa/deskjobinsa/deskjobinsaHeadRequest.go"
								menu_path="조직인사>내근인사>내근인사정보 [경영회계팀] " style="cursor: pointer;"><a
								id="over3">- 내근인사정보</a></li>
							<li id="ATI0003" class="menulist_3" prnt_resource_id="IN10"
								resource_id="ATI0003" resource_name="내근_증명서발급"
								resource_url="/insa/certificate/deskCertificateRequest.go"
								menu_path="조직인사>내근인사>내근_증명서발급 [경영회계팀] " style="cursor: pointer;"><a
								id="over3">- 내근_증명서발급</a></li>
							<li id="ATI0012" class="menulist_3" prnt_resource_id="IN10"
								resource_id="ATI0012" resource_name="휴가신청"
								resource_url="/insa/deskjobinsa/vacationApply.go"
								menu_path="조직인사>내근인사>휴가신청 [경영회계팀] " style="cursor: pointer;"><a
								id="over3">- 휴가신청</a></li>
							<li id="ATI0013" class="menulist_3" prnt_resource_id="IN10"
								resource_id="ATI0013" resource_name="휴가사용현황"
								resource_url="/insa/deskjobinsa/vacationState.go"
								menu_path="조직인사>내근인사>휴가사용현황 [경영회계팀] " style="cursor: pointer;"><a
								id="over3">- 휴가사용현황</a></li>
							<li id="ATI0001" class="menulist_3" prnt_resource_id="IN10"
								resource_id="ATI0001" resource_name="기관내근 등록"
								resource_url="/insa/deskjobinsa/deskjobinsaRequest.go"
								menu_path="조직인사>내근인사>기관내근 등록 [경영회계팀] " style="cursor: pointer;"><a
								id="over3">- 기관내근 등록</a></li>
						</ul>
						<a id="IN08" href="#">채권압류<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN08_2">
							<li id="IN0801M" class="menulist_3" prnt_resource_id="IN08"
								resource_id="IN0801M" resource_name="채권압류 총괄"
								resource_url="/insa/garnishment/bondForeclosureRequest.go"
								menu_path="조직인사>채권압류>채권압류 총괄 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 채권압류 총괄</a></li>
							<li id="IN0805M" class="menulist_3" prnt_resource_id="IN08"
								resource_id="IN0805M" resource_name="채권압류 업로드"
								resource_url="/insa/garnishment/bondForeclosureMonth.go"
								menu_path="조직인사>채권압류>채권압류 업로드 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 채권압류 업로드</a></li>
							<li id="IN0804M" class="menulist_3" prnt_resource_id="IN08"
								resource_id="IN0804M" resource_name="채권압류 일일 업로드"
								resource_url="/insa/garnishment/bondForeclosureDay.go"
								menu_path="조직인사>채권압류>채권압류 일일 업로드 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 채권압류 일일 업로드</a></li>
							<li id="IN0705M" class="menulist_3" prnt_resource_id="IN08"
								resource_id="IN0705M" resource_name="공탁현황"
								resource_url="/insa/induacc/depositedState.go"
								menu_path="조직인사>채권압류>공탁현황 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 공탁현황</a></li>
						</ul>
						<a id="IN09" href="#">기관지원신청<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN09_2">
							<li id="IN0901M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0901M" resource_name="GFP 증명서 발급"
								resource_url="/insa/certificate/certificateRequest.go"
								menu_path="조직인사>기관지원신청>GFP 증명서 발급 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- GFP 증명서 발급</a></li>
							<li id="IN0902M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0902M" resource_name="제휴사 기관코드 신청"
								resource_url="/insa/orgcode/orgCodeApply.go"
								menu_path="조직인사>기관지원신청>제휴사 기관코드 신청 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 제휴사 기관코드 신청</a></li>
							<li id="IN0903M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0903M" resource_name="제휴사 기관코드 신청 참조관리"
								resource_url="/insa/orgcode/orgCodeReference.go"
								menu_path="조직인사>기관지원신청>제휴사 기관코드 신청 참조관리 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 제휴사 기관코드 신청
									참조관리</a></li>
							<li id="IN0904M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0904M" resource_name="제휴사 기관정보변경 신청"
								resource_url="/insa/orgcode/orgChangeApply.go"
								menu_path="조직인사>기관지원신청>제휴사 기관정보변경 신청 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 제휴사 기관정보변경 신청</a></li>
							<li id="IN0905M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0905M" resource_name="제휴사 기관정보변경 신청 참조관리"
								resource_url="/insa/orgcode/orgChangeReference.go"
								menu_path="조직인사>기관지원신청>제휴사 기관정보변경 신청 참조관리 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 제휴사 기관정보변경 신청
									참조관리</a></li>
							<li id="IN0906M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0906M" resource_name="제휴사 소속 변경"
								resource_url="/insa/inscochange/inscoOrgChange.go"
								menu_path="조직인사>기관지원신청>제휴사 소속 변경 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 제휴사 소속 변경</a></li>
							<li id="IN0907M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0907M" resource_name="제휴사 수금이관 신청"
								resource_url="/insa/inscochange/sugumChangeApply.go"
								menu_path="조직인사>기관지원신청>제휴사 수금이관 신청 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 제휴사 수금이관 신청</a></li>
							<li id="IN0908M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0908M" resource_name="생보등록 신청(농협,푸르덴셜,신한라이프)"
								resource_url="/insa/orgsupport/lifeAssCandidateRequest.go"
								menu_path="조직인사>기관지원신청>생보등록 신청(농협,푸르덴셜,신한라이프) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 생보등록
									신청(농협,푸르덴셜,신한라이프)</a></li>
							<li id="IN0909M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0909M"
								resource_name="생보말소 신청관리(농협,푸르덴셜,AIA,신한라이프)"
								resource_url="/insa/orgsupport/assEraserRequest.go"
								menu_path="조직인사>기관지원신청>생보말소 신청관리(농협,푸르덴셜,AIA,신한라이프) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 생보말소
									신청관리(농협,푸르덴셜,AIA,신한라이프)</a></li>
							<li id="IN0910M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0910M" resource_name="타사 수금이관 신청"
								resource_url="/insa/inscochange/otherSugumChangeApply.go"
								menu_path="조직인사>기관지원신청>타사 수금이관 신청 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 타사 수금이관 신청</a></li>
							<li id="IN0911M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0911M" resource_name="스텝코드 신청(라이나,메트)"
								resource_url="/insa/orgsupport/assStaffcodeRequest.go"
								menu_path="조직인사>기관지원신청>스텝코드 신청(라이나,메트) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 스텝코드
									신청(라이나,메트)</a></li>
							<li id="IN0913M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0913M" resource_name="제휴사 전산 신청서 출력"
								resource_url="/insa/inscocomputingapply/inscoComputingApply.go"
								menu_path="조직인사>기관지원신청>제휴사 전산 신청서 출력 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 제휴사 전산 신청서 출력</a></li>
							<li id="IN0914M" class="menulist_3" prnt_resource_id="IN09"
								resource_id="IN0914M" resource_name="물품신청(위촉계약서,뱃지,증빙서철)"
								resource_url="/insa/item/itemApply.go"
								menu_path="조직인사>기관지원신청>물품신청(위촉계약서,뱃지,증빙서철) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">-
									물품신청(위촉계약서,뱃지,증빙서철)</a></li>
						</ul>
						<a id="AT20" href="#">임차현황<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="AT20_2">
							<li id="AT2001M" class="menulist_3" prnt_resource_id="AT20"
								resource_id="AT2001M" resource_name="임차등록(관리)"
								resource_url="/insa/lease/getLeaseRegiManageView.go?display_gbn=R"
								menu_path="조직인사>임차현황>임차등록(관리) [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 임차등록(관리)</a></li>
							<li id="AT2002M" class="menulist_3" prnt_resource_id="AT20"
								resource_id="AT2002M" resource_name="임차등록(조회)"
								resource_url="/insa/lease/getLeaseRegiManageView.go?display_gbn=S"
								menu_path="조직인사>임차현황>임차등록(조회) [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 임차등록(조회)</a></li>
						</ul>
						<a id="IN30" href="#">GFP인사 메뉴얼<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN30_2">
							<li id="IN3001" class="menulist_3" prnt_resource_id="IN30"
								resource_id="IN3001" resource_name="회사위촉(협회등록)"
								resource_url="/board/board/boardItem.go?board_no=26&amp;board_type=ALL"
								menu_path="조직인사>GFP인사 메뉴얼>회사위촉(협회등록) [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 회사위촉(협회등록)</a></li>
							<li id="IN3002" class="menulist_3" prnt_resource_id="IN30"
								resource_id="IN3002" resource_name="생보사 등록/말소 안내"
								resource_url="/board/board/boardItem.go?board_no=27&amp;board_type=ALL"
								menu_path="조직인사>GFP인사 메뉴얼>생보사 등록/말소 안내 [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 생보사 등록/말소 안내</a></li>
							<li id="IN3003" class="menulist_3" prnt_resource_id="IN30"
								resource_id="IN3003" resource_name="손보사 등록/말소 안내 "
								resource_url="/board/board/boardItem.go?board_no=28&amp;board_type=ALL"
								menu_path="조직인사>GFP인사 메뉴얼>손보사 등록/말소 안내  [마케팅팀] "
								style="cursor: pointer;"><a id="over3">- 손보사 등록/말소 안내 </a></li>
							<li id="IN3004" class="menulist_3" prnt_resource_id="IN30"
								resource_id="IN3004" resource_name="기타업무"
								resource_url="/board/board/boardItem.go?board_no=30&amp;board_type=ALL"
								menu_path="조직인사>GFP인사 메뉴얼>기타업무 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 기타업무</a></li>
						</ul>
						<a id="IN31" href="#">제규정<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="IN31_2">
							<li id="IN1001M" class="menulist_3" prnt_resource_id="IN31"
								resource_id="IN1001M" resource_name="기관영업관리규정"
								resource_url="/board/board/boardItem.go?board_no=20&amp;board_type=ALL"
								menu_path="조직인사>제규정>기관영업관리규정 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- 기관영업관리규정</a></li>
							<li id="IN3102" class="menulist_3" prnt_resource_id="IN31"
								resource_id="IN3102" resource_name="GFP제규정"
								resource_url="/insa/insa/insaRegulation.go"
								menu_path="조직인사>제규정>GFP제규정 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- GFP제규정</a></li>
							<li id="IN3103" class="menulist_3" prnt_resource_id="IN31"
								resource_id="IN3103" resource_name="GFP제재규정"
								resource_url="/insa/insa/insaSanction.go"
								menu_path="조직인사>제규정>GFP제재규정 [마케팅팀] " style="cursor: pointer;"><a
								id="over3">- GFP제재규정</a></li>
							<li id="IN3105" class="menulist_3" prnt_resource_id="IN31"
								resource_id="IN3105" resource_name="리스크관리 규정"
								resource_url="/board/board/boardItem.go?board_no=43&amp;board_type=ALL"
								menu_path="조직인사>제규정>리스크관리 규정 [내부통제팀] " style="cursor: pointer;"><a
								id="over3">- 리스크관리 규정</a></li>
							<li id="IN3106" class="menulist_3" prnt_resource_id="IN31"
								resource_id="IN3106" resource_name="내부통제 규정"
								resource_url="/board/board/boardItem.go?board_no=44&amp;board_type=ALL"
								menu_path="조직인사>제규정>내부통제 규정 [내부통제팀] " style="cursor: pointer;"><a
								id="over3">- 내부통제 규정</a></li>
						</ul></li>
					<li id="CN" style="display: none;" class="menulist_2"><a
						id="CN01" href="#">신계약<img
							src="/resources/images/common/left_plus.png" class="fr"></a>
					<ul id="CN01_2">
							<li id="CN0101M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0101M" resource_name="전사업적"
								resource_url="/contract/contract/allBusinessStatus.go"
								menu_path="과정관리>신계약>전사업적 [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 전사업적</a></li>
							<li id="CN0102M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0102M" resource_name="기관업적"
								resource_url="/contract/contract/orgBusinessStatus.go"
								menu_path="과정관리>신계약>기관업적 [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 기관업적</a></li>
							<li id="CN0117M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0117M" resource_name="GFP업적"
								resource_url="/contract/contract/gfpBusinessStatus.go"
								menu_path="과정관리>신계약>GFP업적 [수수료팀] " style="cursor: pointer;"><a
								id="over3">- GFP업적</a></li>
							<li id="CN0105M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0105M" resource_name="장기업적(기관)"
								resource_url="/contract/contract/jurOrgBusinessStatus.go"
								menu_path="과정관리>신계약>장기업적(기관) [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 장기업적(기관)</a></li>
							<li id="CN0106M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0106M" resource_name=" 장기업적(GFP)"
								resource_url="/contract/contract/gfpLongtermBusinessStatus.go"
								menu_path="과정관리>신계약> 장기업적(GFP) [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 장기업적(GFP)</a></li>
							<li id="CN0107M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0107M" resource_name="장기 신계약"
								resource_url="/contract/contract/contract.go?ins_cont_type=LONGTERM"
								menu_path="과정관리>신계약>장기 신계약 [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 장기 신계약</a></li>
							<li id="CN0124M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0124M" resource_name="지사업적현황"
								resource_url="/contract/contract/contract.go?ins_cont_type=ACHIEVEMENTS"
								menu_path="과정관리>신계약>지사업적현황 [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 지사업적현황</a></li>
							<li id="CN0109M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0109M" resource_name="자동차업적(기관)"
								resource_url="/contract/contract/jurOrgCarBusinessStatus.go"
								menu_path="과정관리>신계약>자동차업적(기관) [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 자동차업적(기관)</a></li>
							<li id="CN0110M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0110M" resource_name="자동차업적(GFP) "
								resource_url="/contract/contract/gfpCarBusinessStatus.go"
								menu_path="과정관리>신계약>자동차업적(GFP)  [수수료팀] "
								style="cursor: pointer;"><a id="over3">- 자동차업적(GFP) </a></li>
							<li id="CN0111M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0111M" resource_name="자동차 신계약"
								resource_url="/contract/contract/contract.go?ins_cont_type=CAR"
								menu_path="과정관리>신계약>자동차 신계약 [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 자동차 신계약</a></li>
							<li id="CN0113M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0113M" resource_name="일반업적(기관)"
								resource_url="/contract/contract/jurOrgGeneralBusinessStatus.go"
								menu_path="과정관리>신계약>일반업적(기관) [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 일반업적(기관)</a></li>
							<li id="CN0114M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0114M" resource_name="일반업적(GFP)"
								resource_url="/contract/contract/gfpGeneralBusinessStatus.go"
								menu_path="과정관리>신계약>일반업적(GFP) [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 일반업적(GFP)</a></li>
							<li id="CN0115M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0115M" resource_name="일반 신계약"
								resource_url="/contract/contract/contract.go?ins_cont_type=GENERAL"
								menu_path="과정관리>신계약>일반 신계약 [수수료팀] " style="cursor: pointer;"><a
								id="over3">- 일반 신계약</a></li>
							<li id="CN0121M" class="menulist_3" prnt_resource_id="CN01"
								resource_id="CN0121M" resource_name="신계약 마감"
								resource_url="/contract/contract/monthcontract.go"
								menu_path="과정관리>신계약>신계약 마감 [수수"></li>
						</ul></li>
				</ul>
			</div>
		</nav>
	</div>
</body>
</html>