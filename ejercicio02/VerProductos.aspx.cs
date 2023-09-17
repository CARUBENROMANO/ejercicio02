using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio02
{
    public partial class VerProductos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists(Server.MapPath(".") + "/archivo.txt"))
            { 
            StreamReader streamReader = new StreamReader(Server.MapPath(".") + "/archivo.txt");
            String[] lines = (streamReader.ReadToEnd()).Split ('\n' );
            streamReader.Close();
            Label1.Text = "<hr/>";
            int lineCount = 0;


            foreach (string line in lines)
                {
                 lineCount++;
                 if (lineCount%4 == 0)
                    { 
                     Label1.Text += $"{line} <br/>";
                     Label1.Text += "<hr/>";
                    }
                    else
                    {
                        Label1.Text += $"{line} <br/>";
                    }
                }
            }
            else
            {
                Label1.Text = "NO existen Datos";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}