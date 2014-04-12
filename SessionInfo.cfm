<cfoutput>



<table border="1" cellpadding="3">

<cfif #CGI.AUTH_PASSWORD# IS NOT ""><tr><th>AUTH_PASSWORD </th><td> #CGI.AUTH_PASSWORD# </td></tr></cfif>
<cfif #CGI.AUTH_TYPE# IS NOT ""><tr><th>AUTH_TYPE </th><td> #CGI.AUTH_TYPE# </td></tr></cfif>
<cfif #CGI.AUTH_USER# IS NOT ""><tr><th>AUTH_USER </th><td> #CGI.AUTH_USER# </td></tr></cfif>
<cfif #CGI.CERT_COOKIE# IS NOT ""><tr><th>CERT_COOKIE </th><td> #CGI.CERT_COOKIE# </td></tr></cfif>
<cfif #CGI.CERT_FLAGS# IS NOT ""><tr><th>CERT_FLAGS </th><td> #CGI.CERT_FLAGS# </td></tr></cfif>
<cfif #CGI.CERT_ISSUER# IS NOT ""><tr><th>CERT_ISSUER </th><td> #CGI.CERT_ISSUER# </td></tr></cfif>
<cfif #CGI.CERT_KEYSIZE# IS NOT ""><tr><th>CERT_KEYSIZE </th><td> #CGI.CERT_KEYSIZE# </td></tr></cfif>
<cfif #CGI.CERT_SECRETKEYSIZE# IS NOT ""><tr><th>CERT_SECRETKEYSIZE </th><td> #CGI.CERT_SECRETKEYSIZE# </td></tr></cfif>
<cfif #CGI.CERT_SERIALNUMBER# IS NOT ""><tr><th>CERT_SERIALNUMBER </th><td> #CGI.CERT_SERIALNUMBER# </td></tr></cfif>
<cfif #CGI.CERT_SERVER_ISSUER# IS NOT ""><tr><th>CERT_SERVER_ISSUER </th><td> #CGI.CERT_SERVER_ISSUER# </td></tr></cfif>
<cfif #CGI.CERT_SERVER_SUBJECT# IS NOT ""><tr><th>CERT_SERVER_SUBJECT </th><td> #CGI.CERT_SERVER_SUBJECT# </td></tr></cfif>
<cfif #CGI.CERT_SUBJECT# IS NOT ""><tr><th>CERT_SUBJECT </th><td> #CGI.CERT_SUBJECT# </td></tr></cfif>
<cfif #CGI.CF_TEMPLATE_PATH# IS NOT ""><tr><th>CF_TEMPLATE_PATH </th><td> #CGI.CF_TEMPLATE_PATH# </td></tr></cfif>
<cfif #CGI.CONTENT_LENGTH# IS NOT ""><tr><th>CONTENT_LENGTH </th><td> #CGI.CONTENT_LENGTH# </td></tr></cfif>
<cfif #CGI.CONTENT_TYPE# IS NOT ""><tr><th>CONTENT_TYPE </th><td> #CGI.CONTENT_TYPE# </td></tr></cfif>
<cfif #CGI.CONTEXT_PATH# IS NOT ""><tr><th>CONTEXT_PATH </th><td> #CGI.CONTEXT_PATH# </td></tr></cfif>
<cfif #CGI.GATEWAY_INTERFACE# IS NOT ""><tr><th>GATEWAY_INTERFACE </th><td> #CGI.GATEWAY_INTERFACE# </td></tr></cfif>
<cfif #CGI.HTTPS# IS NOT ""><tr><th>HTTPS </th><td> #CGI.HTTPS# </td></tr></cfif>
<cfif #CGI.HTTPS_KEYSIZE# IS NOT ""><tr><th>HTTPS_KEYSIZE </th><td> #CGI.HTTPS_KEYSIZE# </td></tr></cfif>
<cfif #CGI.HTTPS_SECRETKEYSIZE# IS NOT ""><tr><th>HTTPS_SECRETKEYSIZE </th><td> #CGI.HTTPS_SECRETKEYSIZE# </td></tr></cfif>
<cfif #CGI.HTTPS_SERVER_ISSUER# IS NOT ""><tr><th>HTTPS_SERVER_ISSUER </th><td> #CGI.HTTPS_SERVER_ISSUER# </td></tr></cfif>
<cfif #CGI.HTTPS_SERVER_SUBJECT# IS NOT ""><tr><th>HTTPS_SERVER_SUBJECT </th><td> #CGI.HTTPS_SERVER_SUBJECT# </td></tr></cfif>
<cfif #CGI.HTTP_ACCEPT# IS NOT ""><tr><th>HTTP_ACCEPT </th><td> #CGI.HTTP_ACCEPT# </td></tr></cfif>
<cfif #CGI.HTTP_ACCEPT_ENCODING# IS NOT ""><tr><th>HTTP_ACCEPT_ENCODING </th><td> #CGI.HTTP_ACCEPT_ENCODING# </td></tr></cfif>
<cfif #CGI.HTTP_ACCEPT_LANGUAGE# IS NOT ""><tr><th>HTTP_ACCEPT_LANGUAGE </th><td> #CGI.HTTP_ACCEPT_LANGUAGE# </td></tr></cfif>
<cfif #CGI.HTTP_CONNECTION# IS NOT ""><tr><th>HTTP_CONNECTION </th><td> #CGI.HTTP_CONNECTION# </td></tr></cfif>
<cfif #CGI.HTTP_COOKIE# IS NOT ""><tr><th>HTTP_COOKIE </th><td> #CGI.HTTP_COOKIE# </td></tr></cfif>
<cfif #CGI.HTTP_HOST# IS NOT ""><tr><th>HTTP_HOST </th><td> #CGI.HTTP_HOST# </td></tr></cfif>
<cfif #CGI.HTTP_REFERER# IS NOT ""><tr><th>HTTP_REFERER </th><td> #CGI.HTTP_REFERER# </td></tr></cfif>
<cfif #CGI.HTTP_USER_AGENT# IS NOT ""><tr><th>HTTP_USER_AGENT </th><td> #CGI.HTTP_USER_AGENT# </td></tr></cfif>
<cfif #CGI.QUERY_STRING# IS NOT ""><tr><th>QUERY_STRING </th><td> #CGI.QUERY_STRING# </td></tr></cfif>
<cfif #CGI.REMOTE_ADDR# IS NOT ""><tr><th>REMOTE_ADDR </th><td> #CGI.REMOTE_ADDR# </td></tr></cfif>
<cfif #CGI.REMOTE_HOST# IS NOT ""><tr><th>REMOTE_HOST </th><td> #CGI.REMOTE_HOST# </td></tr></cfif>
<cfif #CGI.REMOTE_USER# IS NOT ""><tr><th>REMOTE_USER </th><td> #CGI.REMOTE_USER# </td></tr></cfif>
<cfif #CGI.REQUEST_METHOD# IS NOT ""><tr><th>REQUEST_METHOD </th><td> #CGI.REQUEST_METHOD# </td></tr></cfif>
<cfif #CGI.SCRIPT_NAME# IS NOT ""><tr><th>SCRIPT_NAME </th><td> #CGI.SCRIPT_NAME# </td></tr></cfif>
<cfif #CGI.SERVER_NAME# IS NOT ""><tr><th>SERVER_NAME </th><td> #CGI.SERVER_NAME# </td></tr></cfif>
<cfif #CGI.SERVER_PORT# IS NOT ""><tr><th>SERVER_PORT </th><td> #CGI.SERVER_PORT# </td></tr></cfif>
<cfif #CGI.SERVER_PORT_SECURE# IS NOT ""><tr><th>SERVER_PORT_SECURE </th><td> #CGI.SERVER_PORT_SECURE# </td></tr></cfif>
<cfif #CGI.SERVER_PROTOCOL# IS NOT ""><tr><th>SERVER_PROTOCOL </th><td> #CGI.SERVER_PROTOCOL# </td></tr></cfif>
<cfif #CGI.SERVER_SOFTWARE# IS NOT ""><tr><th>SERVER_SOFTWARE </th><td> #CGI.SERVER_SOFTWARE# </td></tr></cfif>
<cfif #CGI.WEB_SERVER_API# IS NOT ""><tr><th>WEB_SERVER_API </th><td> #CGI.WEB_SERVER_API# </td></tr></cfif>
<cfif #CGI.PATH_INFO# IS NOT ""><tr><th>PATH_INFO </th><td> #CGI.PATH_INFO# </td></tr></cfif>
<cfif #CGI.PATH_TRANSLATED# IS NOT ""><tr><th>PATH_TRANSLATED </th><td> #CGI.PATH_TRANSLATED# </td></tr></cfif>
<cfif #CGI.REMOTE_IDENT# IS NOT ""><tr><th>REMOTE_IDENT </th><td> #CGI.REMOTE_IDENT# </td></tr></cfif>

</table>

</cfoutput>
