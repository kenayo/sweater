<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
Register page
${message?ifExists}
<@l.login "/registration" "Register" />
</@c.page>
