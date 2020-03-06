<h1>WRF Accumulated Precipitation</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="49" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/r_wrfout_d01_2020-03-06_12:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_13:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_14:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_15:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_16:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_17:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_18:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_19:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_20:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_21:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_22:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-06_23:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_00:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_01:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_02:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_03:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_04:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_05:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_06:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_07:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_08:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_09:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_10:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_11:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_12:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_13:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_14:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_15:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_16:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_17:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_18:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_19:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_20:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_21:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_22:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-07_23:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_00:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_01:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_02:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_03:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_04:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_05:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_06:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_07:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_08:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_09:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_10:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_11:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-08_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
