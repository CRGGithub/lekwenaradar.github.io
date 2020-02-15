<h1>WRF Simulated Max Wind Gust</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="23" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/w_wrfout_d01_2020-02-15_12:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_13:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_14:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_15:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_16:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_17:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_18:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_19:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_20:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_21:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_22:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-15_23:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_00:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_01:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_02:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_03:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_04:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_05:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_06:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_07:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_08:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_09:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-02-16_10:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
