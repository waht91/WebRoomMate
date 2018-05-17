

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;

public class PersonalityForm extends HttpServlet {


	/**
	 * 
	 */
	private static final long serialVersionUID = -5046967614965825749L;
	private int[] D = { 0, 0, 0, 0, 0 };
	private int[] I = { 0, 0, 0, 0, 0 };
	private int[] S = { 0, 0, 0, 0, 0 };
	private int[] C = { 0, 0, 0, 0, 0 };

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		double[] percentage = getPercentage(request);

		PrintWriter out = response.getWriter();
		out.println(
				"<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"  \"http://www.w3.org/TR/html4/loose.dtd\">\n"
						+ "<html> \n" + "<head> \n"
						+ "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\"> \n"
						+ "<title> My first jsp  </title> \n" + "</head> \n" + "<body> \n"
						+ "<table cellspacing=\"0\" cellpadding=\"0\" width=\"400px\"> \n" + "<tbody><tr> \n"
						+ "<td style=\"border-right:1px solid; border-bottom:1px solid;padding:2px;\">type</td> \n"
						+ "<td style=\"border-right:1px solid; border-bottom:1px solid;padding:2px;\">score</td> \n"
						+ "</tr> \n" + "<tr> \n"
						+ "<td width=\"90px\" align=\"right\" style=\"padding-right:4px; border-right:1px solid;\"><a href=\"https://www.123test.com/disc-dimension-dominance/\">Dominance</a></td><td style=\"border-right:1px solid;\"><div style=\"width:"+percentage[0]+"%;height:20px;background-color:red;\"><small style=\"position:relative;left:2px;top:2px;\">"+percentage[0]+"%</small></div></td> \n"
						+ "</tr>\n" + "<tr>\n"
						+ "<td width=\"90px\" align=\"right\" style=\"padding-right:4px; border-right:1px solid;\"><a href=\"https://www.123test.com/disc-dimension-dominance/\">Influence</a></td><td style=\"border-right:1px solid;\"><div style=\"width:"+percentage[1]+"%;height:20px;background-color:red;\"><small style=\"position:relative;left:2px;top:2px;\">"+percentage[1]+"%</small></div></td> \n"
						+ "</tr>\n" + "<tr>\n"
						+ "<td width=\"90px\" align=\"right\" style=\"padding-right:4px; border-right:1px solid;\"><a href=\"https://www.123test.com/disc-dimension-dominance/\">Steadiness</a></td><td style=\"border-right:1px solid;\"><div style=\"width:"+percentage[2]+"%;height:20px;background-color:red;\"><small style=\"position:relative;left:2px;top:2px;\">"+percentage[2]+"%</small></div></td> \n"
						+ "</tr>\n" + "<tr>\n"
						+ "<td width=\"90px\" align=\"right\" style=\"padding-right:4px; border-right:1px solid;\"><a href=\"https://www.123test.com/disc-dimension-dominance/\">Compliance</a></td><td style=\"border-right:1px solid;\"><div style=\"width:"+percentage[3]+"%;height:20px;background-color:red;\"><small style=\"position:relative;left:2px;top:2px;\">"+percentage[3]+"%</small></div></td> \n"
						+ "</tr>\n" + "</tbody></table>\n" + "</body> \n" + "</html>");
	}

	public double[] getPercentage(HttpServletRequest request) {
		double[] perventile = new double[4];
		for (int a = 0; a < 4; a++) {
			String getParam = "";
			for (int b = 0; b < 10; b++) {
				int ab = b + 1;
				if (a == 0) {
					getParam = ("D" + Integer.toString(ab));
					int index = Integer.parseInt(request.getParameter(getParam));
					D[index - 1] += 1;
				} else if (a == 1) {
					getParam = ("I" + Integer.toString(ab));
					int index = Integer.parseInt(request.getParameter(getParam));
					I[index - 1] += 1;
				} else if (a == 2) {
					getParam = ("S" + Integer.toString(ab));
					int index = Integer.parseInt(request.getParameter(getParam));
					S[index - 1] += 1;
				} else if (a == 3) {
					getParam = ("C" + Integer.toString(ab));
					int index = Integer.parseInt(request.getParameter(getParam));
					C[index - 1] += 1;
				}

			}
		}
		for (int a = 0; a < 4; a++) {
			if (a == 0) {
				perventile[0] = D[0]*0 + D[1]*2.5 + D[2]*5.0 + D[3]*7.5 +D[4]*10.0;
				System.out.println(perventile[0]);
			} else if (a == 1) {
				perventile[1] = I[0]*0 + I[1]*2.5 + I[2]*5.0 + I[3]*7.5 +I[4]*10.0;
				System.out.println(perventile[1]);
			} else if (a == 2) {
				perventile[2] = S[0]*0 + S[1]*2.5 + S[2]*5.0 + S[3]*7.5 +S[4]*10.0;
				System.out.println(perventile[2]);
			} else if (a == 3) {
				perventile[3] = C[0]*0 + C[1]*2.5 + C[2]*5.0 + C[3]*7.5 +C[4]*10.0;
				System.out.println(perventile[3]);
			}
		}

		return perventile;
	}
}