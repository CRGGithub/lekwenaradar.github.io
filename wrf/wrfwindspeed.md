<h1>WRF Simulated Max Wind Gust</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="21" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/w_wrfout_d01_2020-03-05_12:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_13:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_14:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_15:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_16:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_17:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_18:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_19:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_20:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_21:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_22:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-05_23:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_00:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_01:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_02:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_03:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_04:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_05:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_06:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_07:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-03-06_08:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
