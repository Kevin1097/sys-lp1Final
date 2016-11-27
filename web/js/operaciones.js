$(document).ready(function(){
        $('.myCarousel').carousel()
    });
    
$(document).ready(function(){
    $('#btn-Ingresar').tooltip({title: "Solo si tienes una cuenta", placement: "bottom"}); 
    
});
//se texteo el redireccionamiento del login
//$(document).ready(function ()
//{
//    $("#btn-Ingresar").click(function ()
//    {
//                window.location="login.jsp";
//
//    })
//})
$(document).ready(function(){
    $("#btn-Ingresar").click(function(){
        $("#modal-login").modal();
    });
});