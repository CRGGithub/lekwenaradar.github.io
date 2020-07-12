<h1>WRF Accumulated Precipitation</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="25" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/r_wrfout_d01_2020-07-12_12:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_13:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_14:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_15:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_16:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_17:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_18:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_19:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_20:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_21:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_22:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-12_23:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_00:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_01:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_02:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_03:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_04:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_05:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_06:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_07:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_08:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_09:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_10:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_11:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-13_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
