i = 25;
$(document).ready(function() {
	$("#q13264636").parents("li").mouseover(function() {
		$("#dsqit-13264636").parents(".question-footer-hover.opacityon").css("opacity", "11");
	});
	$("#q13264636").parents("li").mouseout(function() {
		$("#dsqit-13264636").parents(".question-footer-hover.opacityon").css("opacity", "0.2");
	});
	$("#q13324337").parents("li").mouseover(function() {
		$("#dsqit-13324337").parents(".question-footer-hover.opacityon").css("opacity", "11");
	});
	$("#q13324337").parents("li").mouseout(function() {
		$("#dsqit-13324337").parents(".question-footer-hover.opacityon").css("opacity", "0.2");
	});
	$("#q13350136").parents("li").mouseover(function() {
		$("#dsqit-13350136").parents(".question-footer-hover.opacityon").css("opacity", "11");
	});
	$("#q13350136").parents("li").mouseout(function() {
		$("#dsqit-13350136").parents(".question-footer-hover.opacityon").css("opacity", "0.2");
	});
	$(".expandAnswers").click(function() {
		$("#dotog_ans13264636").show();
		$("#dotog_ans13324337").show();
		$("#dotog_ans13350136").show();
	});
	$(".collapseAnswers").click(function() {
		$("#dotog_ans13264636").hide();
		$("#dotog_ans13324337").hide();
		$("#dotog_ans13350136").hide();
	});
	$("#tog_ans13264636").click(function() {
		$("#dotog_ans13264636").toggle(300);
	});
	$("#tog_ans13324337").click(function() {
		$("#dotog_ans13324337").toggle(300);
	});
	$("#tog_ans13350136").click(function() {
		$("#dotog_ans13350136").toggle(300);
	});
	$('#cat_select').change(function() {
     		// window.location.href = "http://www.google.com";
     		var val = $("#cat_select option:selected").text();
     		alert(val);
     		if(val="Topic")
     			$(".topicid").hide();
     	});
	$("#topicip2").keypress(function(){
		if(i>=1)
			$(".refname3_info").text(i -= 1);
	});
	$("#topicip2").keydown(function(e){
		if(e.keyCode == 8 || e.keyCode == 46)
			if(i<=24)
				$(".refname3_info").text(i += 1);
		});

	$("#topicip3").keypress(function(){
		if(i>=1)
			$(".refname3_info").text(i -= 1);
	});
	$("#topicip3").keydown(function(e){
		if(e.keyCode == 8 || e.keyCode == 46)
			if(i<=24)
				$(".refname3_info").text(i += 1);
		});
	$("#createbtn2").click(function(){
		if( $("#topicip3").val()!=""){
      var txt1 = "<p>Text.</p>";              // Create text with HTML
      $("body").append(txt1); 
  }
  else
  {
  	$("#error-box").append('<p style="color:red;">missing name topic</p>');
  }
});
	$("#editCat_1").click(function() {
		$("#topicip2").val("Family");
		i=19;
		$("#createbtn").click(function(){
			if( $("#topicip2").val()!=""){
				 var tin= $("#topicip2").val();
				 // alert(tin)
				$("#fatopic").text(tin)
				$("#createbtn").attr("data-dismiss","modal");
			}
			else
			{
				$("#error-box").append('<p style="color:red;">missing name topic</p>');
			}
		});
	});
	$("#editCat_2").click(function() {
		$("#topicip2").val("Trafic");
		i=19;
		$("#createbtn").click(function(){
			if( $("#topicip2").val()!=""){
				 var tin= $("#topicip2").val();
				 // alert(tin)
				$("#fatopic").text(tin)
				$("#createbtn").attr("data-dismiss","modal");
			}
			else
			{
				$("#error-box").append('<p style="color:red;">missing name topic</p>');
			}
		});
	});
	$("#editCat_3").click(function() {
		$("#topicip2").val("Bank");
		i=21;
		$("#createbtn").click(function(){
			if( $("#topicip2").val()!=""){
				 var tin= $("#topicip2").val();
				 // alert(tin)
				$("#fatopic").text(tin)
				$("#createbtn").attr("data-dismiss","modal");
			}
			else
			{
				$("#error-box").append('<p style="color:red;">missing name topic</p>');
			}
		});
	});
	    $("#importbtn").click(function() {
			$("html,body").scrollTop(700);
			$("#importfile").toggle(500);
    });
	    $("#importbtn2").click(function() {
			$("#importfile").toggle(500);
    });
});

