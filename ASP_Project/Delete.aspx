﻿<%@ Page Language="C#" %>
<%@ Import Namespace="System.Data.SqlClient" %> 


<!DOCTYPE html>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

        String ID = Session["UserID"].ToString();


        if(Session["UserID"] == null)
        {
            Response.Redirect("LoginForm.aspx");
        }
        else
        {
            lbl1.AlternateText = ID + "님 환영합니다";
            lbl2.AlternateText = "로그아웃";
            lbl3.AlternateText = "회원리스트";
            Label2.Text = ID + "님의 회원탈퇴 절차입니다.";

        }

        //어드민 접속시 
        if (Session["UserID"].ToString() == "admin")
        {
            lbl1.AlternateText = "관리자 접속하셨습니다.";
            lbl2.AlternateText = "로그아웃";
            lbl3.AlternateText = "회원리스트";
            Label2.Text = ID + "님의 회원탈퇴 절차입니다.";
        }


        SetInfo(); //회원 정보 추출
    }

    protected void lbl1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Check_mypage_pw.aspx"); //마이페이지 확인절차
    }


    protected void lbl2_Click(object sender, ImageClickEventArgs e)
    {
        Session["UserID"] = null;   //세션 null값으로 초기화 
        Response.Redirect("LoginForm.aspx"); //후에 로긴폼으로 이동


    }

    protected void lbl3_Click(object sender, ImageClickEventArgs e) //회원리스트
    {
        if (Session["UserID"].ToString() == "admin")
        {
            Response.Redirect("Member_List.aspx"); //회원리스트로 이동
        }
        else
        {
            Label1.Text = "관리자가 아니라 사용할 수 없습니다.";
        }
    }

    void SetInfo()
    {
        String ID = Session["UserID"].ToString(); //아이디 세션 값 가져오기

        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS_CJW; initial Catalog=MyDB;integrated Security=true" );//Connection ogi 설정 
        string sql = "Select UserID,Password,Name,Phone From Member where UserID=@UserID";
        SqlCommand cmd = new SqlCommand(sql, con);
        cmd.Parameters.AddWithValue("@UserID",ID);
        con.Open(); //서버를 연다.
        SqlDataReader rd = cmd.ExecuteReader();

        rd.Close();
        con.Close();

    }


    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Mypage.aspx"); //마이페이지로 이동
    }


    protected void delete_btn_Click(object sender, EventArgs e)
    {
           String ID = Session["UserID"].ToString();
                SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS_CJW; initial Catalog=MyDB;integrated Security=true" );//Connection ogi 설정 
        string sql = "Delete from Member where UserID=@UserID";
        SqlCommand cmd = new SqlCommand(sql, con);
        cmd.Parameters.AddWithValue("@UserID",ID );
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("LoginForm.aspx"); //마이페이지로 이동
      

    }
</script>





<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>주관적음악</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css"/>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <style>
        .auto-style1 {
            height: 20px;
        }
        .auto-style2 {
            width: 86px;
        }
        .auto-style3 {
            height: 20px;
            width: 86px;
        }
        .auto-style4 {
            height: 25px;
        }
     </style>
</head>
<body>
    <form id="form1" runat="server">
   
        <div style="font-family: HY엽서L; font-size: 50px"><center>주관적음악 </center> </div> 

         <div align="right">
            <asp:ImageButton ID="lbl1" runat="server"  Font-Size="Small"  AlternateText="" OnClick="lbl1_Click" /> <!-- 마이페이지 버튼-->
            <asp:ImageButton ID="lbl2" runat="server"  Font-Size="Small"  AlternateText="" OnClick="lbl2_Click" />  <!--로그아웃 버튼-->
            <asp:ImageButton ID="lbl3" runat="server"  Font-Size="Small"  AlternateText=""  OnClick="lbl3_Click" /><br /> 
            <asp:Label ID="Label1" runat="server" Text="" Font-Size="X-Small"></asp:Label><!-- 회원리스트 -->
         
        </div>
          
            <div>
              <nav class="navbar navbar-inverse">
        <div class="container">

          <div class="navbar-header" style="font-family: HY엽서L">
          
            <a class="navbar-brand" href="Main.aspx" style="padding-right: 80px">MUSIC</a>
          </div>

          <div class="navbar-collapse collapse" style="font-family: HY엽서L">
            <ul class="nav navbar-nav">
              <li class="active" style="padding-right: 80px"><a href="Main.aspx">Home</a></li>
                <li style="padding-right: 80px"><a href="News.aspx">News</a></li>
              <li style="padding-right: 80px"><a href="recommendBoard.aspx">RecommendBoard</a></li>
             <li><a href="Month_Music.aspx" style="padding-right: 80px">Song of This Month</a></li>    
                </ul>
          </div>
        </div>
      </nav>
        </div>

        <div style="font-family: HY견고딕">
             
        </div>
             
             <table border="0" align="center" style="width: 300px; height: 200px"> <!--정보수정 -->
                   <tr>
                    <td colspan="2" class="auto-style4"><center><asp:Label ID="Label2" runat="server" Font-Size="Large"></asp:Label></center></td>
                </tr>
                 <tr>
                     <td colspan="2"><center>회원탈퇴하는 이유(선택자유)</center></td>
                 </tr>
                  <tr>
                      <td colspan="2">
                          <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                              <asp:ListItem>유용하지 않은 사이트다.</asp:ListItem>
                              <asp:ListItem>학업문제로 인한 탈퇴</asp:ListItem>
                              <asp:ListItem>즐겨 들어가지 않는다.</asp:ListItem>
                              <asp:ListItem>기타</asp:ListItem>
                          </asp:RadioButtonList>
                      </td>
                  </tr>
                 <tr>
                     <td colspan="2">
                        <center> <asp:Button ID="delete_btn" runat="server" Text="회 원 탈 퇴" class="btn btn-defalut" OnClick="delete_btn_Click" /></center>
                     </td>
                 </tr>
                  
             </table><br />
         <center>
            <asp:ImageButton ID="ImageButton1" runat="server"   Font-Size="Large"  AlternateText="뒤로가기" OnClick="ImageButton1_Click"  class="btn btn-defalut" />&nbsp;&nbsp;&nbsp;
        </center>
           
    </form>
</body>
    
</html>