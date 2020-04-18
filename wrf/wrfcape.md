<h1>WRF Simulated CAPE</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="15" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/cp_wrfout_d01_2020-04-18_12:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_13:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_14:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_15:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_16:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_17:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_18:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_19:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_20:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_21:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_22:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-18_23:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-19_00:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-19_01:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-19_02:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
