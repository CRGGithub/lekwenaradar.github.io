<h1>Geopotential at 500 hPa (Zg500)</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="19" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/synoptic_maps/zg500_sohemp06.png', 
                 '/assets/images/synoptic_maps/zg500_sohemp08.png',
                 '/assets/images/synoptic_maps/zg500_sohemp10.png',
                 '/assets/images/synoptic_maps/zg500_sohemp12.png',
                 '/assets/images/synoptic_maps/zg500_sohemp14.png',
                 '/assets/images/synoptic_maps/zg500_sohemp16.png',
                 '/assets/images/synoptic_maps/zg500_sohemp18.png',
                 '/assets/images/synoptic_maps/zg500_sohemp20.png',
                 '/assets/images/synoptic_maps/zg500_sohemp22.png',
                 '/assets/images/synoptic_maps/zg500_sohemp24.png',
                 '/assets/images/synoptic_maps/zg500_sohemp26.png',
                 '/assets/images/synoptic_maps/zg500_sohemp28.png',
                 '/assets/images/synoptic_maps/zg500_sohemp30.png',
                 '/assets/images/synoptic_maps/zg500_sohemp32.png',
                 '/assets/images/synoptic_maps/zg500_sohemp34.png',
                 '/assets/images/synoptic_maps/zg500_sohemp36.png',
                 '/assets/images/synoptic_maps/zg500_sohemp38.png',
                 '/assets/images/synoptic_maps/zg500_sohemp40.png',
                 '/assets/images/synoptic_maps/zg500_sohemp44.png',
                 '/assets/images/synoptic_maps/zg500_sohemp48.png'];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];
    
}
</script>
