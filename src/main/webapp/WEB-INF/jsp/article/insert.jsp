<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>WELCOME TO ICSSE 2017</title>
    <link href="../vendor/css/article.css" rel="stylesheet" type="text/css" />
    <script src="../vendor/plugins/ckeditor/ckeditor.js"></script>
</head>

<body class="body">
    
    <div class="wrapper">
    	<h1 class="page-title">Thêm bài viết</h1>
	    <textarea name="editor1" id="editor1" rows="10" cols="80">
	        This is my textarea to be replaced with CKEditor.
	    </textarea>
	    <div style="margin-top: 25px">
	    	<a href="http://localhost:8080" class="btn-cancel" type="button">Về trang chủ</a>
	    	<a class="btn-submit">Lưu</a>
	    </div>
    </div>
    
    <script>
        // Replace the <textarea id="editor1"> with a CKEditor
        // instance, using default configuration.
        CKEDITOR.replace( 'editor1' );
    </script>
</body>

</html>