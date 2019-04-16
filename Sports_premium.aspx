<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sports_premium.aspx.cs" Inherits="Sports_premium" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head runat="server">
    <title>Untitled Page</title>
	<style type="text/css">
.style1 {
	text-align: center;
}
.style2 {
	background-color: #800080;
}
.style3 {
	margin-left: 0px;
	margin-bottom: 0px;
}
.style4 {
	text-align: left;
}
.style6 {
	font-family: Algerian;
	font-size: xx-large;
	text-decoration: underline;
}
.style10 {
	text-align: left;
	font-size: large;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: normal;
}
.style11 {
	font-size: large;
	font-family: Arial, Helvetica, sans-serif;
}
.style12 {
	text-decoration: none;
}
.style13 {
	text-align: left;
	font-size: large;
	font-family: Arial, Helvetica, sans-serif;
}
.style14 {
	font-size: large;
}
.style16 {
	text-align: left;
	font-size: xx-large;
	font-family: Arial, Helvetica, sans-serif;
	color: #FF0000;
	text-decoration: underline;
}
.style17 {
	text-align: left;
	font-size: xx-large;
	font-family: Arial, Helvetica, sans-serif;
	color: #FF0000;
}
.style18 {
	text-align: left;
	font-size: x-large;
	font-family: "Times New Roman", Times, serif;
	font-weight: normal;
	text-decoration: underline;
	font-style: italic;
}
.style19 {
	text-align: left;
	font-size: x-large;
	font-family: "Times New Roman", Times, serif;
	font-weight: normal;
	text-decoration: underline;
}
.style20 {
	text-align: left;
	font-size: x-large;
	font-family: "Times New Roman", Times, serif;
	font-style: italic;
	text-decoration: underline;
}
.style21 {
	text-align: left;
	font-size: x-large;
	font-family: "Times New Roman", Times, serif;
}
.style22 {
	text-align: left;
	font-size: x-large;
	font-family: "Times New Roman", Times, serif;
	font-weight: bold;
}
        .style23
        {
            width: 100%;
        }
    </style>
