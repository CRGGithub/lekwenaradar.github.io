<h1>Livingstone Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="7" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/skwt/skd_livingstone_wrfout_d01_2020-07-07_12:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-07-07_18:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-07-08_00:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-07-08_06:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-07-08_12:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-07-08_18:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-07-09_00:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
