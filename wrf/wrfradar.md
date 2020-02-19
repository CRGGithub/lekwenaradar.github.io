<h1>WRF Simulated Radar</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="41" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/rf_wrfout_d01_2020-02-19_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_20:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_21:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_22:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-19_23:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_00:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_01:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_02:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_03:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_04:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_05:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_06:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_07:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_08:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_09:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_10:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_11:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_20:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_21:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_22:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-20_23:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-21_00:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-21_01:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-21_02:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-21_03:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-02-21_04:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
