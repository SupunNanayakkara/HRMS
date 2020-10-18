<%--
  Created by IntelliJ IDEA.
  User: Deshan-UCSC
  Date: 10/18/2020
  Time: 6:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Human Resource Management System</title>
    <link rel="stylesheet" href="style/main.css">
    <link rel="stylesheet" href="style/staffLeaveHistory.css">
</head>
<body>
<div class="content">
    <div class="heading">
        <h3> Staff Leave History </h3>
    </div>
    <br>
    <div class="selection">
        <table>
            <tr>
                <td>
                    <label class="label">From</label>
                </td>
                <th>
                    <input class="input" type="date" name="from_date">
                </th>
            </tr>
            <tr>
                <td>
                    <label class="label">To</label>
                </td>
                <th>
                    <input class="input" type="date" name="to_date">
                </th>
            </tr>
            <tr>
                <td>

                </td>
                <th>
                    <a href="#" class="Show">Show</a>
                </th>
            </tr>
        </table>
    </div>
    <div class="result">
        <br>
        <table>
            <tr>
                <th>
                    Employee Id
                </th>
                <th>
                    Applied Date
                </th>
                <th>
                    From Date
                </th>
                <th>
                    To Date
                </th>
                <th>
                    Reason
                </th>
                <th>
                    Status
                </th>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    A
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    A
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    A
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    A
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>
            <tr>
                <td>
                    A
                </td>
                <td>
                    B
                </td>
                <td>
                    C
                </td>
                <td>
                    D
                </td>
                <td>
                    D
                </td>
            </tr>

        </table>
    </div>

</div>
</div>
<%@include file="mainDashboard.jsp" %>

</body>
</html>