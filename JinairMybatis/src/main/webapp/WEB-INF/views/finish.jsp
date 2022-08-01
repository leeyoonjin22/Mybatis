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
                <div class="logo"><img src="https://images.jinair.com/images/layout/logo_02.png">
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
                        <a href="#" data-click-area="Gnb" data-click-name="로그인">로그인</a>
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

        <!--회원가입 main body 부분-->
        <div class="joinmain">
            <div class="body2">
                <div class="join1"> 
                    <p class="join1p">회원가입</p>
                </div>
                <div class="join2">
                    <div class="join2-1">
                        <p class="join2p">step1
                        <br>
                        <p>약관동의 및 본인인증</p></p>
                    </div>
                    <div class="join2-3">
                        <p class="join2p">step2
                        <br>
                        <p>정보입력</p></p>
                    </div>
                    <div class="join2-2">
                        <p class="join2p">step3
                        <br>
                        <p>가입완료</p></p>
                    </div>
                </div>
                <div class="join3">
                   <div class="fin3-1">
                        <p>회원가입이 완료 되었습니다.</p>
                   </div>
                   <div class="fin3-2">
                        진에어에서 제공하는 다양한 서비스를 이용하실 수 있습니다.
                        <br>
                        감사합니다.
                   </div>
                   
                   <div class="fin3-4">
                        <button class="finbtn1"><a href="login">로그인</a></button>
                        <button class="finbtn2"><a href="home">메인화면</a></button>
                   </div>
                   <div class="fin3-5">
                        <a href="https://www.facebook.com/JinAir"><img src="${pageContext.request.contextPath}/resources/IMG/facebook.png"></a>
                        <a href="https://www.instagram.com/jinair_LJ/"><img src="${pageContext.request.contextPath}/resources/IMG/insta.png"></a>
                        <a href="https://twitter.com/JinAir_LJ"><img src="${pageContext.request.contextPath}/resources/IMG/twitter.png"></a>
                        <br>
                       <p>진에어 SNS Follow us</p> 

                   </div>
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