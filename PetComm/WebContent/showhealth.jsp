<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8" %>
       <%@ page import = "java.sql.*" %>
    <%request.setCharacterEncoding("UTF-8");%>
 <! DOCTYPE html>
  <html> 
  <head> <meta charset="UTF-8"> 
  <title> Insert title here for JSP00*_Project</title>
   </head>
    <body> 
    <div style="font-size:23px;">
    <%
    String src=request.getParameter("src");
    %>
    <!-- 1.반려견 필수 예방접종  -->
    <%
    if(src.equals("injection"))
    {
    %>
    <strong><h2>[반려견 필수 예방접종]</strong></h2>
    <table class="table" >
    <tr>
      <td align="right">
        작성일자:2019년05월16일 
        </td>
        </tr>
        <tr>
        <td align="center">
          <img src="./imgs/injection2.PNG" width= 600 height=400 alt=""><br><br><br>
          강아지 종합 백신은 5차로 이루어져 있습니다.<br>

DHPPL 종합 백신이라고 부르는데 <br>
D:홍역 H:간염 P:파보바이러스 장염 P:인플엔자 L:렙토스피라 를 예방해줍니다.<br>


코로나: 어린 강아지들에게 구토나 설사를 일으키는 장염을 예방해주기 때문에 <br>
          2차까지 맞게 해야합니다.
켄넬 :  Kennel Cough V로 독감으로 인한 기침,발열,콧물과 같은 전염성 기관지염을 예방해줍니다.<br>

이러한 예방 접종을 6주 즉, 생후 45일쯤 되었을때부터 시작합니다.<br>

2주간격으로 진행됩니다.<br>
(유의사항: 예방접종 당일 강아지들도 스트레스를 받고 우울하며 힘들어하기 때문에 편안하게 휴식을 시켜주<br>
시고 일주일 정도 목욕,산책,심한 운동은 피해주셔야합니다.)<br><br><br>

    <strong><h2>강아지 예방 주사 가격 및 비용 </strong></h2><br><br>
           <img src="./imgs/injection3.PNG" width= 400 height=400 alt=""><br><br><br>
           
병원에 가서 종합 백신을 하게 되면 1차 하실때 마다 <br>
대량 3만원 가량의 접종비용이 청구됩니다. (코로나와 컨넬코프는 1~2만원) <br>

동물약국,가축약국에서 직접 백신을 구입하셔서 집에서 셀프로 예방접종을 해주신다면<br>
약값만 들어가기 때문에 저렴하게 할수는 있지만 항체검사나 건강검진을 위해 <br>
병원에 가시는 것을 추천드립니다.<br>

<%= "<tip : 셀프 주사시 강아지 뒷못을 꼬집듯이 잡으신 후 꼬집은 부위에 주사해주시면 됩니다.>"%><br><br>
 <img src="./imgs/injection4.PNG" width= 400 height=400 alt=""><br><br><br>
 심장사상충약은 바르는 약 , 먹이는 약이 있습니다.<br>
레볼루션,애드보킷,하트가드,프론트라인 등 여러가지가 있는데 <br>
약국에서는 1만원대부터 2만원대까지 가격대가 형성되었습니다.<br><br>

 <img src="./imgs/injection5.PNG" width= 400 height=400 alt=""><br><br>
마지막으로는 구충제 투여입니다.<br>
어린강아지의 경우 매월 한번씩, 성견은 3~4개월에 한번씩 먹여주시면 된답니다.<br>
가족이 구충제를 먹을때 강아지들도 챙겨주시면 더욱 좋습니다.<br>

<img src="./imgs/injection7.jpg" width= 500 height=400 alt=""><br><br><br>
<strong><h2><%= "<주의 사항>" %></strong></h2>
2주 간격으로 5차를 진행되는 동안 집에만 있게 된다면 스트레스가 될 수 있으므로
성격을 형성하는데 있어 <br>
매우 중요한 시기인 생후 3개월 ~4개월쯤에는 바깥바람을 살짝 쐬어주게할 수는 있겠습니다.<br>
하지만 늘 질병과 접촉 될 수 있는 환경을 매우 조심히 해주시는거 잊지마시기 바랍니다.           
          </td>
          </tr>
     </table>
    <% } %>
    
    <!-- 2.반려견 스트레스 해소 방법  -->
    <%
    if(src.equals("stress"))
    {
    %>
    <strong><h2>[반려견 스트레스 해소방법]</strong></h2>
    <table class="table">
    <tr>
      <td align="right">
        작성일자:2019년05월16일 
        </td>
        </tr>        
        <tr>
        <td align="center">
         
          <img src="./imgs/stress1.jpg" width= 600 height=400 alt=""><br><br><br>
          
        <strong><h2>  강아지가 스트레스를 받는 이유들 </strong></h2> <br><br>

고양이와 달리 강아지는 활동량이 활발해서 산책을 못하면 스트레스를 받는 경우가 많다고 합니다.<br>
법으로 산책을 하루 한번 꼭 정해 놓은 나라도 있지만 태어나서 몇 번 정도만 산책을 했다는 강아지 주인도 종종 보게 됩니다.<br>
강아지에게 산책은 운동을 위해서도 필요하지만 산책을 통해서 스트레스 해소도 되고 넒은 인간 사회를 배우는데 도움이 된다고<br>
하니 짧게라도 하루 한번 이상 산책은 꼭 필요하다고 합니다.<br><br>
 
          
          
       <strong><h2>강아지에게 스트레스를 주는 행동</strong></h2> <br><br>
<img src="./imgs/stress2.jpg" width= 600 height=400 alt=""><br><br><br>
강아지가 자신의 공간을 침해받거나 싫어하는 행동을 할 때-  강아지가 예쁘다고 아무 때나 안고 뽀뽀를 하거나 만지는 행동 역시 스트레스를 줄 수 있다고 해요.<br>
 강아지가 편히 쉬고 있을 때는 그냥 내버려 둬야지 자꾸 만지거나 건드리는 것 역시 좋지 않다고 해요. 강아지는 장난감이 아니니까요<br><br>

물리적인 가학행위를 받았을 때-자신의 반려견을 때리거나 꼬집는 등의 가학행위를 하지는 않겠지만 이런 물리적인 가학행위는 강아지에게 큰 스트레스를 준다고 해요. <br>
자신도 누군가에게 이유 없이 맞았다고 생각해 보세요. 얼마나 스트레스를 받겠어요<br><br>

산책시에 목줄을 너무 팽팽하게 당길 때-목줄은 길게 하라는 말을 자주 듣습니다. <br>
목줄을 짧게 하는 것과 길게 하는 것에는 많은 차이가 있는데 얼마 전에 본 방송에서도 대형견인데도 목줄을 길게 하고 산책하는 훈련을 하니 얌전하게 산책을 즐기는 모습을 볼 수 있었는데요. <br>
강아지가 산책을 하면서 충분히 자연의 냄새를 맡고 자유롭게 하기 위해서는 긴 목 줄이 필요하다고 해요<br><br>

강아지는 아플 때도 역시 큰 스트레스를 받습니다. <br>
평소와 다른 행동을 한다면 어디가 아픈가 먼저 살펴봐야 하는데 산책을 하면서 잘 뛰던 아이가 천천히 걷더라고요 <br>
당시에는 왜 그런지 이유를 몰랐는데 나중에 병원에 가서 귀가 아파서 였다는 것을 저도 알게 된 경우가 있었어요 <br>
평소보다 식욕이 없거나(이유 없이) 움직임이 둔해졌을 때는 아픈 경우가 많으므로 이에 대한 조치를 해야 한다고 합니다. <br>
사람도 아프면 짜증이 나잖아요 동물도 마찬가지로 아프면 스트레스를 받는다고 해요.<br><br>

사람과 마찬가지로 스트레스를 받았을 때는 여러 가지 이유와 증상이 있을 텐데 그 이유를 보호자가 살펴서 스트레스를 해소를 해주어야 한다고 하는데 행동으로 스트레스를 받고 있다고<br>
표현을 한다고 하니 강아지가 하는 행동을 살펴보시면 내 반려견이 스트레스를 받고 있는지 아닌지 알아볼 수가 있다고 해요<br><br>

      <strong><h2>강아지가 스트레스 받을 때 하는 행동 </strong></h2> <br><br>
<img src="./imgs/stress4.PNG" width= 600 height=400 alt=""><br><br><br>
꼬리잡기를 할 때 -한자리에서 뱅뱅 돌면서 꼬리잡기를 할 때 역시 스트레스를 받은 증상 중의 한 가지라고 하는데 패리스의 경우는 작년에 꼬리잡기를 하면서 짖더라고요.<br>
병원에서 물어보니 스트레스를 받아서 하는 행동 일수 있다고 하면서 산책을 권유받고 그 이후로는 매일 서너 번의 산책을 하면서 자연스럽게 없어진 행동인데 뇌에 이상이 있을 경우에도 <br>
같은 증상을 보인다고 하니까 다 맞는 행동은 아니니 참고 하시고요<br><br>

코를 자꾸 핥거나 입술을 자꾸 핥을 때 - 강아지는 스트레스를 받거나 심심하면 코나 입을 핥는다고 하는데요.<br>
 특히 스트레스를 받고 있을 때는 주둥이의 털이 붉어지거나 발털이 붉은색으로 변하게 되는데 이것은 강아지 침 때문에 털이 변색이 되는 것이라고 해요. <br>
 키우는 강아지 발털이 붉게 물들어 있다면 스트레스를 받은 증상 때문일 수도 있어요<br><br>

헉헉거리면서 숨쉬기-주로 헤헥헤헥 거리면서 숨을 쉴 때가 있는데 달리거나 운동을 하지 않았는데 평상시에 강아지가 숨을 헤헥 거린다면 <br>
스트레스를 받고 있는 상태 일수도 있다고 해요.더불어서 목이 말랐을때도 헉헉거리면서 숨을 쉬니까 행동을 살펴 보시고 <br><br>

하품이나 기지개를 반복적으로 할 때 기지개를 할 때 눈에 생기가 있으면 스트레스를 받았지만<br>
 혼자 두어야 하는 상황이라고 해요 주변 여견을 살펴보고 하품이나 기지개를 자주 한다면 스트레스를 받아서 진정해야 한다는 바디랭귀지 일수도 있다고 해요.<br><br>

식욕이 없어질때- 아플 때도 식욕이 없거나 아예 음식물을 안먹기도 하지만 스트레스를 받은 상황에서도 식욕 부진이 올수 있다고 하네요<br><br>

짖음이나 울기- 보통 견주들이 가장 많이 힘들어 하는 것이 헛짖음이나 보호자와 떨어졌을때 계속 짖는 행동인데요 스트레스를 받은 상태에서는 목소리도 달라질수가 있다고 해요<br><br>

몸을 웅크리고 있을때나 몸을 동그랗게 말고 있을 때- 편히 쉬고 싶어서 몸을 동그랗게 말고 있을때도 잇고 웅크리고 있기도 하지만 스트레스를 표현하는 하나의 방편이기도 하다네요<br><br>

강아지가 목을 자꾸 긁을때 역시 스트레스를 받았다는 의미라고 해요.저는 간지로워서 긁는지 알았는데 스트레스를 받았을때의 행동이라고 해서 많이 놀란적이 있거든요<br><br>

소변실수-가장 흔하게 나타나는 것이 소변실수라고 해요. 대변 습관을 잘 들여서 문제가 없던 강아지가 갑자기 소변 실수를 할 경우 스트레스를 받았을 때 하는 행동이기도 하다니까<br>
 혼내기 보다는 원인을 찾아서 해결을 해줘야 한대요<br>
 
 <strong><h2>강아지한테 들려주면 좋은 음악</strong></h2> <br><br>
<iframe width="932" height="524" src="https://www.youtube.com/embed/dVOQC7QV31o"
 frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
</iframe>
</td>
</tr>
</table>
        <% } %>
        
        
        <!-- 3.강아지들에게 좋은 간식 -->
     <%
    if(src.equals("goodfood"))
    {
    %>
    <strong><h2>[강아지 건강에 좋은 간식들]</strong></h2>
    <table class="table" >
    <tr>
      <td align="right">
        작성일자:2019년05월18일 
        </td>
        </tr>        
        <tr>
        <td align="center">
               <img src="./imgs/1.jpg" width= 600 height=400 alt=""><br><br>
     
     <h4>1.요거트</h4>
        요거트에는 칼슘,담백질,활생균(프로바이오틱스)등이 풍부하게 들어 있어서 강아지 건강에 좋은 간식입니다.</br>
         단, 설탕이나 인공감미료가 들어가 있으면 오히려 건강에 해가 될 수 있기 때문에 꼭 무가당 요거트여야 합니다!</br></br>
         
          <img src="./imgs/2.jpg" width= 600 height=400 alt=""><br><br>
          
          <h4>2.아미씨</h4>
오메가3 지방산과 섬유소가 풍부해 강아지의 피부와 털에 매운 좋은 간식이라고 합니다.<br>
지방산은 빠르게 산패하기 때문에 도정하지 않은 아마씨가 더 좋다고 합니다.<br><br>
<img src="./imgs/3.jpg" width= 600 height=400 alt=""><br><br>

<h4>3.연어</h4>
연어 또한 오메가3가 많이 함유 되어 있는 식품이라 피부와 털에 좋은 간식이라고 합니다.<br>
또, 면연력을 증진시켜주고 알레르기를 개선시키는 효과도 볼 수 있다고 합니다.<br>
<%="<주의사항>" %>날것으로 주면 기생충 감염될 위험이 있어 꼭 익혀주시기 바랍니다.<br><br>

<img src="./imgs/4.jpg" width= 600 height=400 alt=""><br><br>
<h4>4.호박</h4>
호박은 베타카로틴이 풍부하기로 유명한 식품입니다.<br>
강아지의 소화기관을 활발하게 움직이게하는 효과도 있고 변비 완치에도 좋은 간식입니다.<br><br>

<img src="./imgs/5.jpg" width= 600 height=400 alt=""><br><br>
<h4>5.고구마</h4>
고구마에는 비타민B6, 비타민C, 베타카로틴, 망간 등을 섭취할 수 있다고 합니다.<br>
특히 강아지가 씹는 재미를 느낄 수 있도록 살짝 찌고 난후 말려주면 굉장히 좋아합니다.<br><br>

<img src="./imgs/6.jpg" width= 600 height=400 alt=""><br><br>
<h4>6.껍질콩(깍지콩)</h4>
껍질콩은 식물 섬유소, 비타민K, 비타민C, 망간 등 <br>
좋은 영영소가 듬뿍 가지고 있으면 칼로리까지 낮아서 비만인 강아지에게 최고의 간식입니다.<br><br>

<img src="./imgs/7.jpg" width= 600 height=400 alt=""><br><br>
<h4>7.달걀(계란)</h4>
달걀은 단백질,리보플라빈,샐래늄이 풍부한 식품입니다. <br>
소화가 잘 안되는 강아지들 간식으로 안성맞춤입니다.<br>
<%="<주의사항>" %>흰자를 날 것으로 먹으면 피부병인 비오틴결핍증을 유발할 수 있기 때문에<br>
꼭 익혀주셔야 합니다<br><br>

<img src="./imgs/8.jpg" width= 600 height=400 alt=""><br><br>
<h4>8.맥주효모</h4>
맥주 효모에는 비타민B가 많이 들어 있어서 피부와 털,당질대사에 좋은 간식이라고 합니다.  <br>
만약 사료를 잘 먹지 않는 강아지가 있다면 맥주효모를 살짝 뿌려서 주시면 90%는 코박도 흡입한다곻바니다.<br>
<%="<주의사항>" %>이스트 맥주효모는 강아지들에게 굉장히 해롭습니다. 꼭 주의해주세요<br><br>

<img src="./imgs/9.jpg" width= 600 height=400 alt=""><br><br>
<h4>9.사과</h4>
사과 껍질에는 식물만 가진 영양소(Phytonutrients),비타민 A,비타민 C,섬유소 등을 섭취할 수 있습니다.<br>
특히 식물 영양소에는 항암효과가 있다고 하니 가공한 간식보다 더더욱 좋습니다.<br>
<%="<주의사항>" %>사과 씨는부분은 제외하고 껍질과 열매만 주셔야합니다.<br><br>

<img src="./imgs/10.jpg" width= 600 height=400 alt=""><br><br>
<h4>10.오트밀</h4>
소화가 잘되는 섬유질을 함유하고 있어 소화능력이 떨어지는 노령견에게 좋은 간식입니다.<br>
특히 프로바이오틱스와 함께 먹이면 더 영양가를 높일 수 있다고 하니 참고 해주시기 바랍니다.<br>
<%="<주의사항>" %>오트밀은 꼭 익혀서 먹여야하고 당분이 함유되지 않은 무가당 제품이여야 합니다.<br><br>

<!--  출처:https://m.post.naver.com/viewer/postView.nhn?volumeNo=5484944&memberNo=15627980&vType=VERTICAL-->
        </td>
         </tr>
         </table>
        <%
        }
        %>
        <!-- 4.과수면의 원인 -->
        
         <%
    if(src.equals("sleepdog"))
    {
    %>
    <strong><h2>[과수면이 강아지들에게 어떤 영향을 끼칠까?]</strong></h2>
    <table class="table" >
    <tr>
      <td align="right">
        작성일자:2019년05월18일 
        </td>
        </tr>        
        <tr>
        <td align="center">
               <img src="./imgs/sleepdog.jpg" width= 600 height=400 alt=""><br><br><br>
          
          <strong><h2><강아지 수면시간과 과수면 시 문제점></strong></h2>
 강아지들은 일반적으로 하루 평균 약 12시간~14시간정도 수면을 취한다고 합니다.<br>
 하지만 강아지의 하루 수면량은 여러 요인에 따라 달라질 수 있다고 합니다.<br><br><br>

 
<strong><h2>-강아지는 하루 얼마나 많은 잠을 자나-</strong></h2>
 <img src="./imgs/sleepdog1.jpg" width= 600 height=400 alt=""><br><br>
강아지들은 하루 중 50%를 수면으로 소비하고, 20%는 잠에서 깨어 있으면 20%는 활동하는데 
소비한다고 합니다.<br><br>

1.나이 : 새끼 강아지와 노견은 거장한 성견보다 잠이 많이 필요합니다.<br>
           성장을 돕기 위해 새끼 강아지는 20시간 가까이 잠을 잡니다.<br>

2.체격 : 보통 대형견이 소형견보다 더 많은 잠을 잔다고 합니다.<br>
           <%= "<하루 18시간 정도 잠을 잘수 있다고 합니다>" %> 

3.활동: 활동적인 강아지 일 수록 더 적게 잔다고 합니다<br><br>



<strong><h2>-너무 많이 자는 강아지-</strong></h2>

 <img src="./imgs/sleepdog2.jpg" width= 600 height=400 alt=""><br><br>
1.과도한 수면:평소보다 심하게 오래 자고 깨어 있을 때 조차도 에너지가 부족해 보이는 경우<br><br>
2.호흡장애 : 작고 짧은 코를 가진 경우 무호흡처럼 호흡에 문제가 생겼을 경우 피로감이 심할 수 있다.<br><br>
3.기타 : 수면이 증가하거나 과도한 것으로 보이는 것과 동시에 식욕이나 배변 습관이 변하는 것을 발견하면
<br>잠재적인 문제가 나타날 수 있습니다.<br><br>
<%= "<과도한 피로감이 지속 될 경우 전문가의 도움이 필요합니다. >"  %><br><br>


<strong><h2>-과한 수면의 원인은 무엇일 까요?-</strong></h2>
1.강아지들도 우울증에 걸리면 무기력해지고 활동량도 줄면서 수면량이 늘어 날 수 있다고 해요.<br><br>
2.음식과 수분의 섭취가 충분치 않을 경우, 혹은 다양한 영양소가 결핍될 경우 과수면의 원이이 될 수 있습니다.<br><br>
3.갑상선에 의해 만들어진 호르몬이 충분하지 않을 경우, 모든 품종의 강아지에게 일어날 수 있습니다.<br><br>
4.일상생활에 변화가 있으면 수면패턴에 영향을 끼칠 수 있다고 해요.<br>
<br>
 
 <strong><h2>-과수면에 도움이 되는 것들-</strong></h2>
 
  <img src="./imgs/sleepdog3.jpg" width= 600 height=400 alt=""><br><br>
1.야외활동으로 햇빛을 쬐어준다면 반려견의 스트레스 해소에도 도움이 되고 적절한 에너지 소모로 양질의 수면에 도움을
줍니다.<br><br>
2.적절한 영양섭취로 강아지의 건강을 챙겨주시기 바랍니다.<br><br>
3.쾌적한 수면공간은 강아지 수면에 좋은 영향을 줍니다.<br><br>
 

        </td>
         </tr>
        </table>
        <%
        }
        %>
        
    <% if(src.equals("lifedog"))
    {
    %>
    <strong><h2>[강아지 수명]</strong></h2>
    <table class="table" >
    <tr>
      <td align="right">
        작성일자:2019년05월18일 
        </td>
        </tr>        
        <tr>
        <td align="center">
           <strong><h2>강아지 수명에 대하여</strong></h2>
             <img src="./imgs/life4.jpg" width= 600 height=400 alt=""><br><br>
         강아지는 종류 마다 수명이 다 다르다고 합니다.<br>
         개의 노화는 사람보다 약 4~7배 정도 빠르다고 해요<br><br>
         소형,중형견은 10년 정도 대형견같은 경우는 7년 어디까지나 평균적인 수명입니다.<br>
         몸무게,환경에 따라 차이가 난다고해요.<br><br>
         <img src="./imgs/life1.jpg" width= 600 height=400 alt=""><br><br>
        강아지는 크게 유견기 -> 성견기 -> 숙견기 -> 노년기 총 4단계로 나눕니다.<br>
                 <img src="./imgs/lifedog1.jpg" width= 600 height=400 alt=""><br><br>
         1.유견기는 1세가 되기까지 사람나이로 13~16세라고 합니다.<br>
                  <img src="./imgs/lifedog2.jpg" width= 600 height=400 alt=""><br><br>
         2.1세부터 5~6세까지 성견기인데 가장 체력이 좋을 때며 사람나이로는 17~40세정도 됩니다.<br>
                 <img src="./imgs/lifedog3.png" width= 600 height=400 alt=""><br><br>
         3.7~9세는 숙견기로서 신체기능이 조금씩 약해지는 시기입니다. 사람나이로 약 41~45세정도 됩니다.<br>
                 <img src="./imgs/lifedog4.jpg" width= 600 height=400 alt=""><br><br>
         4.노년기 때부터는 급격히 몸이 나빠지기 때문에 환경을 함부로 바꾸거나 집에 혼자 두시면 안된다고 합니다.<br><br>
         <strong><h2>강아지수명체크</strong></h2>
                <img src="./imgs/life2.jpg" width= 600 height=800 alt=""><br><br><br>
                
         <h2 fontcolor="red">절대 사람들이 먹는 음식을 강아지에게 주지마세요.<br>
                       또한 강아지들에게 많은 사료를 주는건 독이 되므로 적절한 사료를 주시기 바랍니다.<br>
                       마지막으로 흡연자분들은 절대 강아지들 곁에서 흡연하지 말아주세요.</h2>
              </td>
         </tr>
        </table>
        <%
        }
        %>
        
        
         <% if(src.equals("checkmydog"))
    {
    %>
    <strong><h2>[강아지 건강상태체크]</strong></h2>
    <table class="table">
    <tr>
      <td align="right">
        작성일자:2019년05월19일 
        </td>
        </tr>        
        <tr>
        <td align="center">
           <strong><h2>1.눈의 상태가 맑은지 확인</strong></h2>
           <img src="./imgs/checkmydog2.jpg" width= 600 height=400 alt=""><br><br><br>
           건강한 강아지는 흰자 부분에 붉은 기, 노란 기, 줄무늬가 없으면서 깨끗합니다.<br>
           동공은 대칭이 되고 밝은 빛을 쪼였을때 바로 수축을 하고 어두운 곳에서는 팽창을 합니다.<br> 
           또한 눈물길에 점액질의 분비물이 분비가 일어나지 않습니다. <br><br>
           
                <strong><h2>2.귓속 청결도 체크</strong></h2>
           <img src="./imgs/checkmydog3.jpg" width= 600 height=400 alt=""><br><br><br>
          외이, 내이 부분에 긁힌 자국이 있는지 귀지가 많은지 냄새가 심하지는 않은지 알아보아야 합니다.<br>
          예를 들어서 귓속에 커피찌거기 처럼 보이면 진드기에 감염이 되었다고 볼 수 있습니다.<br>
          
             <strong><h2>3.콧물의 상태와 양 체크</strong></h2>
           <img src="./imgs/checkmydog4.jpg" width= 600 height=500 alt=""><br><br><br>
        건강한 개의 코는 검은색, 분홍색을 띠고 점 모양을 띠는 경우가 있습니다. 그러나 콧물이 맑으면서 양이 많지는 않아야 합니다.<br>
         일반적으로 코가 마르게 되면 건강에 이상이 있다고 하는데 실제로 건강한 개의 경우에는 마를때도 있습니다. <br>
        그러나 코가 너무나도 건조해서 갈라지거나 콧물이 흥건한 건 좋지 않다고 보면 됩니다.<br>
        
           <strong><h2>4.잇몸의 색깔과 갈라진 이빨이 있는지 확인</strong></h2>
           <img src="./imgs/checkmydog5.jpg" width= 600 height=400 alt=""><br><br><br>
    잇몸이 분홍색이라면 무척 건강하다는 신호입니다.
     모세혈관 복구테스트라는 것을 하면 되는데 방법을 보면 어금니 위의 잇몸을 손가락으로 지그시 누릅니다.<br>
      그리고 뗍니다. <br>
      혈액순환이 잘된다면 2초 안에 눌렀던 부분의 혈색이 다시 돌아올 것입니다. <br>
      혹시 이빨 중에 빠진것이 없는지 봅니다. 입에서 냄새가 나는지도 봅니다.<br>
       이때에 악취가 나게 되면 치주 질환이 있거나 간, 신장 등의 장기에 질병이 있다고 의심해볼 수 있습니다.<br>
      
       
                <strong><h2>5.호흡의 수가 안정적인지 확인</strong></h2>
           <img src="./imgs/checkmydog6.jpg" width= 600 height=400 alt=""><br><br><br>
      흥분하지 않고 안정된 상태에서 1분 동안에 호흡수가 어떻게 되는지 봅니다.<br>
       숨을 한번 마셨다가 내쉬는것이 호흡 1회에 해당하고 이는 가슴이 올라온후에 내려가는 것으로 확인가능합니다. <br>
       어떤 놀이를 금방 끝났다거나 산책을 한후에는 평소와 비교해서 호흡이 빠를것입니다.<br>
        숨을 규칙적으로 하고 힘들지 않으면서 쉬는때가 안정이된 상태입니다. <br>
        1분당의 호흡수는 10~35회가 적당한 것입니다.<br><br><br>
       <!--   출처:https://m.post.naver.com/viewer/postView.nhn?volumeNo=16649196&memberNo=41725253-->
        

       </td>
         </tr>
        </table>
        <%
        }
        %>
        
        
        
           <% if(src.equals("toedog"))
    {
    %>
    <strong><h2>[강아지 발톱정리]</strong></h2>
    <table class="table" >
    <tr>
      <td align="right">
        작성일자:2019년05월19일 
        </td>
        </tr>        
        <tr>
        <td align="center">
          <iframe width="740" height="416" src="https://www.youtube.com/embed/3FGDrCqf6Ow" frameborder="0" 
          allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><br>
          <!--출처: https://www.youtube.com/watch?v=3FGDrCqf6Ow -->
           </td>
         </tr>
         </table>
        
        <%
        }
        %>
        </div>
     </body>
      </html>