<%-- 
    Document   : header
    Created on : Nov 13, 2011, 11:24:59 PM
    Author     : William Peckham
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="message"%>


<div id="header" class ="round-corner">
    <table >
        <tr>
            <td>
                <image src="./LocusImage.png" alt="Failed to Load Image" />
            </td>
            <td><a href="javascript:void(0);" onclick="changePage('JSPChunks/Home.jsp')">Home</a></td>
            <%for(int i=0; i<5; i++){%>
            <td>
                <a>Temp <% out.print(i+1); %></a>
            </td>
            <%}%>
        </tr>
    </table>
</div>
<div id="login">
    <form id="login" action="" onsubmit="">
        <span><label>Display Name:</label><input type="text" id="logname"></input></span>
        <span><label>Password:</label><input type="text" id="logpass"></input></span>
        <span><input type="submit" id="loggo" value="Go"></input></span>
    </form>
</div>
            