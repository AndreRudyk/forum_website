<#import "parts/common.ftlh" as c>
<#imprort "parts/login.ftlh" as l>
<@c.page>

Add new user
${message}
<@l.login "/registration"/>
</@c.page>