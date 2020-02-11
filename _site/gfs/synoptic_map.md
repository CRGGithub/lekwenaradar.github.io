<h1>Mean Sea Level Pressure (MSLP) and Geopotential at 500 hPa (Zg500)</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="19" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/synoptic_maps/synoptic06.png', 
                 '/assets/images/synoptic_maps/synoptic08.png',
                 '/assets/images/synoptic_maps/synoptic10.png',
                 '/assets/images/synoptic_maps/synoptic12.png',
                 '/assets/images/synoptic_maps/synoptic14.png',
                 '/assets/images/synoptic_maps/synoptic16.png',
                 '/assets/images/synoptic_maps/synoptic18.png',
                 '/assets/images/synoptic_maps/synoptic20.png',
                 '/assets/images/synoptic_maps/synoptic22.png',
                 '/assets/images/synoptic_maps/synoptic24.png',
                 '/assets/images/synoptic_maps/synoptic26.png',
                 '/assets/images/synoptic_maps/synoptic28.png',
                 '/assets/images/synoptic_maps/synoptic30.png',
                 '/assets/images/synoptic_maps/synoptic32.png',
                 '/assets/images/synoptic_maps/synoptic34.png',
                 '/assets/images/synoptic_maps/synoptic36.png',
                 '/assets/images/synoptic_maps/synoptic38.png',
                 '/assets/images/synoptic_maps/synoptic40.png',
                 '/assets/images/synoptic_maps/synoptic44.png',
                 '/assets/images/synoptic_maps/synoptic48.png'];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];
    
}
</script>
