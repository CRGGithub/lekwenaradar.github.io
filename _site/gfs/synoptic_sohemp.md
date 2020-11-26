<h1>Mean Sea Level Pressure (MSLP)</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="19" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/synoptic_maps/sohemp06.png', 
                 '/assets/images/synoptic_maps/sohemp08.png',
                 '/assets/images/synoptic_maps/sohemp10.png',
                 '/assets/images/synoptic_maps/sohemp12.png',
                 '/assets/images/synoptic_maps/sohemp14.png',
                 '/assets/images/synoptic_maps/sohemp16.png',
                 '/assets/images/synoptic_maps/sohemp18.png',
                 '/assets/images/synoptic_maps/sohemp20.png',
                 '/assets/images/synoptic_maps/sohemp22.png',
                 '/assets/images/synoptic_maps/sohemp24.png',
                 '/assets/images/synoptic_maps/sohemp26.png',
                 '/assets/images/synoptic_maps/sohemp28.png',
                 '/assets/images/synoptic_maps/sohemp30.png',
                 '/assets/images/synoptic_maps/sohemp32.png',
                 '/assets/images/synoptic_maps/sohemp34.png',
                 '/assets/images/synoptic_maps/sohemp36.png',
                 '/assets/images/synoptic_maps/sohemp38.png',
                 '/assets/images/synoptic_maps/sohemp40.png',
                 '/assets/images/synoptic_maps/sohemp44.png',
                 '/assets/images/synoptic_maps/sohemp48.png'];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];
    
}
</script>
