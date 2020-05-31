<h1>WRF Simulated Max Wind Gust</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="5" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/w_wrfout_d01_2020-05-31_12:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-05-31_13:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-05-31_14:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-05-31_15:00:00.png',
'/assets/images/wrf/w_wrfout_d01_2020-05-31_16:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
