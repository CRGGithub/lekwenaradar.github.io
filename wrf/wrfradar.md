<h1>WRF Simulated Radar</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="49" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/rf_wrfout_d01_2020-04-08_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_20:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_21:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_22:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-08_23:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_00:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_01:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_02:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_03:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_04:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_05:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_06:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_07:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_08:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_09:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_10:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_11:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_20:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_21:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_22:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-09_23:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_00:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_01:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_02:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_03:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_04:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_05:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_06:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_07:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_08:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_09:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_10:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_11:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-10_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
