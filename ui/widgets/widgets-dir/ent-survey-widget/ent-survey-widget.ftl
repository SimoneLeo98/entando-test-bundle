<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-survey/static/js/ent-survey.js"></script>
<script src="<@wp.resourceURL />entando-survey/static/js/manifest.js"></script>
<script src="<@wp.resourceURL />entando-survey/static/js/vendor.js"></script>
<link href="<@wp.resourceURL />entando-survey/static/css/app.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<ent-survey-widget></ent-survey-widget>
