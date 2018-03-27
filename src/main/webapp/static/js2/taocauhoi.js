i = 25;
$(document).ready(function(){
    $("#topicip").keypress(function(){
        if(i>=1)
            $(".refname3_info").text(i -= 1);
    });
    $("#topicip").keydown(function(e){
        if(e.keyCode == 8 || e.keyCode == 46)
            if(i<=24)
               $(".refname3_info").text(i += 1);
       });
    $("#createbtn").click(function(){
        if( $("#topicip").val()!=""){
         $("#topic_id").append(function(textkt){
            return "<option> " + $("#topicip").val(); + "</option>";
        });
         $("#createbtn").attr("data-dismiss","modal");
     }
     else
     {
        $("#error-box").append('<p style="color:red;">missing name topic</p>');
    }
});
    $(".savebtn").click(function() {
       if(validate())
       {
            $("html,body").scrollTop(20);
            $("#btnback").prev().prepend('<p id="showdown" style="background-color:#79dee5; color:black; height:20px;">You have created a Questions successfully</p>')
            $("#ans1").val("");
            $("#ans2").val("");
            $("#ans3").val("");
            $("#ans4").val("");
            $("#questions").val("");
            $("input[name~='correct']").attr('checked', false);
            $("#showdown").delay(4000).fadeOut();
       }
    });
    function validate() {
    $("#error-box").empty();
    $("#error-box1").empty();
    $("#error-box2").empty();
    $("#error-box3").empty();
    $("#error-box4").empty();

    var valid = true;

       if($("#questions").val()=="")
       {
        $("#error-box").append( '<p style="color:red;">missing question!!</p>');
        $("html,body").scrollTop(100);
        valid=false;
    }
    else{
        if($("#ans1").val()==""){
            $("#error-box1").append( '<p style="color:red;">missing this answer!!</p>');
            $("html,body").scrollTop(120);
            valid=false;
        }
        if($("#ans2").val()==""){
            $("#error-box2").append( '<p style="color:red;">missing this answer!!</p>');
            valid=false;
        }
        if($("#ans3").val()==""){
            $("#error-box3").append( '<p style="color:red;">missing this answer!!</p>');
            valid=false;
        }
        if($("#ans4").val()==""){
            $("#error-box4").append( '<p style="color:red;">missing this answer!!</p>');
            valid=false;
        }
        else{
            if (!$("#a1").is(':checked') &&
                !$("#a2").is(':checked') &&
                !$("#a3").is(':checked') &&
                !$("#a4").is(':checked')) {
             alert("Not choose correct answer yet!!");
            valid = false;
        }
    }
        return valid;
    }
}

});



