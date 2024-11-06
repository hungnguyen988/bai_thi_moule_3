
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://boostrap520/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://datatables/css/datatables.bootstrap5.min.css"/>
</head>
<body>
<h2>Thêm mới</h2>
<form action="/phongtro?action=add" method="post">
    <span>tên người thuee</span>
    <input type="text" name="tenNguoiThue" pattern="^[A-Za-z ]{5,50}$"
           minlength="5" maxlength="50" required
           title="Tên người thuê chỉ được chứa chữ cái và khoảng trắng, độ dài từ 5 đến 50 ký tự."><br>
    <span>số điện thoại</span>
    <input type="text" name="soDienThoai" pattern="^\d{10}$"
           maxlength="10" minlength="10" required
           title="Số điện thoại phải chỉ chứa 10 chữ số."><br>
    <span>ngaày thuê</span>
    <input type="text"  name="ngayThue"required><br>
    <span>hình thức</span>
    <select id="hinhThucThue" name="hinhThucThue" required>
        <option value="" disabled selected>Chọn hình thức thanh toán</option>
        <option value="theo_thang">Theo tháng</option>
        <option value="theo_quy">Theo quý</option>
        <option value="theo_nam">Theo năm</option>
    </select><br>
    <span>ghi chú</span>
    <input type="text" name="ghiChu" maxlength="200"  title="Không quá 200 ký tự."><br>
    <button type="submit">Save</button>
</form>

<%--<form action="/phongtro?action=add" method="post">--%>
<%--    <span>Mã sinh viên</span>--%>
<%--    <input oninput="checkForm()" id="code" type="text" name="tenNguoiThue" ><br>--%>
<%--    <small style="color: red" id="errorCode"></small><br>--%>
<%--    <span>Tên</span>--%>
<%--    <input  oninput="checkForm()"id="name " type="text" name="soDienThoai" ><br>--%>
<%--    <small style="color: red" id="errorName"></small><br>--%>
<%--    <span>SĐT</span>--%>
<%--    <input  oninput="checkForm()"id="phone" type="text" name="ngayThue" ><br>--%>
<%--    <small style="color: red" id="errorPhone"></small><br>--%>
<%--    <span>Điểm</span>--%>
<%--    <input  oninput="checkForm()"id="score" type="text" name="hinhThucThue" ><br>--%>
<%--    <small style="color: red" id="errorScore"></small><br>--%>
<%--    <input  oninput="checkForm()"id="ghiChu" type="text" name="ghiChu" ><br>--%>
<%--    <small style="color: red" id="errorGhiChu"></small><br>--%>
<%--    <button id="btn-save"  type="submit">Save</button>--%>
<%--</form>--%>
<%--<script>--%>
<%--    function checkForm(){--%>
<%--        let code = document.getElementById("code").value;--%>
<%--        let name = document.getElementById("name ").value;--%>
<%--        let phone = document.getElementById("phone").value;--%>
<%--        let score = document.getElementById("score").value;--%>
<%--        // let regexCode = /^(MSV-)\d{4}$/;--%>
<%--        // let regexName = /^[a-zA-Z\s]+$/;--%>
<%--        // let regexPhone = /^\d{9,10}$/;--%>
<%--        // let regexScore = /^([1-9]|10)$/;--%>
<%--        let isValidCode = false;--%>
<%--        let isValidName = false;--%>
<%--        let isValidPhone = false;--%>
<%--        let isValidScore = false;--%>

<%--        if (code ==""){--%>
<%--            document.getElementById("errorCode").innerText= "Yêu cầu nhập code";--%>
<%--        }else if (!regexCode.test(code)){--%>
<%--            document.getElementById("errorCode").innerText= "Mã chưa đúng";--%>
<%--        }else {--%>
<%--            isValidCode = true;--%>
<%--            document.getElementById("errorCode").innerText= "";--%>
<%--        }--%>

<%--        if (name ==""){--%>
<%--            document.getElementById("errorName").innerText= "Yêu cầu nhập tên";--%>
<%--        }else if (!regexName.test(name)){--%>
<%--            document.getElementById("errorName").innerText= "Tên chưa đúng";--%>
<%--        }else {--%>
<%--            isValidName = true;--%>
<%--            document.getElementById("errorName").innerText= "";--%>
<%--        }--%>

<%--        if (phone ==""){--%>
<%--            document.getElementById("errorPhone").innerText= "Yêu cầu nhập SĐT";--%>
<%--        }else if (!regexPhone.test(phone)){--%>
<%--            document.getElementById("errorPhone").innerText= "SĐT chưa đúng";--%>
<%--        }else {--%>
<%--            isValidPhone =true--%>
<%--            document.getElementById("errorPhone").innerText= "";--%>
<%--        }--%>

<%--        if (score ==""){--%>
<%--            document.getElementById("errorScore").innerText= "Yêu cầu nhập điểm";--%>
<%--        }else if (!regexScore.test(score)){--%>
<%--            document.getElementById("errorScore").innerText= "Điẻm chưa đúng";--%>
<%--        }else {--%>
<%--            isValidScore = true;--%>
<%--            document.getElementById("errorScore").innerText= "";--%>
<%--        }--%>

<%--        let isValid = isValidCode&&isValidName&&isValidPhone&&isValidScore;--%>

<%--        if(isValid){--%>
<%--            document.getElementById("btn-save").disabled = false;--%>
<%--        }--%>

<%--    }--%>
<%--</script>--%>






<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
