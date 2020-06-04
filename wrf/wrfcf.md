<h1>WRF  Cloud Fraction </h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="9" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/cf_wrfout_d01_2020-06-04_12:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-06-04_13:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-06-04_14:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-06-04_15:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-06-04_16:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-06-04_17:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-06-04_18:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-06-04_19:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-06-04_20:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
