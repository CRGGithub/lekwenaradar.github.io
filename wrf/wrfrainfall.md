<h1>WRF Accumulated Precipitation</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="13" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/r_wrfout_d01_2020-07-21_12:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_13:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_14:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_15:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_16:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_17:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_18:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_19:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_20:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_21:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_22:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-21_23:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-07-22_00:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
