/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */



$('#login_btn').on('click', function ()
{
    location.href = "dashboard.jsp";
});
document.addEventListener("DOMContentLoaded", function () {
    var mediaqueryList = window.matchMedia("(max-width: 1055px)");
    const inputtex = document.querySelector('#main_header');
    if (mediaqueryList.matches) {        
        inputtex.setAttribute("style", "display: flex;");
       
    } else
    {   
        inputtex.setAttribute("style", "display: none;");
       
    }


});
