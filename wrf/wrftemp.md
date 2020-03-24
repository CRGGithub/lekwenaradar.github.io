<h1>WRF Simulated Temperature</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="49" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/t_wrfout_d01_2020-03-24_12:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_13:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_14:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_15:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_16:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_17:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_18:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_19:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_20:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_21:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_22:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-24_23:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_00:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_01:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_02:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_03:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_04:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_05:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_06:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_07:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_08:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_09:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_10:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_11:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_12:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_13:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_14:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_15:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_16:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_17:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_18:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_19:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_20:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_21:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_22:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-25_23:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_00:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_01:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_02:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_03:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_04:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_05:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_06:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_07:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_08:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_09:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_10:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_11:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-26_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
