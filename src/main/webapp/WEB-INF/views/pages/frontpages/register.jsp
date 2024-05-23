<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="contextPath" value="<%=request.getContextPath()%>"/>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<c:set var="dt" value="<%=System.currentTimeMillis()%>"/>

<jsp:include page="/WEB-INF/views/layout/header.jsp"/>
<body>
<!-- Content -->
<div id="register">
    <div class="container-xxl" style="max-width:min-content;">
        <div class="authentication-wrapper authentication-basic container-p-y">
            <div class="authentication-inner">
            </div>
            <!-- Register -->
            <div class="card" style="min-width: 500px; min-height: 800px">
                <div class="card-body" style="padding: 8% 10%;">
                    <!--TAB-->
                    <div class="row">
                        <div class="col-xl-6">
                            <div class="nav-align-top mb-4">
                                <ul class="nav nav-pills mb-3" role="tablist" style="justify-content: end !important;">
                                    <li class="nav-item nav-tab-size">
                                        <button
                                                type="button"
                                                class="nav-link active nav-btn"
                                                role="tab"
                                                data-bs-toggle="tab"
                                                data-bs-target="#navs-pills-top-home"
                                                aria-controls="navs-pills-top-home"
                                                aria-selected="true"
                                        >
                                          1
                                        </button>
                                    </li>
                                    <li class="nav-item nav-tab">
                                        <button
                                                type="button"
                                                class="nav-link nav-btn"
                                                role="tab"
                                                data-bs-toggle="tab"
                                                data-bs-target="#navs-pills-top-profile"
                                                aria-controls="navs-pills-top-profile"
                                                aria-selected="false"
                                        >
                                           2
                                        </button>
                                    </li>
                                    <li class="nav-item nav-tab">
                                        <button
                                                type="button"
                                                class="nav-link nav-btn"
                                                role="tab"
                                                data-bs-toggle="tab"
                                                data-bs-target="#navs-pills-top-messages"
                                                aria-controls="navs-pills-top-messages"
                                                aria-selected="false"
                                        >
                                            3
                                        </button>
                                    </li>
                                    <li class="nav-item nav-tab">
                                        <button
                                                type="button"
                                                class="nav-link nav-btn"
                                                role="tab"
                                                data-bs-toggle="tab"
                                                data-bs-target="#navs-pills-id-pw"
                                                aria-controls="navs-pills-id-pw"
                                                aria-selected="false"
                                        >
                                            4
                                        </button>
                                    </li>
                                </ul>
                                <!-- Logo -->
                                <div class="app-brand justify-content-center big-brand">
                                    <a href="${contextPath}/pages/home" class="app-brand-link gap-2">
                                      <span class="app-brand-logo demo">
                                                      <img src="${contextPath}/frontend/assets/img/favicon/favicon.ico"
                                                           style="height: 30px; width: 30px;">

                                      </span>
                                        <span class="app-brand-text demo text-body fw-bolder big-brand-text">MUMMOO</span>
                                    </a>
                                </div>
                                <!-- /Logo -->
                                <div class="tab-content register">
                                    <div class="tab-pane fade show active" id="navs-pills-top-home" role="tabpanel">
                                        <h5>
                                           서비스 약관에 동의해주세요
                                        </h5>
                                        <br>
                                        <div class="mb-3">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" id="terms-conditions" name="terms"/>
                                                <label class="form-check-label" for="terms-conditions">
                                                    <a href="javascript:void(0);">모두 동의합니다</a>
                                                </label>
                                            </div>
                                        </div>
                                        <hr class="in-card border-light ">
                                        <div class="mb-3">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" id="terms-condition0" name="terms"/>
                                                <label class="form-check-label" for="terms-condition0">
                                                    I agree to
                                                    <a href="javascript:void(0);">privacy policy & terms</a>
                                                </label>
                                            </div>
                                        </div>
                                        <hr class="in-card border-light ">
                                        <div class="mb-3">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" id="terms-conditions1" name="terms"/>
                                                <label class="form-check-label" for="terms-conditions1">
                                                    I agree to
                                                    <a href="javascript:void(0);">privacy policy & terms</a>
                                                </label>
                                            </div>
                                        </div>
                                        <hr class="in-card border-light ">
                                        <div class="mb-3">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" id="terms-conditions2" name="terms"/>
                                                <label class="form-check-label" for="terms-conditions2">
                                                    I agree to
                                                    <a href="javascript:void(0);">privacy policy & terms</a>
                                                </label>
                                            </div>
                                        </div>
                                        <hr class="in-card border-light ">
                                        <div class="mb-3">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" id="terms-conditions3" name="terms"/>
                                                <label class="form-check-label" for="terms-conditions3">
                                                    I agree to
                                                    <a href="javascript:void(0);">privacy policy & terms</a>
                                                </label>
                                            </div>
                                        </div>
                                        <hr class="in-card border-light ">
                                        <div class="btn-container" >
                                            <button class="btn btn-primary d-grid" style="width: 35%">이전</button>
                                            <div style="width: 15%"></div>
                                            <button class="btn btn-primary d-grid" style="width: 50%">다음</button>
                                        </div>
                                    </div>

