<h1>WRF Simulated Radar</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="15" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/rf_wrfout_d01_2020-03-19_12:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_13:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_14:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_15:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_16:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_17:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_18:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_19:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_20:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_21:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_22:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-19_23:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-20_00:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-20_01:00:00.png',
'/assets/images/wrf/rf_wrfout_d01_2020-03-20_02:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
