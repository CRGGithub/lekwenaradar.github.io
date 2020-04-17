<h1>Ghanzi Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="6" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/skwt/skd_ghanzi_wrfout_d01_2020-04-17_12:00:00.png',
'/assets/images/skwt/skd_ghanzi_wrfout_d01_2020-04-17_18:00:00.png',
'/assets/images/skwt/skd_ghanzi_wrfout_d01_2020-04-18_00:00:00.png',
'/assets/images/skwt/skd_ghanzi_wrfout_d01_2020-04-18_06:00:00.png',
'/assets/images/skwt/skd_ghanzi_wrfout_d01_2020-04-18_12:00:00.png',
'/assets/images/skwt/skd_ghanzi_wrfout_d01_2020-04-18_18:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
