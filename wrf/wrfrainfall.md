<h1>WRF Accumulated Precipitation</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="19" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/r_wrfout_d01_2020-03-02_12:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_13:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_14:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_15:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_16:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_17:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_18:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_19:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_20:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_21:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_22:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-02_23:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-03_00:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-03_01:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-03_02:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-03_03:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-03_04:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-03_05:00:00.png',
'/assets/images/wrf/r_wrfout_d01_2020-03-03_06:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
