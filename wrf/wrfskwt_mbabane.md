<h1>Mbabane Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="5" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/skwt/skd_mbabane_wrfout_d01_2020-08-05_12:00:00.png',
'/assets/images/skwt/skd_mbabane_wrfout_d01_2020-08-05_18:00:00.png',
'/assets/images/skwt/skd_mbabane_wrfout_d01_2020-08-06_00:00:00.png',
'/assets/images/skwt/skd_mbabane_wrfout_d01_2020-08-06_06:00:00.png',
'/assets/images/skwt/skd_mbabane_wrfout_d01_2020-08-06_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
