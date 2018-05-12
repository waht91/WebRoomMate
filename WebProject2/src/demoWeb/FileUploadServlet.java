package demoWeb;


import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Scanner;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

@WebServlet("/FileUploadServlet")
@MultipartConfig(fileSizeThreshold=1024*1024*10, 	// 10 MB 
               maxFileSize=1024*1024*50,      	// 50 MB
               maxRequestSize=1024*1024*100)   	// 100 MB
public class FileUploadServlet extends HttpServlet {

  private static final long serialVersionUID = 205242440643911308L;
	
  /**
   * Directory where uploaded files will be saved, its relative to
   * the web application directory.
   */
  private static final String UPLOAD_DIR = "uploads";
   
  protected void doPost(HttpServletRequest request,
      HttpServletResponse response) throws ServletException, IOException {
      // gets absolute path of the web application
      String applicationPath = request.getServletContext().getRealPath("");
      // constructs path of the directory to save uploaded file
      String uploadFilePath = applicationPath + File.separator + UPLOAD_DIR;
       
      // creates the save directory if it does not exists
      File fileSaveDir = new File(uploadFilePath);
      if (!fileSaveDir.exists()) {
          fileSaveDir.mkdirs();
      }
      System.out.println("Upload File Directory="+fileSaveDir.getAbsolutePath());
      
      String fileName = "";
      //Get all the parts from request and write it to the file on server
      for (Part part : request.getParts()) {
          fileName = getFileName(part);
          fileName = fileName.substring(fileName.lastIndexOf("\\")+1);
          part.write(uploadFilePath + File.separator + fileName);
      }
      
		DBfromWeb parsed = new DBfromWeb();
		String message = "";
		if(parsed.testConnection(1) == 0) {
			System.out.println("Sucessful");
			message = parsed.message;
		}else {
			System.out.println("failed");
		}
		System.out.println(uploadFilePath + File.separator + fileName);
		Scanner content = new Scanner(new File(uploadFilePath + File.separator + fileName));
//		System.out.println(content);
		
		
		 request.setAttribute("message", "File uploaded successfully!");
		 writeToResponse(response,"File uploaded successfully!\n"+message +  "\n",content);
//	     getServletContext().getRequestDispatcher("/response.jsp").forward(
//		    		 request, response);
	    
  }

  /**
   * Utility method to get file name from HTTP header content-disposition
   */
  private String getFileName(Part part) {
      String contentDisp = part.getHeader("content-disposition");
      System.out.println("content-disposition header= "+contentDisp);
      String[] tokens = contentDisp.split(";");
      for (String token : tokens) {
          if (token.trim().startsWith("filename")) {
              return token.substring(token.indexOf("=") + 2, token.length()-1);
          }
      }
      return "";
  }
  
  private void writeToResponse(HttpServletResponse resp, String results,Scanner textfile) throws IOException {
		PrintWriter writer = new PrintWriter(resp.getOutputStream());
		resp.setContentType("text/plain");

		if (results.isEmpty()) {
			writer.write("No results found.");
		} else {
			writer.write(results);
			while(textfile.hasNextLine())
				writer.write(textfile.nextLine()+"\n");
		}
		writer.close();
	}	
	
	
}