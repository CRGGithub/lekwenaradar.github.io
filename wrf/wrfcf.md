<h1>WRF  Cloud Fraction </h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="49" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/cf_wrfout_d01_2020-02-21_12:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_13:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_14:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_15:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_16:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_17:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_18:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_19:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_20:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_21:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_22:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-21_23:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_00:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_01:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_02:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_03:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_04:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_05:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_06:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_07:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_08:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_09:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_10:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_11:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_12:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_13:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_14:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_15:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_16:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_17:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_18:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_19:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_20:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_21:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_22:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-22_23:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_00:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_01:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_02:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_03:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_04:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_05:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_06:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_07:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_08:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_09:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_10:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_11:00:00.png',
'/assets/images/wrf/cf_wrfout_d01_2020-02-23_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
