<h1>WRF Simulated Radar</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="33" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/rf_wrfout_d01_2020-04-17_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_20:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_21:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_22:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-17_23:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_00:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_01:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_02:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_03:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_04:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_05:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_06:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_07:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_08:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_09:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_10:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_11:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-04-18_20:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
