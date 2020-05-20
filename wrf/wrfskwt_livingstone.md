<h1>Livingstone Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="9" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-19_12:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-19_18:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-20_00:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-20_06:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-20_12:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-20_18:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-21_00:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-21_06:00:00.png',
'/assets/images/skwt/skd_livingstone_wrfout_d01_2020-05-21_12:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
