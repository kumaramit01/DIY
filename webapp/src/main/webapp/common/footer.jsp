<%@ include file="/common/taglibs.jsp" %>

    <div id="divider"><div></div></div>
    <span class="left"><fmt:message key="webapp.version"/> |
        <span id="validators">
            <a href="http://validator.w3.org/check?uri=referer">XHTML Valid</a> |
            <a href="http://jigsaw.w3.org/css-validator/validator-uri.html">CSS Valid</a> |
        </span>
        <security:authorize  ifAnyGranted="ROLE_USER,ROLE_ADMIN,MIREX_RUNNER">
               <fmt:message key="user.status"/> <security:authentication property="principal.profile.email"/>
        </security:authorize>
<!--        <span id="nemaStatus">-->
<!--        	<a href="<c:url value='/get/JobManager.getServerStatus'/>">-->
<!--        	|<label>NEMA load:</label><span id="nemaLoad"></span>% |-->
<!--        	<label>Jobs in Quene:</label><span id="jobsInQueue"></span> -->
<!--        	</a>-->
<!--        </span>-->
        <span id="test"></span>
    </span>
    <span class="right" id="copyright">
        &copy; <fmt:message key="copyright.year"/> <a href="<fmt:message key="company.url"/>"><fmt:message key="company.name"/></a>
    </span>
