<!DOCTYPE html>
<html>
<head>
<title>CEG's Restaurent</title>
 <link rel="stylesheet" type="text/css" href="woble.css"/> 
 <link rel="stylesheet" type="text/css" href="button.css"/> 
<style>
#header {
    background-color:darkmagenta;
    color: thistle;
	clear:both;
    padding:5px;
    font-family: cursive;
    font-size: -webkit-xxx-large;
    font-style: oblique;
	height:200px
}


#nav {
    line-height:30px;
    background-color:Orchid;
    height:538px;
    width:100px;
    float:left;
    padding:5px;	      
}
#rightnav {
    line-height:30px;
    background-color:Orchid;
    height:538px;
    width:150px;
    float:right;
    padding:5px;	      
}
#normal {
    background-color:thistle;
    
    
    	 	 
}

#section {
    width:350px;
    float:left;
    padding:10px;	 	 
}
#footer {
    background-color: darkmagenta;
    color: thistle;
    clear:both;
    text-align:center;
   padding:5px;	 	 
 }
   
   
li
{
height:10%;
list-style-type:none;
margin: 0;
padding :0;
overflow:hidden;
background;
position:none;
top:100%;
width:100%
}

li a{
display:block;
color:black;
text-align:center;
padding:14px 16px;
text-decoration:none;
font-style: oblique;
    font-family: inherit;
    font-stretch: extra-expanded;
}
a
{
text-decoration:none;

}
li a:hover
{
a:active
{
background-color:#111
};
background-color:purple;
}

li ul { margin:0; padding:0 5px; line-height:none;height:78%;
 position:absolute; top:35px; left:0; border:solid 1px #c93300; border-width:0px 1px 1px 1px; width:180px; display:none; background:#FFFFFF;}
li:hover ul { display:block }
li:hover a {color:white; background::#4CAF50;
}
li ul li { display:block;  border-bottom:solid 3px #888888 ; width:100%; background:url(images/d_horizontal_red_classic_menu_arrow.gif) no-repeat 3px 12px; padding:10px 2px  10px; }
li ul li:last-child { border-bottom:0px;}
li ul a { border-width:10px; color: darkmagenta; padding:0 5px 0 0; background-color:transparent;}
li:hover ul li a { color:#909090}
li ul li a:hover {color:white; background::#4CAF50;
}

</style>
</head>
<body bgcolor="white">
<div id="header">
<img style="" src="CHEF.png" width="70%" height="100%"></img>
<img src="img/m1.jpg" height="64" width="64" style="float:Right">
<audio autoplay   style="float:Right">
<source src="theme.mp3" type="audio/mp3" autoplay="autoplay" loop="loop"  width="200px">
</audio>

</div>

<div id="nav">
   <li><a class="active" href="homef.php">Home</a></li>
   <li><a class="active"  href="Menu.php">Menu</a>
   <ul>
   <li ><a href="Menu.php">Specialities</li>
    <li ><a href="Menu.php">Snacks</li>
   <li ><a  href="Menu.php">Soups</li>
   <li ><a  href="Menu.php">Starters</li>
   <li ><a  href="Menu.php">Main Course</li>
   <li ><a  href="Menu.php">Desserts</li>
   <li ><a  href="Menu.php">Drinks</li>
   </ul>
   <li><a href="gallery.php">Gallery</a></li>
   <li><a href="order.php">Order</a></li>
   
   <li><a href="contact.php">Contact</a></li>
   <li><a href="about.php">About us</a></li>
	
</div>

<div id="rightnav">
<a href="guestbook.php"><img src="bg/sign.png"></a>  
<br><br><center><button class="button2" ><a href="login.html" style="font color="black">User Login</a></center></button>
<br><br><center><button class="button3"><a href="stafflogin.php">Staff Login</a></center></button> 
</br>
</div>
<div id="normal">

    <!-- #region Jssor Slider Begin -->

    <!-- Generated by Jssor Slider Maker. -->
    <!-- This demo works without jquery library. -->

    <script type="text/javascript" src="js/jssor.slider.min.js"></script>
    <!-- use jssor.slider.debug.js instead for debug -->
    <script>
        jssor_1_slider_init = function() {
            
            var jssor_1_SlideshowTransitions = [
              {$Duration:1200,$Opacity:2}
            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
              $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
            
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 600);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //responsive code end
        };
    </script>

    <style>
        
        /* jssor slider bullet navigator skin 05 css */
        /*
        .jssorb05 div           (normal)
        .jssorb05 div:hover     (normal mouseover)
        .jssorb05 .av           (active)
        .jssorb05 .av:hover     (active mouseover)
        .jssorb05 .dn           (mousedown)
        */
        .jssorb05 {
            position: absolute;
        }
        .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
            position: absolute;
            /* size of bullet elment */
            width: 16px;
            height: 16px;
            background: url('img/b05.png') no-repeat;
            overflow: hidden;
            cursor: pointer;
        }
        .jssorb05 div { background-position: -7px -7px; }
        .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
        .jssorb05 .av { background-position: -67px -7px; }
        .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }

        /* jssor slider arrow navigator skin 12 css */
        /*
        .jssora12l                  (normal)
        .jssora12r                  (normal)
        .jssora12l:hover            (normal mouseover)
        .jssora12r:hover            (normal mouseover)
        .jssora12l.jssora12ldn      (mousedown)
        .jssora12r.jssora12rdn      (mousedown)
        */
        .jssora12l, .jssora12r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 30px;
            height: 46px;
            cursor: pointer;
            background: url('img/a12.png') no-repeat;
            overflow: hidden;
        }
        .jssora12l { background-position: -16px -37px; }
        .jssora12r { background-position: -75px -37px; }
        .jssora12l:hover { background-position: -136px -37px; }
        .jssora12r:hover { background-position: -195px -37px; }
        .jssora12l.jssora12ldn { background-position: -256px -37px; }
        .jssora12r.jssora12rdn { background-position: -315px -37px; }
    </style>
<br><br><br>
  <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 700px; height: 450px; overflow: hidden; visibility: hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 700px; height: 450px; overflow: hidden;">
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/1.png" />
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/2.jpg" />
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/3.jpg" />
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/4.jpg" />
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/5.jpg" />
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/6.jpg" />
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/7.png" />
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/8.jpg" />
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="menu/9.jpg" />
            </div>
            
			<a data-u="ad" href="http://www.jssor.com" style="display:none">Responsive Slider</a>
        
        </div>
  
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb05" style="bottom:16px;right:16px;" data-autocenter="1">
            <!-- bullet navigator item prototype -->
            <div data-u="prototype" style="width:16px;height:16px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora12l" style="top:0px;left:0px;width:30px;height:46px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora12r" style="top:0px;right:0px;width:30px;height:46px;" data-autocenter="2"></span>
    </div>
    <script>
        jssor_1_slider_init();
    </script>

    <!-- #endregion Jssor Slider End -->

</div>

<div id="normal">
<br>
<br>
<br>

<br>
<br>
<br>
</div>
<div id="footer">
Copyright © Bala and Arvind :p 
</div>

</body>
</html>
