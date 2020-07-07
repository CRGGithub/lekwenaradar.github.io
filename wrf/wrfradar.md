<h1>WRF Simulated Radar</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="37" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/rf_wrfout_d01_2020-07-07_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_20:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_21:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_22:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-07_23:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_00:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_01:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_02:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_03:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_04:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_05:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_06:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_07:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_08:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_09:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_10:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_11:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_20:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_21:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_22:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-08_23:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-07-09_00:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
