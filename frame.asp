<!DOCTYPE html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>
  <%=title%>
</title>

<link href="/images/prokits.ico" rel="shortcut icon" />

<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/offcanvas-sidebar.html.js"></script>

<!-- Bootstrap Icon Link -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" />

<link href="/css/bootstrap.min.css" rel="stylesheet" />
<link href="/css/pk-layout.css" rel="stylesheet" />

<script>
  // 算螢幕的寬度
  function getTotalWidth() {
    var myWidth;
    if (typeof window.innerWidth == "number") {
      myWidth = window.innerWidth - 20;
    } else {
      myWidth = document.documentElement.clientWidth - 20;
    }
    return myWidth;
  }
</script>

<!-- search-bar active  -->
<script>
  $(document).ready(function () {
    // $("#buttonSearch").click(function () {
    //   $("#searchBox").animate({ width: "toggle" });
    // });
    $('#buttonSearch').on('click', e => {
      $('#searchBox').toggleClass('searchBoxOpen');
    });

    //test js
    $("#logo")
      .on("mouseenter", function () {
        $(this).hide();
        $("#content").show();
      })
      .on("mouseleave", function () {
        $(this).show();
        $("#content").hide();
      });

    $("#logo1")
      .on("mouseenter", function () {
        $(this).hide();
        $("#content1").show();
      })
      .on("mouseleave", function () {
        $(this).show();
        $("#content1").hide();
      });
  });
</script>