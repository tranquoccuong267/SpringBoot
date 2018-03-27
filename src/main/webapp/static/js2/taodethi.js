$(document).ready(function() {
    $("#btnSubmit1").click(function() {
        if (validate())
            $("#myModal").modal('toggle');
    });
    $("#btnSubmit2").mouseover(function() {
        if (validatefull())
            $("#btnSubmit2").css({"opacity": "1"});
    });
    $("#btnSubmit2").click(function() {
        if (validatefull())
            $("#myModal").modal('toggle');
    });


    function renderError(message) {
        $("#error-box").append( '<p class="text-danger">'+message+'</p>');
    }
    function renderErrordate(message) {
        $("#error-box-date").append( '<p class="text-danger">'+message+'</p>');
    }
    function renderErrorhour(message) {
        $("#error-box-hour").append( '<p class="text-danger">'+message+'</p>');
    }
    function renderErrorroom(message) {
        $("#error-box-room").append( '<p class="text-danger">'+message+'</p>');
    }

    function validate() {
        $("#error-box").empty();
        $("#error-box-date").empty();
        $("#error-box-hour").empty();
        $("#error-box-room").empty();


        var error = "";
        var valid = true;
    
		
        if ($("input[name='familyUnit']").is(':checked')) {
            if ($("input[name='txtFamilyUnit'").val() == "") {
                renderError("Family Text Không được bỏ trống");
                valid = false;
            }
        }

        if ($("input[name='traficUnit']").is(':checked')) {
            if ($("input[name='txtTraficUnit'").val() == "") {
                renderError("Trafic Text Không được bỏ trống");
                valid = false;
            }
        }

        if ($("input[name='nameUnit']").is(':checked')) {
            if ($("input[name='txtNameUnit'").val() == "") {
                renderError("Name Text Không được bỏ trống");
                valid = false;
            }
        }

        if ($("input[name='otherUnit']").is(':checked')) {
            if ($("input[name='txtOtherUnit'").val() == "") {
                renderError("Other Text Không được bỏ trống");
                valid = false;
            }
        }
		
		if (!$("input[name='familyUnit']").is(':checked') &&
			!$("input[name='traficUnit']").is(':checked') &&
			!$("input[name='nameUnit']").is(':checked') &&
			!$("input[name='otherUnit']").is(':checked')) {
				renderError("Phải chon Topic");
				valid = false;
		}
		
		if($("input[name='date']").val()=="")
		{
			renderErrordate("Ngày Không được bỏ trống");
			valid = false;
		}
		if($("input[name='hour']").val()=="")
		{
			renderErrorhour("Ngày Không được bỏ trống");
			valid = false;
		}
		if($("input[name='Room']").val()=="")
		{
			renderErrorroom("phòng Không được bỏ trống");
			valid = false;
		}
		
		return valid;
    }
    function validatefull() {
        var valid2 = true;

        if($("input[name='filegroup']").val()=="")
        {
            valid2 = false;
        }
        
        if($("input[name='date2']").val()=="")
        {
            valid2 = false;
        }
        if($("input[name='hour2']").val()=="")
        {
            valid2 = false;
        }
        if($("input[name='Room2']").val()=="")
        {
            valid2 = false;
        }
        
        return valid2;
    }


	
	// $("#btn-toggle-group-dropdown").click(function(){
	
	// $("#group-dropdown").slideToggle("slow")
	// });
 //    $("#btn-toggle-group-dropdown1").click(function(){
 //      $("#group-dropdown1").slideToggle("slow")
 //    });
 //    $("#btn-toggle-group-dropdown2").click(function(){
 //        $("#group-dropdown2").slideToggle("slow")
 //    });
 //    $("#btn-toggle-group-dropdown3").click(function(){
 //       $("#group-dropdown3").slideToggle("slow")
 //    });
 //    // $("#btn-toggle-group-dropdown4").click(function(){
 //    //    $("#group-dropdown4").slideToggle("slow")
 //    // });

});