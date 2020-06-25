<h1>Bloemfontein Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="7" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/skwt/skd_blm_wrfout_d01_2020-06-25_12:00:00.png',
'/assets/images/skwt/skd_blm_wrfout_d01_2020-06-25_18:00:00.png',
'/assets/images/skwt/skd_blm_wrfout_d01_2020-06-26_00:00:00.png',
'/assets/images/skwt/skd_blm_wrfout_d01_2020-06-26_06:00:00.png',
'/assets/images/skwt/skd_blm_wrfout_d01_2020-06-26_12:00:00.png',
'/assets/images/skwt/skd_blm_wrfout_d01_2020-06-26_18:00:00.png',
'/assets/images/skwt/skd_blm_wrfout_d01_2020-06-27_00:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
