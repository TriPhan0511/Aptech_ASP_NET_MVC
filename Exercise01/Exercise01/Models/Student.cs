using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Exercise01.Models
{
    public class Student
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int Age { get; set; }
        public string Phone { get; set; }
        public double MathMark { get; set; }
        public double LiteratureMark { get; set; }

        public double AvgMark()
        {
            return (MathMark + LiteratureMark) / 2;
        }
    }
}