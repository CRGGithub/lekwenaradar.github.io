<h1>Temperature</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="19" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/synoptic_maps/aptmp_map06.png', 
                 '/assets/images/synoptic_maps/aptmp_map08.png',
                 '/assets/images/synoptic_maps/aptmp_map10.png',
                 '/assets/images/synoptic_maps/aptmp_map12.png',
                 '/assets/images/synoptic_maps/aptmp_map14.png',
                 '/assets/images/synoptic_maps/aptmp_map16.png',
                 '/assets/images/synoptic_maps/aptmp_map18.png',
                 '/assets/images/synoptic_maps/aptmp_map20.png',
                 '/assets/images/synoptic_maps/aptmp_map22.png',
                 '/assets/images/synoptic_maps/aptmp_map24.png',
                 '/assets/images/synoptic_maps/aptmp_map26.png',
                 '/assets/images/synoptic_maps/aptmp_map28.png',
                 '/assets/images/synoptic_maps/aptmp_map30.png',
                 '/assets/images/synoptic_maps/aptmp_map32.png',
                 '/assets/images/synoptic_maps/aptmp_map34.png',
                 '/assets/images/synoptic_maps/aptmp_map36.png',
                 '/assets/images/synoptic_maps/aptmp_map38.png',
                 '/assets/images/synoptic_maps/aptmp_map40.png',
                 '/assets/images/synoptic_maps/aptmp_map44.png',
                 '/assets/images/synoptic_maps/aptmp_map48.png'];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];
    
}
</script>
