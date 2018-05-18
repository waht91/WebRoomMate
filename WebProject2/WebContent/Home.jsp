<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Open DISC Assessment Test</title>
<style type="text/css">
td, th, div {
	font-family: "Arvo", serif;
}

p {
	text-align: justify;
}
</style>
</head>
<body bgcolor="#FAFAD2">
	<form action="PersonalityFormServlet">
		<table style="max-width: 700px; margin: 0 auto;" cellspacing="0">
			<tbody>
				<tr>
					<td></td>
					<td width="25px" align="center"><small>Disagree</small></td>
					<td width="1px"></td>
					<td width="25px" align="center"><small>Neutral</small></td>
					<td width="1px"></td>
					<td width="25px" align="center"><small>Agree</small></td>
				</tr>


				<tr style="background-color: #E0E0BC">
					<td>I run to get where I am going faster.</td>
					<td align="center"><input type="radio" name="D1" value="1"></td>
					<td align="center"><input type="radio" name="D1" value="2"></td>
					<td align="center"><input type="radio" name="D1" value="3"></td>
					<td align="center"><input type="radio" name="D1" value="4"></td>
					<td align="center"><input type="radio" name="D1" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I enjoy being part of a loud crowd.</td>
					<td align="center"><input type="radio" name="I1" value="1"></td>
					<td align="center"><input type="radio" name="I1" value="2"></td>
					<td align="center"><input type="radio" name="I1" value="3"></td>
					<td align="center"><input type="radio" name="I1" value="4"></td>
					<td align="center"><input type="radio" name="I1" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I hesitate to criticize other people's ideas.</td>
					<td align="center"><input type="radio" name="S1" value="1"></td>
					<td align="center"><input type="radio" name="S1" value="2"></td>
					<td align="center"><input type="radio" name="S1" value="3"></td>
					<td align="center"><input type="radio" name="S1" value="4"></td>
					<td align="center"><input type="radio" name="S1" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I am emotionally reserved.</td>
					<td align="center"><input type="radio" name="C1" value="1"></td>
					<td align="center"><input type="radio" name="C1" value="2"></td>
					<td align="center"><input type="radio" name="C1" value="3"></td>
					<td align="center"><input type="radio" name="C1" value="4"></td>
					<td align="center"><input type="radio" name="C1" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I like to call people by their last names.</td>
					<td align="center"><input type="radio" name="D2" value="1"></td>
					<td align="center"><input type="radio" name="D2" value="2"></td>
					<td align="center"><input type="radio" name="D2" value="3"></td>
					<td align="center"><input type="radio" name="D2" value="4"></td>
					<td align="center"><input type="radio" name="D2" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I want strangers to love me.</td>
					<td align="center"><input type="radio" name="I2" value="1"></td>
					<td align="center"><input type="radio" name="I2" value="2"></td>
					<td align="center"><input type="radio" name="I2" value="3"></td>
					<td align="center"><input type="radio" name="I2" value="4"></td>
					<td align="center"><input type="radio" name="I2" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I just want everyone to be equal.</td>
					<td align="center"><input type="radio" name="S2" value="1"></td>
					<td align="center"><input type="radio" name="S2" value="2"></td>
					<td align="center"><input type="radio" name="S2" value="3"></td>
					<td align="center"><input type="radio" name="S2" value="4"></td>
					<td align="center"><input type="radio" name="S2" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I read the fine print.</td>
					<td align="center"><input type="radio" name="C2" value="1"></td>
					<td align="center"><input type="radio" name="C2" value="2"></td>
					<td align="center"><input type="radio" name="C2" value="3"></td>
					<td align="center"><input type="radio" name="C2" value="4"></td>
					<td align="center"><input type="radio" name="C2" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I put people under pressure.</td>
					<td align="center"><input type="radio" name="D3" value="1"></td>
					<td align="center"><input type="radio" name="D3" value="2"></td>
					<td align="center"><input type="radio" name="D3" value="3"></td>
					<td align="center"><input type="radio" name="D3" value="4"></td>
					<td align="center"><input type="radio" name="D3" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I joke around a lot.</td>
					<td align="center"><input type="radio" name="I3" value="1"></td>
					<td align="center"><input type="radio" name="I3" value="2"></td>
					<td align="center"><input type="radio" name="I3" value="3"></td>
					<td align="center"><input type="radio" name="I3" value="4"></td>
					<td align="center"><input type="radio" name="I3" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I phrase things diplomatically.</td>
					<td align="center"><input type="radio" name="S3" value="1"></td>
					<td align="center"><input type="radio" name="S3" value="2"></td>
					<td align="center"><input type="radio" name="S3" value="3"></td>
					<td align="center"><input type="radio" name="S3" value="4"></td>
					<td align="center"><input type="radio" name="S3" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I avoid mistakes.</td>
					<td align="center"><input type="radio" name="C3" value="1"></td>
					<td align="center"><input type="radio" name="C3" value="2"></td>
					<td align="center"><input type="radio" name="C3" value="3"></td>
					<td align="center"><input type="radio" name="C3" value="4"></td>
					<td align="center"><input type="radio" name="C3" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I boast about my virtues.</td>
					<td align="center"><input type="radio" name="D4" value="1"></td>
					<td align="center"><input type="radio" name="D4" value="2"></td>
					<td align="center"><input type="radio" name="D4" value="3"></td>
					<td align="center"><input type="radio" name="D4" value="4"></td>
					<td align="center"><input type="radio" name="D4" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I laugh aloud.</td>
					<td align="center"><input type="radio" name="I4" value="1"></td>
					<td align="center"><input type="radio" name="I4" value="2"></td>
					<td align="center"><input type="radio" name="I4" value="3"></td>
					<td align="center"><input type="radio" name="I4" value="4"></td>
					<td align="center"><input type="radio" name="I4" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I have a good word for everyone.</td>
					<td align="center"><input type="radio" name="S4" value="1"></td>
					<td align="center"><input type="radio" name="S4" value="2"></td>
					<td align="center"><input type="radio" name="S4" value="3"></td>
					<td align="center"><input type="radio" name="S4" value="4"></td>
					<td align="center"><input type="radio" name="S4" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I am always guarded.</td>
					<td align="center"><input type="radio" name="C4" value="1"></td>
					<td align="center"><input type="radio" name="C4" value="2"></td>
					<td align="center"><input type="radio" name="C4" value="3"></td>
					<td align="center"><input type="radio" name="C4" value="4"></td>
					<td align="center"><input type="radio" name="C4" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I am always on the look out for ways to make money.</td>
					<td align="center"><input type="radio" name="D5" value="1"></td>
					<td align="center"><input type="radio" name="D5" value="2"></td>
					<td align="center"><input type="radio" name="D5" value="3"></td>
					<td align="center"><input type="radio" name="D5" value="4"></td>
					<td align="center"><input type="radio" name="D5" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I willing to try anything once.</td>
					<td align="center"><input type="radio" name="I5" value="1"></td>
					<td align="center"><input type="radio" name="I5" value="2"></td>
					<td align="center"><input type="radio" name="I5" value="3"></td>
					<td align="center"><input type="radio" name="I5" value="4"></td>
					<td align="center"><input type="radio" name="I5" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I believe that others have good intentions.</td>
					<td align="center"><input type="radio" name="S5" value="1"></td>
					<td align="center"><input type="radio" name="S5" value="2"></td>
					<td align="center"><input type="radio" name="S5" value="3"></td>
					<td align="center"><input type="radio" name="S5" value="4"></td>
					<td align="center"><input type="radio" name="S5" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I don't ever litter.</td>
					<td align="center"><input type="radio" name="C5" value="1"></td>
					<td align="center"><input type="radio" name="C5" value="2"></td>
					<td align="center"><input type="radio" name="C5" value="3"></td>
					<td align="center"><input type="radio" name="C5" value="4"></td>
					<td align="center"><input type="radio" name="C5" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I call people out when they tell fake or exaggerated
						stories.</td>
					<td align="center"><input type="radio" name="D6" value="1"></td>
					<td align="center"><input type="radio" name="D6" value="2"></td>
					<td align="center"><input type="radio" name="D6" value="3"></td>
					<td align="center"><input type="radio" name="D6" value="4"></td>
					<td align="center"><input type="radio" name="D6" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I seek adventure.</td>
					<td align="center"><input type="radio" name="I6" value="1"></td>
					<td align="center"><input type="radio" name="I6" value="2"></td>
					<td align="center"><input type="radio" name="I6" value="3"></td>
					<td align="center"><input type="radio" name="I6" value="4"></td>
					<td align="center"><input type="radio" name="I6" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I would never cheat on my taxes.</td>
					<td align="center"><input type="radio" name="S6" value="1"></td>
					<td align="center"><input type="radio" name="S6" value="2"></td>
					<td align="center"><input type="radio" name="S6" value="3"></td>
					<td align="center"><input type="radio" name="S6" value="4"></td>
					<td align="center"><input type="radio" name="S6" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I do not like small talk.</td>
					<td align="center"><input type="radio" name="C6" value="1"></td>
					<td align="center"><input type="radio" name="C6" value="2"></td>
					<td align="center"><input type="radio" name="C6" value="3"></td>
					<td align="center"><input type="radio" name="C6" value="4"></td>
					<td align="center"><input type="radio" name="C6" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I demand the recognition I deserve.</td>
					<td align="center"><input type="radio" name="D7" value="1"></td>
					<td align="center"><input type="radio" name="D7" value="2"></td>
					<td align="center"><input type="radio" name="D7" value="3"></td>
					<td align="center"><input type="radio" name="D7" value="4"></td>
					<td align="center"><input type="radio" name="D7" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I make lots of noise.</td>
					<td align="center"><input type="radio" name="I7" value="1"></td>
					<td align="center"><input type="radio" name="I7" value="2"></td>
					<td align="center"><input type="radio" name="I7" value="3"></td>
					<td align="center"><input type="radio" name="I7" value="4"></td>
					<td align="center"><input type="radio" name="I7" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I value cooperation over competition.</td>
					<td align="center"><input type="radio" name="S7" value="1"></td>
					<td align="center"><input type="radio" name="S7" value="2"></td>
					<td align="center"><input type="radio" name="S7" value="3"></td>
					<td align="center"><input type="radio" name="S7" value="4"></td>
					<td align="center"><input type="radio" name="S7" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I hate it when people want to make changes for no reason.</td>
					<td align="center"><input type="radio" name="C7" value="1"></td>
					<td align="center"><input type="radio" name="C7" value="2"></td>
					<td align="center"><input type="radio" name="C7" value="3"></td>
					<td align="center"><input type="radio" name="C7" value="4"></td>
					<td align="center"><input type="radio" name="C7" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I speed up to avoid being passed.</td>
					<td align="center"><input type="radio" name="D8" value="1"></td>
					<td align="center"><input type="radio" name="D8" value="2"></td>
					<td align="center"><input type="radio" name="D8" value="3"></td>
					<td align="center"><input type="radio" name="D8" value="4"></td>
					<td align="center"><input type="radio" name="D8" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I find humour in everything.</td>
					<td align="center"><input type="radio" name="I8" value="1"></td>
					<td align="center"><input type="radio" name="I8" value="2"></td>
					<td align="center"><input type="radio" name="I8" value="3"></td>
					<td align="center"><input type="radio" name="I8" value="4"></td>
					<td align="center"><input type="radio" name="I8" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I seldom toot my own horn.</td>
					<td align="center"><input type="radio" name="S8" value="1"></td>
					<td align="center"><input type="radio" name="S8" value="2"></td>
					<td align="center"><input type="radio" name="S8" value="3"></td>
					<td align="center"><input type="radio" name="S8" value="4"></td>
					<td align="center"><input type="radio" name="S8" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I love order and regularity.</td>
					<td align="center"><input type="radio" name="C8" value="1"></td>
					<td align="center"><input type="radio" name="C8" value="2"></td>
					<td align="center"><input type="radio" name="C8" value="3"></td>
					<td align="center"><input type="radio" name="C8" value="4"></td>
					<td align="center"><input type="radio" name="C8" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I have a strong need for power.</td>
					<td align="center"><input type="radio" name="D9" value="1"></td>
					<td align="center"><input type="radio" name="D9" value="2"></td>
					<td align="center"><input type="radio" name="D9" value="3"></td>
					<td align="center"><input type="radio" name="D9" value="4"></td>
					<td align="center"><input type="radio" name="D9" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I love large parties.</td>
					<td align="center"><input type="radio" name="I9" value="1"></td>
					<td align="center"><input type="radio" name="I9" value="2"></td>
					<td align="center"><input type="radio" name="I9" value="3"></td>
					<td align="center"><input type="radio" name="I9" value="4"></td>
					<td align="center"><input type="radio" name="I9" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I hate to seem pushy.</td>
					<td align="center"><input type="radio" name="S9" value="1"></td>
					<td align="center"><input type="radio" name="S9" value="2"></td>
					<td align="center"><input type="radio" name="S9" value="3"></td>
					<td align="center"><input type="radio" name="S9" value="4"></td>
					<td align="center"><input type="radio" name="S9" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>My first reaction to an idea is to see its flaws.</td>
					<td align="center"><input type="radio" name="C9" value="1"></td>
					<td align="center"><input type="radio" name="C9" value="2"></td>
					<td align="center"><input type="radio" name="C9" value="3"></td>
					<td align="center"><input type="radio" name="C9" value="4"></td>
					<td align="center"><input type="radio" name="C9" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I try to outdo others.</td>
					<td align="center"><input type="radio" name="D10" value="1"></td>
					<td align="center"><input type="radio" name="D10" value="2"></td>
					<td align="center"><input type="radio" name="D10" value="3"></td>
					<td align="center"><input type="radio" name="D10" value="4"></td>
					<td align="center"><input type="radio" name="D10" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I prefer to participate fully rather than view life from
						the sidelines.</td>
					<td align="center"><input type="radio" name="I10" value="1"></td>
					<td align="center"><input type="radio" name="I10" value="2"></td>
					<td align="center"><input type="radio" name="I10" value="3"></td>
					<td align="center"><input type="radio" name="I10" value="4"></td>
					<td align="center"><input type="radio" name="I10" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>If lots of people like something, I usually will too.</td>
					<td align="center"><input type="radio" name="S10" value="1"></td>
					<td align="center"><input type="radio" name="S10" value="2"></td>
					<td align="center"><input type="radio" name="S10" value="3"></td>
					<td align="center"><input type="radio" name="S10" value="4"></td>
					<td align="center"><input type="radio" name="S10" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>
				<tr style="background-color: #E0E0BC">
					<td>I leave parties early.</td>
					<td align="center"><input type="radio" name="C10" value="1"></td>
					<td align="center"><input type="radio" name="C10" value="2"></td>
					<td align="center"><input type="radio" name="C10" value="3"></td>
					<td align="center"><input type="radio" name="C10" value="4"></td>
					<td align="center"><input type="radio" name="C10" value="5"></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td height="10px"></td>
				</tr>


				<tr>
					<td colspan="6" align="right"><input type="submit"
						value="Submit"></td>
				</tr>

			</tbody>

		</table>
	</form>

</body>
</html>