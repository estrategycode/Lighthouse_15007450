<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%@ Register TagPrefix="cc1"  TagName="SearchMaster"  Src="~/eNPropertySearch/CustomControls/GenericControls/SearchMaster.ascx" %>
<!--[if IE]>
   
   <style type="text/css">
		.agentInfo:hover {
		background: #2a3471!important;
		} 
		
		.search:hover {
background: #2a3471!important;
}

    </style>

<![endif]-->
<script>
jQuery(document).ready(function($) {  

// site preloader -- also uncomment the div in the header and the css style for #preloader
$(window).load(function(){
	$('#preloader').fadeOut('slow',function(){$(this).remove();});
});

});</script>

<script type="text/javascript">
$(document).ready(function() { var randomImages = ['static1','static2', 'static3', 'static4']; var rndNum = Math.floor(Math.random() * randomImages.length); $("div.background").css({ background: "url(/CustomData/150017450/bgs/" + randomImages[rndNum] + ".jpg)"}); });
</script>

<div class="js">
 <div id="preloader"></div>
<%-- Page Header START  --%>

  <div class="pos">
<div class="background">
<div class="wrap">
    <div class="agentInfo">
    <h1>John Doe</h1>
    <h2>Your Real Estate Pro</h2>
    </div>
     <span class="socialMedia">
  <a href="#"><span class="socialButton fb">F</span></a> 
  <a href="#"><span class="socialButton twitter">T</span></a> 
  <a href="#"><span class="socialButton linkedin">I</span></a> 
  <a href="#"><span class="socialButton youtube">X</span></a>
  </span>
    <div class="search"><h1>Find Your Dream Home</h1><cc1:SearchMaster ID="mySearchMaster_uc"  runat="server" visible="true" /></div>
</div>
</div>

   

      <!-- <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> -->
           <aside class="branding">         
           </aside>
       <%--<uc1:Branding id="Branding_uc" runat="server" /> --%>



</div><!-- end of header > .pos -->  
 