<%------------------------------SECOND TAB--%>
                                    <div class="tab-pane fade" id="navs-pills-top-profile" role="tabpanel">
                                        <h4 class="mb-2">기본 정보 입력️</h4>
                                        <p class="mb-4">본인의 이름과 휴대전화번호 및 이메일을 모두 정확히 입력해주세요</p>
                                            <div class="mb-3">
                                                <label for="dogname" class="form-label">이름</label>
                                                <input
                                                        type="text"
                                                        class="form-control"
                                                        id="dogname"
                                                        name="username"
                                                        placeholder="이름"
                                                        autofocus1
                                                />
                                            </div>
                                            <div class="mb-3">

                                                    <label class="form-label" for="phoneNumber">Phone Number</label>
                                                    <div class="input-group input-group-merge">
                                                        <span class="input-group-text">대한민국 (+82)</span>
                                                        <input type="text" id="phoneNumber" name="phoneNumber" class="form-control" placeholder="010-1234-5678">
                                                    </div>
                                            </div>
                                            <div class="mb-3">
                                                <label for="email" class="form-label">이메일</label>
                                                <input type="text" class="form-control" id="email" name="email"
                                                       placeholder="Enter your email"/>
                                            </div>

                                        <div class="btn-container" >
                                            <button class="btn btn-primary d-grid" style="width: 35%">이전</button>
                                            <div style="width: 15%"></div>
                                            <button class="btn btn-primary d-grid" style="width: 50%">다음</button>
                                        </div>
                                    </div>
 <%------------------------------THIRD TAB --%>
                                    <div class="tab-pane fade" id="navs-pills-top-messages" role="tabpanel">
                                        <h4 class="mb-2">인증번호 입력️</h4>
                                        <p class="mb-4">입력한 이메일로 인증번호를 전송하였습니다</p>
                                        <br>
                                        <br>
                                        <h4 style="color: #696cff">👉 youremail@example.com</h4>
                                        <br>
                                            <div class="mb-3">
                                                <input
                                                        type="text"
                                                        class="form-control"
                                                        id="code"
                                                        name="code"
                                                        placeholder="인증번호는 10분동안 유효합니다"
                                                        autofocus
                                                />
                                            </div>
                                        <br>
                                        <br>
                                        <div class="btn-container" >
                                            <button class="btn btn-primary d-grid" style="width: 35%">이전</button>
                                            <div style="width: 15%"></div>
                                            <button class="btn btn-primary d-grid" style="width: 50%">다음</button>
                                        </div>
                                    </div>

<%------------------------------------------FORTH TAB --%>
                                    <div class="tab-pane fade" id="navs-pills-id-pw" role="tabpanel">
                                        <h4 class="mb-2">환영합니다❣️</h4>
                                        <p class="mb-4">멈무에 로그인 시 사용할 아이디와 비밀번호를 입력해주세요</p>

                                        <form id="ss" class="mb-3" action="user/register" method="POST">
                                            <div class="mb-3">
                                                <label for="userid" class="form-label">아이디</label>
                                                <input
                                                        type="text"
                                                        class="form-control"
                                                        id="userid"
                                                        name="userid"
                                                        placeholder="Enter your username"
                                                        autofocus
                                                />
                                            </div>
                                            <div class="mb-3 form-password-toggle">
                                                <label class="form-label" for="password">비밀번호</label>
                                                <div class="input-group input-group-merge">
                                                    <input
                                                            type="password"
                                                            id="password"
                                                            class="form-control"
                                                            name="password"
                                                            placeholder="&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;"
                                                            aria-describedby="password"
                                                    />
                                                    <span class="input-group-text cursor-pointer"><i class="bx bx-hide"></i></span>
                                                </div>
                                            </div>
                                            <div class="mb-3 form-password-toggle">
                                                <label class="form-label" for="pwcheck">비밀번호 재입력</label>
                                                <div class="input-group input-group-merge">
                                                    <input
                                                            type="password"
                                                            id="pwcheck"
                                                            class="form-control"
                                                            name="pwcheck"
                                                            placeholder="&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;"
                                                            aria-describedby="password"
                                                    />
                                                    <span class="input-group-text cursor-pointer"><i class="bx bx-hide"></i></span>
                                                </div>
                                            </div>
                                            <br>
                                        </form>
                                        <div class="btn-container" >
                                            <button class="btn btn-primary d-grid" style="width: 35%">이전</button>
                                            <div style="width: 15%"></div>
                                            <button class="btn btn-primary d-grid" style="width: 50%">다음</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        </form>

                        <p class="text-center">
                            <span>Already have an account?</span>
                            <a href="${contextPath}/pages/login">
                                <span>Sign in instead</span>
                            </a>
                        </p>
                    </div>
                </div>
                <!-- Register Card -->
            </div>
        </div>
    </div>

    <!-- / Content -->
    <div class="buy-now">
        <button type="button" class="btn btn-danger btn-buy-now" data-bs-toggle="modal"
                data-bs-target="#modalLong">
            <i class='bx bx-message-square-dots bx-md'></i>
        </button>
    </div>

    <!-- / Content -->


    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->
    <script src="${contextPath}/frontend/assets/vendor/libs/jquery/jquery.js"></script>
    <script src="${contextPath}/frontend/assets/vendor/libs/popper/popper.js"></script>
    <script src="${contextPath}/frontend/assets/vendor/js/bootstrap.js"></script>
    <script src="${contextPath}/frontend/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

    <script src="${contextPath}/frontend/assets/vendor/js/menu.js"></script>
    <!-- endbuild -->

    <!-- Vendors JS -->

    <!-- Main JS -->
    <script src="${contextPath}/frontend/assets/js/main.js"></script>

    <!-- Page JS -->

    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
</body>
</html>