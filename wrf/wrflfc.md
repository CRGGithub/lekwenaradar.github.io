<h1>WRF Level of Free Convection (LFC)</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="25" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/lc_wrfout_d01_2020-07-10_12:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_13:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_14:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_15:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_16:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_17:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_18:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_19:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_20:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_21:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_22:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-10_23:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_00:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_01:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_02:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_03:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_04:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_05:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_06:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_07:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_08:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_09:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_10:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_11:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-07-11_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
