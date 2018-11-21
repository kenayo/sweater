<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
Login page
<@l.login "/login" "Sing in" />
<a href="/registration">Register</a>
</@c.page>
