$(document).ready(function() {
    setTimeout(function() {
        $(window).scrollTop(0);
    }, 100);

    $("#btnSubmit1").click(function() {
        if (validate())
            $("#myModal").modal('toggle');
    });

    $("#btnSubmit2").click(function() {
		if (validate())
         $("#myModal").modal('toggle');
    });


    function renderError(message) {
        $("#error-box").append( '<p class="text-danger">'+message+'</p>');
    }

    function validate() {
        $("#error-box").empty();

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
			renderError("Ngày Không được bỏ trống");
			valid = false;
		}
		if($("input[name='hour']").val()=="")
		{
			renderError("Ngày Không được bỏ trống");
			valid = false;
		}
		if($("input[name='Room']").val()=="")
		{
			renderError("phòng Không được bỏ trống");
			valid = false;
		}

        if (!valid) {
            renderError("Form không hợp lệ");
        }
		
		return valid;
    }
	
	$("#btn-toggle-group-dropdown").click(function(){
		var groupDropdown = $("#group-dropdown");
		if (groupDropdown.css('max-height') == "0px") {
			groupDropdown.css('max-height', '300px');
		} else {
			groupDropdown.css('max-height', '0px');
		}
	});

    window.onscroll = function() {
        if (document.documentElement.scrollTop >= 32) {
            var navbarEl = document.querySelector(".agileits_w3layouts_banner_nav");
            
            if (!navbarEl.classList.contains("my-navbar-fixed")) {
                navbarEl.classList.add("my-navbar-fixed");
            }
        } else {
            var navbarEl = document.querySelector(".agileits_w3layouts_banner_nav");
            navbarEl.classList.remove("my-navbar-fixed");
        }
    }
    $(".btntoeic").click(function(){

            $("#toeicclass-box").slideToggle("slow");
        });
        $(".btntoeicB").click(function(){

            $(".TOEICBclass").slideDown("slow");
        });
        $(".btnTOEFLP").click(function(){

            $(".TOEFLPclass").slideDown("slow");
        });
        $(".btnTOEFLB").click(function(){

            $(".TOEFLBclass").slideDown("slow");
        });
        $(".btnIELTSA").click(function(){

            $(".IELTSAclass").slideDown("slow");
        });
        $(".btnIELTSG").click(function(){

            $(".IELTSGclass").slideDown("slow");
        });
});