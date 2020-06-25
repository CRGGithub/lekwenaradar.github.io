<h1>WRF Simulated Max Wind Gust</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="37" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/w_wrfout_d01_2020-06-25_12:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_13:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_14:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_15:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_16:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_17:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_18:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_19:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_20:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_21:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_22:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-25_23:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_00:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_01:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_02:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_03:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_04:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_05:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_06:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_07:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_08:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_09:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_10:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_11:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_12:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_13:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_14:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_15:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_16:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_17:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_18:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_19:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_20:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_21:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_22:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-26_23:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-06-27_00:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
