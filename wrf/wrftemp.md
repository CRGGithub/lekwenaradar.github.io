<h1>WRF Simulated Temperature</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="47" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/t_wrfout_d01_2020-03-08_12:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_13:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_14:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_15:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_16:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_17:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_18:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_19:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_20:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_21:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_22:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-08_23:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_00:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_01:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_02:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_03:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_04:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_05:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_06:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_07:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_08:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_09:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_10:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_11:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_12:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_13:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_14:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_15:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_16:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_17:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_18:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_19:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_20:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_21:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_22:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-09_23:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_00:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_01:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_02:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_03:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_04:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_05:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_06:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_07:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_08:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_09:00:00.png',
'/assets/images/wrf/t_wrfout_d01_2020-03-10_10:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
