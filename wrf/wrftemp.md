<h1>WRF Simulated Temperature</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="49" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/t_wrfout_d01_2020-02-16_12:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_13:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_14:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_15:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_16:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_17:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_18:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_19:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_20:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_21:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_22:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-16_23:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_00:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_01:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_02:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_03:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_04:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_05:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_06:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_07:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_08:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_09:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_10:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_11:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_12:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_13:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_14:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_15:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_16:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_17:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_18:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_19:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_20:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_21:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_22:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-17_23:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_00:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_01:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_02:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_03:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_04:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_05:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_06:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_07:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_08:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_09:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_10:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_11:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-02-18_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
