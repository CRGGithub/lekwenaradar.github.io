<h1>WRF Simulated CAPE</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="9" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/cp_wrfout_d01_2020-04-07_12:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-07_13:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-07_14:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-07_15:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-07_16:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-07_17:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-07_18:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-07_19:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-04-07_20:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
