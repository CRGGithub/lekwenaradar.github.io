<h1>Lusaka Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="4" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/skwt/skd_lusaka_wrfout_d01_2020-04-29_12:00:00.png',
'/assets/images/skwt/skd_lusaka_wrfout_d01_2020-04-29_18:00:00.png',
'/assets/images/skwt/skd_lusaka_wrfout_d01_2020-04-30_00:00:00.png',
'/assets/images/skwt/skd_lusaka_wrfout_d01_2020-04-30_06:00:00.png',];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
