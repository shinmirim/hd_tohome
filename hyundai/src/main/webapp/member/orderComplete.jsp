<%--Written  by 미림--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>주문 완료</title>
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">

<link rel="stylesheet" type="text/css" href="../UIUX/css/order.min.css?ver=30">

<div id="wrap" class="order complete">
    <!-- header// -->
    <!--begin:ca-exclude-->
    <jsp:include page="../Common/Link.jsp"/>
    <!--end:ca-exclude-->
    <!-- //header -->

    <!-- contents// -->
    <div id="contents">
        <div class="innercon">
            <h2>주문완료</h2>
            <div class="conarea">
                <section class="leftarea">
                    <div class="confirmdata">
                        <h3>${currentUserDTO.user_name} 고객님, 감사합니다.<br>주문을 완료했습니다.</h3>
                    </div>
                </section>
            </div>

            <div class="btns">
                <a href="TohomeServlet?command=all_productList&top_num=0&filter=0" class="btn fill big lightgray">쇼핑하기</a>
            </div>
        </div>
    </div>
    <!-- //contents -->

    <!-- footer// -->
    <jsp:include page="../Common/footer.jsp"/>
    <!-- //footer -->
</div>
</body>
</html>
