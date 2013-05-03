<style>
.twocol-right #col-center {
width:100%!important;
}
</style>

<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="cc1" Namespace="UIeNPropertySearch" Assembly="UIeNPropertySearch" %>
<%--<%@ Register TagName="SimpleSearch" TagPrefix="uc1"Src="~/eNPropertySearch/CustomControls/SimpleSearch.ascx" %>--%>
<%@ Register TagName="FeaturedListing" TagPrefix="uc1" Src="~/eNPropertySearch/CustomControls/FeaturedListing.ascx" %>
<%@ Register Tagname="HomeFinderLeadCapture" tagprefix="uc1"  src="~/eNPropertySearch/CustomControls/HomeFinderLeadCapture.ascx"  %>
<%@ Register Tagname="NeighborhoodValueLeadCapture" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/NeighborhoodValueLeadCapture.ascx"  %>
<%@ register tagname="RequestInfo" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/BrandControls/EN/Requestinfo.ascx"  %>
<%@ Register tagname="LocalAreaPropertySearch_EN" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/LocalAreaPropertySearch_EN.ascx"  %>

<div class="main_content_holder">
            
  <div class="colmid">
    <div class="colleft">
      <section id="col-center" class="col">

        <div class="pos">
    <%--  <uc1:SimpleSearch id="SimpleSearch_uc" runat="server" />--%>
  
          <%--<uc1:FeaturedListing id="FeaturedListing_uc" runat="server" FeatureListingHeader="My Featured Homes" /> --%>
          <!--  <div class="module module_featuredsearches">
                        	<header>
                            	<h3>Featured Searches</h3>
                            </header>
                            <section>
                                    <cc1:eNREMSBucketSearches id="enREMSBucketSearches_uc" UseImageThumbNail="True" LinkPage="~/enPropertySearch/FeaturedSearch.aspx" BSLinkPage="~/enPropertySearch/FeaturedSearches.aspx" runat="server" >
                                          <cc1:eNREMSBucketSearch SortIndex="1" cssName="fs1" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="4" cssName="fs2" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="3" cssName="fs3" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="2" cssName="fs4" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="5" cssName="fs5" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="6" cssName="fs6" submitprompt="search" /> 
                                    </cc1:enREMSBucketSearches>
 	                        </section>
                            <footer></footer>
                         </div>-->
          <div class="module module_customcontent">
            <section> <%= m_objContent.GetParagraphVal("Home_Page_Content", "<header><h2>searching for a new home?</h2></header>< /br> Custom Content")%> </section>
            <footer> </footer>
          </div>
        </div>
      </section>
            