<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8" />
        <link href="${pageContext.request.contextPath}/resources/CSS/header1.css" rel="stylesheet"/>
        <link href="${pageContext.request.contextPath}/resources/CSS/main.css" rel="stylesheet"/> 
        <link href="${pageContext.request.contextPath}/resources/CSS/login.css" rel="stylesheet"/> 
        <link href="${pageContext.request.contextPath}/resources/CSS/join.css" rel="stylesheet"/>
    </head>
    <body>
<!--헤더부분-->
        <div class="header">
            <div class="header-1">
                <div class="logo"><a href="home"><img src="https://images.jinair.com/images/layout/logo_02.png"></a>
                </div>
    
                <div class="nav">
                    <ul  class="nav_menu">
                        <li><button onClick="dp_menu('dp1')" class="nav-1" id="nav1">예약</button></li>
                        <li><button onClick="dp_menu('dp1')" class="nav-1" id="nav2">서비스</button></li>
                        <li><button onClick="dp_menu('dp1')" class="nav-1" id="nav3">혜택</button></li>
                        <li><button onClick="dp_menu('dp1')" class="nav-1" id="nav4">나비포인트</button></li>
                        <li><button onClick="dp_menu('dp1')" class="nav-1" id="nav5">지니스토어</button></li>
                    </ul>
                </div>
    
                <div class="login"> 
                    <ul class="util">
                        <li id="login-button-area">
                        <a href="login" data-click-area="Gnb" data-click-name="로그인">로그인</a>
                        </li>
                        <li class="lang">
                        <a href="#">한국(한국어)/KRW</a>
                        </li>
                    </ul>
                </div>
            </div>
            
            <div class="header-2">
                <div class="dropdown-content1" id="dp1">
                    <!--예약 안의 드롭메뉴 콘텐츠-->
                    <div class="drp1-1">
                        <ul>
                            <li class="drop-first">항공권 예약</li>
                            <li>예약</li>
                            <li>최저가 항공권</li>
                        </ul>
                    </div>
                    <div class="drp1-2">
                        <ul>
                            <li class="drop-first">나의 예약</li>
                            <li>예약 조회/변경/취소</li>
                            <li>부가서비스 신청/취소</li>
                            <li>웹/모바일 체크인</li>
                        </ul>
                    </div>
                    <div class="drp1-3">
                        <ul>
                            <li class="drop-first">운항 정보</li>
                            <li>스케줄 조회</li>
                            <li>출도착 안내</li>
                            <li>취항 노선 안내</li>
                        </ul>
                    </div>  
                    <div class="drp1-4">
                        <ul>
                            <li class="drop-first">예약 및 운임 안내</li>
                            <li>예매 서비스</li>
                            <li>국내선 운임</li>
                            <li>국제선 운임</li>
                            <li>비즈니스 운임</li>
                        </ul>
                    </div>
                    <div class="drp1-5">
                        <ul>
                            <li class="drop-first">할인안내</li>
                            <li>가족운임 할인제도</li>
                            <li>상용우대 프로그램</li>
                            <li>제주도민 할인제도</li>
                            <li>재외/명예도민 할인제도</li>
                            <li>군산시민 할인제도</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

<!--Body부분-->
        <div class="logmain">
            <div class="body1">
                <div class="log1">
                    <p class="log1p">로그인</p>
                </div>
                
                <form method="post" action="loginOk">
                <div class="log2">
                <span><input type="text" name="userid" id="id" maxlength="20" placeholder="아이디"></span>
                <span><input type="password" name="password" id="login-form-pw" maxlength="20" placeholder="비밀번호"></span>
                </div>
                <div class="log3">
                    <button type="submit" class="logbtn1" style="cursor:pointer">로그인</button>
                    <a href="https://safelogin.kr/sauth/regist?site_code=NH&amp;sub_code=0" class="logbtn2">휴대폰 간편 로그인</a>
                </div>
                </form>
                <div class="log4">
                    <p class="find">
                        <a href="join" data-click-area="로그인" data-click-name="회원가입" onclick="top.location.href='/member/joinGate';">회원가입</a>
                        <a href="https://www.jinair.com/login/findIdPw" data-click-area="로그인" data-click-name="아이디찾기" onclick="top.location.href='/login/findIdPw';">아이디 찾기</a>
                        <a href="https://www.jinair.com/login/findIdPw?find=findPw" data-click-area="로그인" data-click-name="비밀번호 찾기" onclick="top.location.href='/login/findIdPw?find=findPw';">비밀번호 찾기</a>
                    </p>
                </div>
                
                <div class="log5">
                    <!--슬라이더 들어가는 곳(이미지 옆으로 넘기기)-->
                </div>
            </div>
        </div>
    </body>

    <script>
        function dp_menu(x){
            let click=document.getElementById(x);
            if(click.style.visibility ==="hidden"){
                click.style.visibility = "visible";
            }
            else{
                click.style.visibility ="hidden";
            }
        }

    </script>
</html>