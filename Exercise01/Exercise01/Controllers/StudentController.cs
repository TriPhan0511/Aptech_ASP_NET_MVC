using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using Exercise01.Models;

namespace Exercise01.Controllers
{
    public class StudentController : Controller
    {
        // GET: Student
        public ActionResult Index()
        {
            ViewBag.Students = ListOfStudents();
            return View();
        }

        // TODO:
        // GET: Student/Details/id
        public ActionResult Details(int id)
        {
            ViewBag.FoundStudent = null;
            var students = ViewBag.Students;
            // Testing
            if (students == null)
            {
                ViewBag.Message = "NULL";
            }
            
            return View();
        }

        // TODO:
        // GET: Student/Edit/id
        public ActionResult Edit()
        {
            return View();
        }

        

        // TODO:
        // GET: Student/Delete/id
        public ActionResult Delete()
        {
            return View();
        }

        // Initialize data
        private List<Student> ListOfStudents()
        {
            var students = new List<Student>()
            {
                new Student
                {
                    Id = 1, Name = "Alex Ferguson", Age = 20, 
                    Phone = "0905123456", MathMark = 7.5, LiteratureMark = 8.0
                },
                new Student
                {
                    Id = 2, Name = "Brad Pitt", Age = 25,
                    Phone = "0918321456", MathMark = 5.5, LiteratureMark = 9.0
                },
                new Student
                {
                    Id = 3, Name = "Christiean Vieri", Age = 18,
                    Phone = "0905785159", MathMark = 5, LiteratureMark = 3.5
                },
                new Student
                {
                    Id = 4, Name = "Daisy Rose", Age = 18,
                    Phone = "0913852456", MathMark = 10, LiteratureMark = 10
                },
                new Student
                {
                    Id = 5, Name = "Paris Hilton", Age = 28,
                    Phone = "0968789654", MathMark = 7.5, LiteratureMark = 6.5
                },
            };
            return students;
        }
    }
}