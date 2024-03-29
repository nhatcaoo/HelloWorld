<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
<head>
    <title>Getting Started</title>
    <!-- add one of the jQWidgets styles -->
    <link rel="stylesheet" 
    href="../../jqwidgets/styles/jqx.base.css" type="text/css" />
    <link rel="stylesheet" 
    href="../../jqwidgets/styles/jqx.darkblue.css" type="text/css" />
    <!-- add the jQuery script -->
    <script type="text/javascript" src="../../scripts/jquery-1.11.1.min.js"></script>
    <!-- add the jQWidgets framework -->
    <script type="text/javascript" src="../../jqwidgets/jqxcore.js"></script>
    <!-- add one or more widgets -->
    <script type="text/javascript" src="../../jqwidgets/jqxbuttons.js"></script>
</head>
<body>
  <script type="text/javascript">
    $(document).ready(function () {
        $("#myButton").jqxButton(
       { width: '120px', height: '35px', theme: 'darkblue' }
       );
    });
 </script>
 <input type="button" value="Click Me" id='myButton' />
</body>
</html>