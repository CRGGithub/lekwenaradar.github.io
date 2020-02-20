<h1>WRF Simulated Radar</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="16" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/rf_wrfout_d01_2020-02-20_12:00:00.png',
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
'/assets/images/wrf/rf_wrfout_d01_2020-02-21_03:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
