<h1>Precipitable Water</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="19" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/synoptic_maps/pwat_sohemp06.png', 
                 '/assets/images/synoptic_maps/pwat_sohemp08.png',
                 '/assets/images/synoptic_maps/pwat_sohemp10.png',
                 '/assets/images/synoptic_maps/pwat_sohemp12.png',
                 '/assets/images/synoptic_maps/pwat_sohemp14.png',
                 '/assets/images/synoptic_maps/pwat_sohemp16.png',
                 '/assets/images/synoptic_maps/pwat_sohemp18.png',
                 '/assets/images/synoptic_maps/pwat_sohemp20.png',
                 '/assets/images/synoptic_maps/pwat_sohemp22.png',
                 '/assets/images/synoptic_maps/pwat_sohemp24.png',
                 '/assets/images/synoptic_maps/pwat_sohemp26.png',
                 '/assets/images/synoptic_maps/pwat_sohemp28.png',
                 '/assets/images/synoptic_maps/pwat_sohemp30.png',
                 '/assets/images/synoptic_maps/pwat_sohemp32.png',
                 '/assets/images/synoptic_maps/pwat_sohemp34.png',
                 '/assets/images/synoptic_maps/pwat_sohemp36.png',
                 '/assets/images/synoptic_maps/pwat_sohemp38.png',
                 '/assets/images/synoptic_maps/pwat_sohemp40.png',
                 '/assets/images/synoptic_maps/pwat_sohemp44.png',
                 '/assets/images/synoptic_maps/pwat_sohemp48.png'];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];
    
}
</script>
