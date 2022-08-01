<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta name="viewport"
    content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"/>
    	<link href="${pageContext.request.contextPath}/resources/CSS/header1.css" rel="stylesheet"/>
        <link href="${pageContext.request.contextPath}/resources/CSS/main.css" rel="stylesheet"/> 
        <link href="${pageContext.request.contextPath}/resources/CSS/login.css" rel="stylesheet"/> 
        <link href="${pageContext.request.contextPath}/resources/CSS/join.css" rel="stylesheet"/> 
    <script src="main.js"></script>
    <!--아이콘 관련-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!--슬라이더 관련-->
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <!--날짜선택기 관련 link-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/css/bootstrap-datepicker.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/js/bootstrap-datepicker.js" charset = "UTF-8"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"/>

    
</head>
    
    
    <!--여기까지-->
    <body>
        <div class="header">
            <div class="header-1">
                <div class="logo"><a href="./jinair.html"><img src="https://images.jinair.com/images/layout/logo_02.png"></a>
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

        <div class="main">
            <div class="part1">
                <!--고정이미지-->
            </div>
           
            <div class="part2">
                <div class="sel1">
                    <!--왕복 / 성인1 /아이콘 / 보너스항공권예매-->
                    <div class="sel1_1">
                        <!--왕복드롭다운-->
                        <div class="dropdown">
                            <select>
                                <option value="0">왕복</option>
                                <option value="1">왕복</option>
                                <option value="2">편도</option>
                                <option value="3">다구간</option>
                            </select>
                        </div>
                        <i class="fa fa-arrow-down"></i>
                    </div>
                    <div class="sel1_2">
                        <!--성인1드롭다운-->
                        <div class="dropdown">
                            <select>
                                <option value="0">성인1</option>
                                <option value="1">성인1</option>
                                <option value="2">소아1</option>
                                <option value="3">유아1</option>
                            </select>
                        </div>
                        <i class="fa fa-arrow-down"></i>
                    </div>
                    <div class="sel1_3">
                        <!--아이콘, 보너스항공권예매-->
                        <div class="sel1_3_icon"><img src="	https://images.jinair.com/images/common/ico_jinair.png"></div>
                        <div class="sel1_3_font">보너스 항공권 예매</div>
                    </div>
            </div>

                <div class="sel2">
                <!--출발지/도착지/가는날/오는날 / 다음버튼--> 
                <div class="sel2-1"><!--출발지-->
                    <div class="dropdown">
                        <button onClick="dp_menu('dp2')" class="sel2-1p">출발지</button>
                        <div class="sel2-1div" id="dp2">
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">한국</p></li>
                                        <li>서울/인천(ICN)</li>
                                        <li>서울/김포(GMP)</li>
                                        <li>부산(PUS)</li>
                                        <li>제주(CJU)</li>
                                        <li>청주(CJJ)</li>
                                        <li>광주(KWJ)</li>
                                        <li>대구(TAE)</li>
                                        <li>여수(RSU)</li>
                                        <li>울산(USN)</li>
                                        <li>포항(KPO)</li>
                                    </ul>
        
                                </div>
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">동북아</p></li>
                                        <li>도쿄/나리타</li>
                                        <li>오사카/간사이</li>
                                        <li>후쿠오카</li>
                                        <li>삿포로</li>
                                        <li>오키나와</li>
                                        <li>기타큐슈</li>
                                        <li>상하이/푸동</li>
                                        <li>시안</li>
                                        <li>홍콩</li>
                                        <li>마카오</li>
                                        <li>타이베이/타오위안</li>
                                        <li>칭다오</li>
                                    </ul>
                                </div>
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">동남아</p></li>
                                        <li>방콕</li>
                                        <li>푸껫</li>
                                        <li>치앙마이</li>
                                        <li>세부</li>
                                        <li>클락</li>
                                        <li>보라카이/칼리보</li>
                                        <li>다낭</li>
                                        <li>하노이</li>
                                        <li>비엔티안</li>
                                        <li>코타 키나발루</li>
                                        <li>조호르바루</li>
                                    </ul>
                                </div>
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">대양주</p>
                                        <li>괌</li>
                                    </ul>
                                </div>
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">미주</p></li>
                                        <li>하와이, 호놀룰루</li>
                                    </ul>
                                </div>
                        </div>
                    </div>
                </div>
                <div class="sel2-2"><!--도착지-->
                    <div class="dropdown">
                        <button onClick="dp_menu('dp2')" class="sel2-1p">도착지</button>
                        <div class="sel2-1div" id="dp2">
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">한국</p></li>
                                        <li>서울/인천(ICN)</li>
                                        <li>서울/김포(GMP)</li>
                                        <li>부산(PUS)</li>
                                        <li>제주(CJU)</li>
                                        <li>청주(CJJ)</li>
                                        <li>광주(KWJ)</li>
                                        <li>대구(TAE)</li>
                                        <li>여수(RSU)</li>
                                        <li>울산(USN)</li>
                                        <li>포항(KPO)</li>
                                    </ul>
        
                                </div>
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">동북아</p></li>
                                        <li>도쿄/나리타</li>
                                        <li>오사카/간사이</li>
                                        <li>후쿠오카</li>
                                        <li>삿포로</li>
                                        <li>오키나와</li>
                                        <li>기타큐슈</li>
                                        <li>상하이/푸동</li>
                                        <li>시안</li>
                                        <li>홍콩</li>
                                        <li>마카오</li>
                                        <li>타이베이/타오위안</li>
                                        <li>칭다오</li>
                                    </ul>
                                </div>
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">동남아</p></li>
                                        <li>방콕</li>
                                        <li>푸껫</li>
                                        <li>치앙마이</li>
                                        <li>세부</li>
                                        <li>클락</li>
                                        <li>보라카이/칼리보</li>
                                        <li>다낭</li>
                                        <li>하노이</li>
                                        <li>비엔티안</li>
                                        <li>코타 키나발루</li>
                                        <li>조호르바루</li>
                                    </ul>
                                </div>
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">대양주</p>
                                        <li>괌</li>
                                    </ul>
                                </div>
                                <div>
                                    <ul>
                                        <li><p class="sel2-1pp">미주</p></li>
                                        <li>하와이, 호놀룰루</li>
                                    </ul>
                                </div>
                        </div>
                    </div>
                </div>
                <div class="sel2-3"><!--가는날-->
                    <div><input type="text" id="datepicker1"></div>
                </div> 
                <div class="sel2-4"><!--오는날-->
                    <div><input type="text" id="datepicker2"></div>
                </div> 
                <div class="sel2-5"><!--다음버튼-->
                    <button id="nextbtn">다음</button>
                </div>   
            </div>
            <div class="sel3">
                <div class="sel3-1"><a href="https://www.jinair.com/login/quickform?accessFrom=05&codeshareSelectable=false&returnUrl=%2Fmypage%2FgetReservationList"><img src="${pageContext.request.contextPath}/resources/IMG/res.png">예약조회</a></div>
                <div class="sel3-2"><a href="https://www.jinair.com/login/quickform?accessFrom=05&codeshareSelectable=false&returnUrl=%2Fmypage%2FgetReservationList"><img src="${pageContext.request.contextPath}/resources/IMG/check.png">체크인</a></div>
                <div class="sel3-3"><a href="https://www.jinair.com/ready/flight"><img src="${pageContext.request.contextPath}/resources/IMG/drive.png">운항조회</a></div>
            </div>
            </div>

            <div class="part3">
                <!--움직이는 배너-->
                <div class="swiper mySwiper1">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                        <div class="numbertext">1 / 5</div>
                        <img src="https://files.jinair.com/prd/2022/0705/69798e05d6194eca9af407a74dcd52d81" style="width:100%">
                       
                        </div>
                        
                        <div class="swiper-slide">
                        <div class="numbertext">2 / 5</div>
                        <img src="https://files.jinair.com/prd/2022/0629/d16e90e720de4cb091284d86cbb95e632" style="width:100%">
                       
                        </div>
                        
                        <div class="swiper-slide">
                        <div class="numbertext">3 / 5</div>
                        <img src="https://files.jinair.com/prd/2022/0628/f7deba22944a40eeac4801a8378aa04d1" style="width:100%">
                        
                        </div>

                        <div class="swiper-slide">
                            <div class="numbertext">4 / 5</div>
                            <img src="https://files.jinair.com/prd/2022/0701/622fb193a2384e9e973ed49a38c284121" style="width:100%">
                           
                        </div>

                        <div class="swiper-slide">
                            <div class="numbertext">5 / 5</div>
                            <img src="https://files.jinair.com/prd/2022/0622/45cca2c7af584e518cf5c4dacf82af171" style="width:100%">
                       
                        </div>
                    </div>
                    <div class="swiper-button-next1"></div>
                    <div class="swiper-button-prev1"></div>
                    <div class="swiper-pagination1"></div>
                </div>  
            </div>

            <div class="part4">
                <!--추천 항공권-->
                <h2>추천 항공권</h2><br>
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <!--사진-->
                        <!--편도/최저가 아이콘-->
                        <!--부산 -> 세부-->
                        <!--편도총액문구-->
                        <!--금액-->
                        <!--날짜 22.07.08(토) - 22.07.09(일)출발-->
                        Slide 1</div>
                      <div class="swiper-slide">Slide 2</div>
                      <div class="swiper-slide">Slide 3</div>
                      <div class="swiper-slide">Slide 4</div>
                      <div class="swiper-slide">Slide 5</div>
                      <div class="swiper-slide">Slide 6</div>
                      <div class="swiper-slide">Slide 7</div>
                      <div class="swiper-slide">Slide 8</div>
                      <div class="swiper-slide">Slide 9</div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-pagination"></div>
                  </div>
                

            </div>

        </div>
        
          
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
    
            <script>
                //자바스크립트 드롭다운 메뉴
                var x, i, j, l, ll, selElmnt, a, b, c;
                /*look for any elements with the class "dropdown":*/
                x = document.getElementsByClassName("dropdown");
                l = x.length;
                for (i = 0; i < l; i++) {
                selElmnt = x[i].getElementsByTagName("select")[0];
                ll = selElmnt.length;
                /*for each element, create a new DIV that will act as the selected item:*/
                a = document.createElement("DIV");
                a.setAttribute("class", "select-selected");
                a.innerHTML = selElmnt.options[selElmnt.selectedIndex].innerHTML;
                x[i].appendChild(a);
                /*for each element, create a new DIV that will contain the option list:*/
                b = document.createElement("DIV");
                b.setAttribute("class", "select-items select-hide");
                for (j = 1; j < ll; j++) {
                    /*for each option in the original select element,
                    create a new DIV that will act as an option item:*/
                    c = document.createElement("DIV");
                    c.innerHTML = selElmnt.options[j].innerHTML;
                    c.addEventListener("click", function(e) {
                        /*when an item is clicked, update the original select box,
                        and the selected item:*/
                        var y, i, k, s, h, sl, yl;
                        s = this.parentNode.parentNode.getElementsByTagName("select")[0];
                        sl = s.length;
                        h = this.parentNode.previousSibling;
                        for (i = 0; i < sl; i++) {
                        if (s.options[i].innerHTML == this.innerHTML) {
                            s.selectedIndex = i;
                            h.innerHTML = this.innerHTML;
                            y = this.parentNode.getElementsByClassName("same-as-selected");
                            yl = y.length;
                            for (k = 0; k < yl; k++) {
                            y[k].removeAttribute("class");
                            }
                            this.setAttribute("class", "same-as-selected");
                            break;
                        }
                        }
                        h.click();
                    });
                    b.appendChild(c);
                }
                x[i].appendChild(b);
                a.addEventListener("click", function(e) {
                    /*when the select box is clicked, close any other select boxes,
                    and open/close the current select box:*/
                    e.stopPropagation();
                    closeAllSelect(this);
                    this.nextSibling.classList.toggle("select-hide");
                    this.classList.toggle("select-arrow-active");
                    });
                }
                function closeAllSelect(elmnt) {
                /*a function that will close all select boxes in the document,
                except the current select box:*/
                var x, y, i, xl, yl, arrNo = [];
                x = document.getElementsByClassName("select-items");
                y = document.getElementsByClassName("select-selected");
                xl = x.length;
                yl = y.length;
                for (i = 0; i < yl; i++) {
                    if (elmnt == y[i]) {
                    arrNo.push(i)
                    } else {
                    y[i].classList.remove("select-arrow-active");
                    }
                }
                for (i = 0; i < xl; i++) {
                    if (arrNo.indexOf(i)) {
                    x[i].classList.add("select-hide");
                    }
                }
                }
                /*if the user clicks anywhere outside the select box,
                then close all select boxes:*/
                document.addEventListener("click", closeAllSelect);
            </script>
          
            <!-- Swiper JS -->
            <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

            <!-- 옆으로 넘어가는 자동 슬라이드 배너 -->
            <script>
            var swiper = new Swiper(".mySwiper1", {
                spaceBetween: 30,
                centeredSlides: true,
                autoplay: {
                delay: 2500,
                disableOnInteraction: false,
                },
                pagination: {
                el: ".swiper-pagination1",
                clickable: true,
                },
                navigation: {
                nextEl: ".swiper-button-next1",
                prevEl: ".swiper-button-prev1",
                },
            });
            </script>


             <!-- Swiper JS -->
            <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

            <!-- 카드스와이퍼추천항공기 -->
            <script>
            var swiper = new Swiper(".mySwiper", {
                slidesPerView: 3,
                spaceBetween: 30,
                slidesPerGroup: 3,
                loop: true,
                loopFillGroupWithBlank: true,
                pagination: {
                el: ".swiper-pagination",
                clickable: true,
                },
                navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
                },
            });
            </script>

        <!--날짜선택기 관련 자바스크립트-->
            <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
            <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
            <script>
                $(function () {
                $("#datepicker").datepicker({ dateFormat: "yy-mm-dd" });
                });
                </script>
                <script>
                $.datepicker.setDefaults({
                dateFormat: 'yy-mm-dd',
                prevText: '이전 달',
                nextText: '다음 달',
                monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
                monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
                dayNames: ['일', '월', '화', '수', '목', '금', '토'],
                dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
                dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
                showMonthAfterYear: true,
                yearSuffix: '년'
                });
                $(function() {
                $("#datepicker1").datepicker();
                });
                $(function() {
                $("#datepicker2").datepicker();
                });
            </script>
    </body>
</html>
