<#import "parts/common.ftl" as c>
<#import "parts/login.ftl"  as l>
<@c.page>
    <div>Registration</div>
   ${message?ifExists}
<@l.login "/registration" />
</@c.page>