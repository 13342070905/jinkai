<%--
  Created by IntelliJ IDEA.
  User: 金凯
  Date: 2019/7/3
  Time: 18:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script type="text/javascript">
        function check() {


            var name=document.getElementById('name').value;
            var password=document.getElementById('password').value;
            if (name==null||name==''){
                alert('傻逼你又没有输入用户名');
                return false;
            }
            if (password==null||password==''){
                alert('傻逼你又没有输入密码');
                return false;
            }
            else return true;
        }
    </script>
    <title>Title</title>
</head>
<body>
<form method="post" name="myForm" action=""onsubmit="return check()" style="align-content: center">
    用户名:<input type="text" id="name" name="txtName"></br>
    密码:<input type="text" id="password" password="txtPassword"></br>
    <input type="submit" value="登陆"><input type="reset" value="重置">
</form>

</body>
</html>