</head>
<body background="BG%20Image.jpg" bgcolor="#000000">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 100%; background-color: #FFFFFF; background-image: url('BG Image.jpg');" 
            class="style2">
		<tr>
			<td style="height: 101px; background-color: #000000; font-size: large; width: 1226px;">
			<img alt="" src="Logo.gif" width="1314" height="210" class="style3" /></td>
		</tr>
		<tr>
			<td class="style4" style="height: 48px; width: 1226px;">
			<asp:Menu runat="server" id="Menu1" Width="1319px" StaticSubMenuIndent="10px" 
                    BackColor="Black" Font-Names="Bookman Old Style" Font-Size="Larger" ForeColor="Red" 
                    DynamicHorizontalOffset="2" Orientation="Horizontal" Height="44px" BorderColor="Red" Font-Bold="True" Font-Italic="False" Font-Underline="True" BorderStyle="Outset" BorderWidth="5px">
				<StaticSelectedStyle BackColor="#1C5E55" />
				<StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" 
                    BackColor="#66CCFF" BorderColor="#FFEECA" BorderStyle="Outset" 
                    BorderWidth="3px" Font-Bold="True" Font-Italic="False" Font-Size="12pt" />
				<DynamicHoverStyle BackColor="#666666" ForeColor="White" Font-Bold="True" Font-Size="XX-Large" />
				<DynamicMenuStyle BackColor="#E3EAEB" />
				<DynamicSelectedStyle BackColor="#1C5E55" />
				<DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" 
                    BackColor="#D02B33" BorderColor="#FFD508" BorderStyle="Outset" 
                    BorderWidth="3px" Font-Bold="True" Font-Size="12pt" ForeColor="#FFFF99" />
				<StaticHoverStyle BackColor="#666666" ForeColor="White" />
				<Items>
					<asp:menuitem NavigateUrl="~/User.aspx" Text="Profile" Value="Home">
					</asp:menuitem>
					<asp:menuitem NavigateUrl="Home_Premium.aspx" Text="Home" Value="Home">
					</asp:menuitem>
					<asp:menuitem NavigateUrl="News.aspx" Text="News" Value="News">
					</asp:menuitem>
					<asp:menuitem NavigateUrl="#" Text="Career" Value="Career">
						<asp:menuitem NavigateUrl="~/10th_Premium.aspx" Text="10th" Value="10th">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="~/12th_premium.aspx" Text="12th" Value="12th">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="~/Graduation_premium.aspx" Text="Graduation" Value="Graduation">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="~/Government_premium.aspx" Text="Government" Value="Government">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="~/Sports_premium.aspx" Text="Sports" Value="Sports">
						</asp:menuitem>
					</asp:menuitem>
					<asp:menuitem NavigateUrl="Ebook.aspx" Text="E-Books" Value="E-Books">
					</asp:menuitem>
					<asp:menuitem NavigateUrl="~/Home.aspx" Text="Logout" Value="About Us">
					</asp:menuitem>
				</Items>
			</asp:Menu>
			</td>
		</tr>
		<tr>
			<td style="height: 23px; width: 1226px;">&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 1226px; color: #FFFFFF; font-family: 'Bookman Old Style'; font-size: x-large;">
			<header>
											</header>
			<header>
										<h1 class="style6">
										career in sports</h1>
			<div class="post-info">
				<i class="fa fa-user"></i> </div>
											</header>
									<div class="post-single-content box mark-links entry-content">
										<div class="topad">
										</div>
										<div class="thecontent">
											<p class="style11">Do you want to build a rewarding 
											career in the sports sector? If yes, 
											this article will be of help to you. 
											You will be reading about sports 
											courses and careers in this article. 
											Some of the courses mentioned in 
											this article can be pursued after 
											12th standard. Some other courses 
											listed here are PG courses.</p>
											<p class="style11">
											<img alt="" src="sports-courses.jpg" width="864" height="330" /></p>
											<p class="style13">While talking 
											about career in the sports sector, 
											the first thing that comes to our 
											mind is the prospect of becoming a 
											professional athlete. Professional 
											athletes play a sport full time.</p>
											<p class="style13">Sports persons 
											usually take a specific sport and 
											make it their area of expertise. 
											Some of the popular sports in India 
											are – Cricket, Football, Badminton, 
											Boxing, Volleyball, Basketball, 
											Archery, Shooting, Weightlifting, 
											Wrestling, Swimming, Squash, Tennis, 
											Hockey, Gymnastics etc.</p>
											<p class="style13">&nbsp;As I mentioned 
											before, professional athletes / 
											sports persons play a specific sport 
											full time. They represent our 
											country at international events and 
											also take part in national and state 
											level sporting events.</p>
											<p class="style13">&nbsp;Sports persons 
											usually have very short sporting 
											careers. Despite it being a short 
											career, they earn money, respect and 
											popularity.</p>
											<p class="style13">&nbsp;Enough of this 
											professional athlete thing now! 
											Apart from that, sports sector also 
											offers other job profiles and 
											opportunities. Some such job 
											profiles are – sports coach / 
											instructor, manager (sports 
											management), sports journalist, 
											sports medicine professional, sports 
											nutritionist, referee etc.</p>
											<p class="style13">&nbsp;In short, career 
											in sports is not just limited to 
											becoming a professional athlete. 
											There are many allied fields such as 
											– sports journalism, sports 
											medicine, sports management, sports 
											coaching, sports match officiating 
											etc.</p>
											<p class="style17">&nbsp;</p>
											<h2 class="style16"><strong><em>Becoming a 
											professional athlete / sports person</em></strong></h2>
											<p class="style13">If you want to 
											become a professional sports person, 
											it is better to start early. The 
											first step will be to select a sport 
											that suits your skills and natural 
											talent.</p>
											<p class="style13">&nbsp;There are various 
											Government bodies and private 
											organizations that are keen to 
											develop the sporting talent in 
											India. SAI (Sports Authority of 
											India) is probably the most popular 
											Government organization responsible 
											for scouting and training sporting 
											talents in India.</p>
											<p class="style13">&nbsp;Students may make 
											use of different scholarships 
											offered by SAI. Students may resort 
											to SAI or other state level 
											organizations after completing 10+2 
											or even before that.</p>
											<p class="style13">&nbsp;Sports enthusiasts 
											may start playing the sport at the 
											lowest level and gradually rise 
											through the levels. Some of the 
											prominent levels are – amateur 
											level, district level, state level 
											and finally the national level.</p>
											<p class="style13">&nbsp;Enthusiasts may 
											take help of local sports management 
											bodies and organizations while 
											performing at district level. State 
											sports bodies can be approached 
											while preparing for state level 
											events. Once a sports person leaves 
											his/her mark at the national level, 
											SAI will probably come knocking at 
											the door!</p>
											<p class="style13">&nbsp;To become a 
											successful sports person, you should 
											have the following qualities –</p>
											<ul>
												<li class="style13">Love and 
												passion for the game / sport</li>
												<li class="style13">Discipline 
												and focus</li>
												<li class="style13">Stamina and 
												strength</li>
												<li class="style13">Natural 
												talent (sport-specific)</li>
											</ul>
											<p class="style13">&nbsp;</p>
											<p class="style13">Let us check out 
											the list of sports courses in India 
											–</p>
											<p class="style13">&nbsp;</p>
											<h2 class="style16"><em><strong>Sports courses 
											after 12th &amp; graduation in India –</strong></em></h2>
											<p class="style13">There are 2 main 
											types of sports courses available in 
											India –</p>
											<ul>
												<li class="style13">Undergraduate 
												(UG) courses</li>
												<li class="style13">Postgraduate 
												(PG) courses</li>
											</ul>
											<p class="style13">&nbsp;</p>
											<p class="style13">The above 
											mentioned courses are available in 
											formats like – Diploma courses, 
											Degree courses and Doctoral Degree 
											courses. Let us check them out.</p>
											<p class="style13">&nbsp;</p>
											<h3 class="style18">Bachelor’s Degree 
											courses –</h3>
											<ul>
												<li class="style13">Bachelor of 
												Physical Education (B.P.Ed.)</li>
												<li class="style13">BPE</li>
												<li class="style13">B.Sc. in 
												Sports Science and Nutrition</li>
												<li class="style13">B.Sc. in 
												Physical Education and Sports 
												Science</li>
												<li class="style13">B.Sc. in 
												Sports Science</li>
												<li class="style13">BBA in Sports 
												Management</li>
												<li class="style13">Bachelor of 
												Sports Management</li>
												<li class="style13">BA in Sports 
												Management</li>
											</ul>
											<p class="style13">&nbsp;</p>
											<h3 class="style19"><em>Master’s Degree 
											courses –</em></h3>
											<ul>
												<li class="style13">Master of 
												Physical Education (M.P.Ed.)</li>
												<li class="style13">M.Sc. in 
												Sports Science</li>
												<li class="style13">M.Sc. in 
												Physical Education and Sports 
												Science</li>
												<li class="style13">MBA in Sports 
												Management</li>
												<li class="style13">Master of 
												Sports Management</li>
												<li class="style13">M.Sc. in 
												Sports Science and Nutrition</li>
												<li class="style13">MBA in Sports 
												Business</li>
											</ul>
											<p class="style20">&nbsp;</p>
											<h3 class="style18">PG Diploma 
											courses –</h3>
											<ul>
												<li class="style13">PG Diploma in 
												Sports Medicine</li>
												<li class="style13">PG Diploma in 
												Sports Science and Nutrition</li>
												<li class="style13">PG Diploma in 
												Sports Coaching</li>
												<li class="style13">PG Diploma in 
												Sports Journalism</li>
												<li class="style13">PGDM in 
												Sports Business</li>
												<li class="style13">PGDM in 
												Sports Management</li>
											</ul>
											<p class="style13">&nbsp;</p>
											<h3 class="style18">Doctoral Degree 
											courses –</h3>
											<ul>
												<li class="style13">PhD in 
												Physical Education</li>
												<li class="style13">PhD in Sports 
												Management</li>
											</ul>
											<h3></h3>
											<h3 class="style10">Eligibility 
											criteria :-</h3>
											<p class="style13">Undergraduate 
											level courses can be pursued after 
											completing 12th standard.</p>
											<p class="style13">Post Graduate 
											courses (Degree and Diploma) can be 
											pursued after completing relevant 
											Bachelor’s Degree course.</p>
											<p class="style13">&nbsp;</p>
											<p class="style13">Also 
											read: </p>
											<p class="style13">
											<a target="_blank" href="https://www.apnaahangout.com/top-11-courses-to-do-after-12th-science/" class="style12">
											Courses after 12th 
											Science</a></p>
											<p class="style13">
											<a target="_blank" href="https://www.apnaahangout.com/courses-after-12th-arts/" class="style12">
											Courses after 12th Arts</a></p>
											<p class="style13">
											<a target="_blank" href="https://www.apnaahangout.com/courses-to-do-after-12th-commerce/" class="style12">
											Courses after 12th 
											Commerce</a></p>
											<p class="style13">&nbsp;</p>
											<p class="style13">Doctoral Degree 
											courses can be pursued after 
											completing relevant Master’s level 
											course.</p>
											<p class="style13">&nbsp;</p>
											<h3 class="style21">Colleges</h3>
											<p class="style13">Some of the 
											popular courses offering the above 
											mentioned courses are –</p>
											<ul>
												<li class="style13">Indira Gandhi 
												Institute of Physical Education 
												and Sports Science</li>
												<li class="style13">Dhyan Chand 
												Sports College</li>
												<li class="style13">Lakshmibai 
												National Institute of Physical 
												Education, Thiruvananthapuram</li>
												<li class="style13">NSNIS</li>
												<li class="style13">Indian 
												Institute of Social Welfare and 
												Business Management</li>
												<li class="style13">NCA, 
												Bangalore</li>
												<li class="style13">Gujarat 
												University</li>
											</ul>
											<h3></h3>
											<h3 class="style10">Career prospects 
											and job opportunities</h3>
											<p class="style22">Sports and its 
											allied fields offers the following 
											job profiles –</p>
											<ul>
												<li class="style13">Sports person</li>
												<li class="style13">Instructor or 
												Coach</li>
												<li class="style13">Referee</li>
												<li class="style13">Team Doctor</li>
												<li class="style13">Sports 
												nutritionist</li>
												<li class="style13">Sports 
												journalist</li>
												<li class="style13">Sports 
												photographer</li>
												<li class="style13">Sports event 
												manager</li>
												<li class="style13">Physical 
												education teacher</li>
												<li class="style13">Team director</li>
												<li class="style13">Team manager</li>
											</ul>
											<p class="style13">&nbsp;</p>
											<p class="style22">Common recruiters 
											include –</p>
											<ul>
												<li class="style13">Schools</li>
												<li class="style13">Universities</li>
												<li class="style13">Colleges</li>
												<li class="style13">Sports 
												franchises</li>
												<li class="style13">Armed Forces</li>
												<li class="style13" 
                                                    style="font-family: 'Bookman Old Style'; font-size: x-large; color: #FFFFFF">Various 
												Government Departments (Police, 
												Railways etc)</li>
											</ul>
										</div>
			</div>
			</td>
		</tr>
	</table>
    
    </div>
    </form>
	<table class="style23">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</body>
</html>
