using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace _11005Win_HesapMakinesiOdev
{
    public partial class Hesap_Makinesi : System.Web.UI.Page
    {
        static double sayi = 0;
        static double sayi1 = -1;
        static double sayi2 = -1;
        static double sonuc = 0;
        static char x;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void sayiolusturmaveGösterme(int i)
        {
            sayi *= 10;
            sayi += i;
            txtsayi.Text = sayi.ToString();
            txtsonuc.Text = "";
        }
        public void islemyapma(char ifade)
        {
            if (sayi1 == -1)
            {
                sayi1 = sayi;
                x = ifade;
                
            }

            else if (sayi2 == -1)
                sayi2 = sayi;
            else if (ifade != '=')
            {
                sayi1 = Esittir();
                sayi2 = -1;
                x = ifade;
            }
            sayi = 0;

        }
        public double Esittir()
        {

            switch (x)
            {
                case '+': sonuc = sayi1 + sayi2; break;
                case '-': sonuc = sayi1 - sayi2; break;
                case '*': sonuc = sayi1 * sayi2; break;
                case '/':
                    if (sayi2 != 0)
                        sonuc = sayi1 / sayi2;
                    else
                    {
                        MessageBox.Show("Lütfen düzgün sayi gir beni dellendirme!!!");
                    }
                    break;
            }
            sayi = 0;
            sayi1 = -1;
            sayi2 = -1;
            return sonuc;
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            sayi *= 10;
            sayi += 1;

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(3);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(2);

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(4);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(5);
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(6);
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(70);
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(8);
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(9);
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            sayiolusturmaveGösterme(0);
        }

        protected void artı_Click(object sender, EventArgs e)
        {
            islemyapma('+');

        }

        protected void eksi_Click(object sender, EventArgs e)
        {
            islemyapma('-');
        }

        protected void carpi_Click(object sender, EventArgs e)
        {
            islemyapma('*');
        }

        protected void bolu_Click(object sender, EventArgs e)
        {
            islemyapma('/');
        }

        protected void esittir_Click(object sender, EventArgs e)
        {
            islemyapma(',');
            sonuc = Esittir();
            txtsonuc.Text = sonuc.ToString();
            txtsayi.Text = "";
        }

        protected void sıfırla_Click(object sender, EventArgs e)
        {
            sayi = 0;
            sayi1 = -1;
            sayi2 = -1;
            sonuc = 0;
            x = ',';
            txtsayi.Text = "";
            txtsonuc.Text = "";
        }

    }
}