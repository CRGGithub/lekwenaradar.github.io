<h1>WRF Level of Free Convection (LFC)</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="31" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/lc_wrfout_d01_2020-03-31_12:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_13:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_14:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_15:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_16:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_17:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_18:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_19:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_20:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_21:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_22:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-03-31_23:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_00:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_01:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_02:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_03:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_04:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_05:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_06:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_07:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_08:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_09:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_10:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_11:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_12:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_13:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_14:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_15:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_16:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_17:00:00.png',
'/assets/images/wrf/lc_wrfout_d01_2020-04-01_18:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
