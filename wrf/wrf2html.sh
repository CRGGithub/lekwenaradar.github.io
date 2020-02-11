wrf=$(ls ../assets/images/wrf/*)
wrfnr=$(ls  ../assets/images/wrf/cp_* | wc -l)

rm *lst
rm *html *md

for i in $wrf
do
    echo "'$i'," | sed 's/\.\.//g' | grep "w_wrfout" >> wrfwind.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "t_wrfout" >> wrftemp.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "r_wrfout" >> wrfrainfall.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "rf_wrfout" >> wrfradar.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "cp_wrfout" >> wrfcape.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "lc_wrfout" >> wrflfc.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "cf_wrfout" >> wrfcf.lst
done

rainpng=$(cat wrfrainfall.lst)
temppng=$(cat wrftemp.lst)
capepng=$(cat wrfcape.lst)
radarpng=$(cat wrfradar.lst)
windpng=$(cat wrfwind.lst)
lfcpng=$(cat wrflfc.lst)
cfpng=$(cat wrfcf.lst)

########################################################
cat > wrfcf.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrflfc.html
---

<h1>WRF CLoud Fraction </h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$cfpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfcf.md << EOF
<h1>WRF  Cloud Fraction </h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$cfpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF


########################################################
cat > wrflfc.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrflfc.html
---

<h1>WRF Level of Free Convection (LFC)</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$lfcpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrflfc.md << EOF
<h1>WRF Level of Free Convection (LFC)</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$lfcpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
####################################################
cat > wrfrainfall.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfrainfall.html
---

<h1>WRF Accumulated Precipitation</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$rainpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfrainfall.md << EOF
<h1>WRF Accumulated Precipitation</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$rainpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
####################################################
cat > wrfradar.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfradar.html
---

<h1>WRF Simulated Radar</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$radarpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfradar.md << EOF
<h1>WRF Simulated Radar</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$radarpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
####################################################
cat > wrfcape.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfcape.html
---

<h1>WRF Simulated CAPE</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$capepng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfcape.md << EOF
<h1>WRF Simulated CAPE</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$capepng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
####################################################
cat > wrfwindspeed.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfwindspeed.html
---

<h1>WRF Simulated Max Wind Gust</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$windpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfwindspeed.md << EOF
<h1>WRF Simulated Max Wind Gust</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$windpng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
####################################################
cat > wrftemp.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrftemp.html
---

<h1>WRF Simulated Temperature</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$temppng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrftemp.md << EOF
<h1>WRF Simulated Temperature</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$temppng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

#########################################################
# Skewt's
#########################################################
skwt=$(ls ../assets/images/skwt/*)
skwtnr=$(ls  ../assets/images/skwt/skd_alx* | wc -l)

#########################################################
# South Africa
#########################################################
for i in $skwt
do
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_irn" >> irene.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_cpt" >> cpt.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_dur" >> dur.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_upt" >> upt.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_blm" >> blm.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_mfk" >> mafikeng.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_alx" >> alexander.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_pol" >> polokwane.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_bet" >> bethlehem.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_spr" >> springbok.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_peb" >> portelizabeth.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_dea" >> deaar.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_sul" >> sutherland.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_mat" >> mata.lst
done

irene=$(cat irene.lst)
cpt=$(cat cpt.lst)
dur=$(cat dur.lst)
upt=$(cat upt.lst)
blm=$(cat blm.lst)
mafikeng=$(cat mafikeng.lst)
alexander=$(cat alexander.lst)
polokwane=$(cat polokwane.lst)
bethlehem=$(cat bethlehem.lst)
springbok=$(cat springbok.lst)
portelizabeth=$(cat portelizabeth.lst)
deaar=$(cat deaar.lst) 
sutherland=$(cat sutherland.lst) 
mata=$(cat mata.lst) 

########################################################
cat > wrfskwt_mata.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_mata.html
---

<h1>Mata-Mata Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$mata];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_mata.md << EOF
<h1>Mata-Mata Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$mata];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

########################################################
cat > wrfskwt_sutherland.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_sutherland.html
---

<h1>Sutherland Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$sutherland];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_sutherland.md << EOF
<h1>Sutherland Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$sutherland];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

########################################################
cat > wrfskwt_portelizabeth.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_portelizabeth.html
---

<h1>Port-Elizabeth Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$portelizabeth];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_portelizabeth.md << EOF
<h1>Port-Elizabeth Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$portelizabeth];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
########################################################
cat > wrfskwt_bethlehem.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_bethlehem.html
---

<h1>Bethlehem Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$bethlehem];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_bethlehem.md << EOF
<h1>Bethlehem Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$bethlehem];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

########################################################
cat > wrfskwt_polokwane.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_polokwane.html
---

<h1>Polokwane Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$polokwane];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_polokwane.md << EOF
<h1>Polokwane Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$polokwane];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

########################################################
cat > wrfskwt_alexander.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_alexander.html
---

<h1>Alexander Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$alexander];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_alexander.md << EOF
<h1>Alexander Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$alexander];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

########################################################
cat > wrfskwt_deaar.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_deaar.html
---

<h1>De-Aar Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$deaar];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_deaar.md << EOF
<h1>De-Aar Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$deaar];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

########################################################
cat > wrfskwt_springbok.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_springbok.html
---

<h1>Springbok Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$springbok];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_springbok.md << EOF
<h1>Springbok Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$springbok];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

########################################################
cat > wrfskwt_mafikeng.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_mafikeng.html
---

<h1>Mafikeng Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$mafikeng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_mafikeng.md << EOF
<h1>Mafikeng Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$mafikeng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

########################################################
cat > wrfskwt_irene.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_irene.html
---

<h1>Irene Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$irene];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_irene.md << EOF
<h1>Irene Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$irene];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
#########################################
cat > wrfskwt_cpt.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_cpt.html
---

<h1>Cape Town Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$cpt];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_cpt.md << EOF
<h1>Cape Town Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$cpt];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
#########################################
cat > wrfskwt_durban.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_durban.html
---

<h1>Durban Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$dur];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_durban.md << EOF
<h1>Durban Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$dur];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
#########################################
cat > wrfskwt_upington.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_upington.html
---

<h1>Upington Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$upt];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_upington.md << EOF
<h1>Upington Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$upt];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
#########################################
cat > wrfskwt_bloemfontein.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_bloemfontein.html
---

<h1>Bloemfontein Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$blm];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_bloemfontein.md << EOF
<h1>Bloemfontein Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$blm];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

#########################################################
# Botswana
#########################################################

for i in $skwt
do
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_ghanzi" >> ghanzi.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_gaberone" >> gaberone.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_maun" >> maun.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_francistown" >> francistown.lst
done

gaberone=$(cat gaberone.lst)
ghanzi=$(cat ghanzi.lst)
maun=$(cat maun.lst)
francistown=$(cat francistown.lst)

cat > wrfskwt_francistown.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_francistown.html
---

<h1>Francistown Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$francistown];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_francistown.md << EOF
<h1>Francistown Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$francistown];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_maun.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_maun.html
---

<h1>Maun Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$maun];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_maun.md << EOF
<h1>Maun Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$maun];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_ghanzi.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_ghanzi.html
---

<h1>Ghanzi Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$ghanzi];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_ghanzi.md << EOF
<h1>Ghanzi Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$ghanzi];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_gaberone.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_gaberone.html
---

<h1>Gaberone Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$gaberone];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_gaberone.md << EOF
<h1>Gaberone Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$gaberone];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

#########################################################
# Namibia
#########################################################

for i in $skwt
do
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_windhoek" >> windhoek.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_luderitz" >> luderitz.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_rundu" >> rundu.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_goageb" >> goageb.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_sesfontein" >> sesfontein.lst
done

windhoek=$(cat windhoek.lst)
luderitz=$(cat luderitz.lst)
rundu=$(cat rundu.lst)
goageb=$(cat goageb.lst)
sesfontein=$(cat sesfontein.lst)

cat > wrfskwt_sesfontein.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_sesfontein.html
---

<h1>Sesfontein Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$sesfontein];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_sesfontein.md << EOF
<h1>Sesfontein Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$sesfontein];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_windhoek.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_windhoek.html
---

<h1>Windhoek Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$windhoek];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_windhoek.md << EOF
<h1>Windhoek Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$windhoek];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_luderitz.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_luderitz.html
---

<h1>Luderitz Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$luderitz];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_luderitz.md << EOF
<h1>Luderitz Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$luderitz];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_goageb.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_goageb.html
---

<h1>Goageb Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$goageb];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_goageb.md << EOF
<h1>Goageb Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$goageb];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_rundu.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_rundu.html
---

<h1>Rundu Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$rundu];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_rundu.md << EOF
<h1>Rundu Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$rundu];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

#########################################################
# Zimbabwe
#########################################################

for i in $skwt
do
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_harare" >> harare.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_bulawayo" >> bulawayo.lst
done

bulawayo=$(cat bulawayo.lst)
harare=$(cat harare.lst)

cat > wrfskwt_harare.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_harare.html
---

<h1>Harare Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$harare];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_harare.md << EOF
<h1>Harare Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$harare];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_bulawayo.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_bulawayo.html
---

<h1>Bulawayo Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$bulawayo];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_bulawayo.md << EOF
<h1>Bulawayo Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$bulawayo];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

#########################################################
# Mozambique
#########################################################
for i in $skwt
do
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_maputu" >> maputu.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_beira" >> beira.lst
done

beira=$(cat beira.lst)
maputu=$(cat maputu.lst)

cat > wrfskwt_maputu.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_maputu.html
---

<h1>Maputu Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$maputu];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_maputu.md << EOF
<h1>Maputu Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$maputu];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_beira.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_beira.html
---

<h1>Beira Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$beira];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_beira.md << EOF
<h1>Beira Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$beira];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

#########################################################
# Zambia
#########################################################
for i in $skwt
do
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_lusaka" >> lusaka.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_livingstone" >> livingstone.lst
done

lusaka=$(cat lusaka.lst)
livingstone=$(cat livingstone.lst)

cat > wrfskwt_livingstone.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_livingstone.html
---

<h1>Livingstone Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$livingstone];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_livingstone.md << EOF
<h1>Livingstone Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$livingstone];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
#########################################################
cat > wrfskwt_lusaka.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_lusaka.html
---

<h1>Lusaka Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$lusaka];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_lusaka.md << EOF
<h1>Lusaka Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$lusaka];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
#########################################################
# Lesotho and Swaziland
#########################################################
for i in $skwt
do
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_mbabane" >> mbabane.lst
    echo "'$i'," | sed 's/\.\.//g' | grep "skd_maseru" >> maseru.lst
done

maseru=$(cat maseru.lst)
mbabane=$(cat mbabane.lst)

cat > wrfskwt_mbabane.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_mbabane.html
---

<h1>Mbabane Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$mbabane];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_mbabane.md << EOF
<h1>Mbabane Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$mbabane];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF
##################################################
cat > wrfskwt_maseru.html << EOF
---
layout: page
tagline: Nort-West University Operational WRF
permalink: /wrfskwt_maseru.html
---

<h1>Maseru Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$maseru];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

cat > wrfskwt_maseru.md << EOF
<h1>Maseru Sounding</h1>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$skwtnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$maseru];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>
EOF

#####################################################################
cat > wrf.md << EOF
---
layout: page
title: NWU-WRF
tagline: North-West University Operational WRF
permalink: /wrf.html
---

**The Weather Research and Forecasting Model Version (WRFV) 4.0**,
Microphysics=New Thompson, *et.al* (8),
Longwave Radiation=RRTMG scheme (4),
Shortwave Radiation=RRTMG scheme (4),
Land Surface=Noah Land Surface Model (2),
Planetary Boundary layer=Yonsei University scheme (1),
Cumulus Parameterization=Grell-Freitas (3),
Model Vertical Levels=34

#### Initialization Strategy
![forecast_strat]({{ "/assets/images/wrf_forecast.png" | absolute_url }})

---

<html>
<head>
<script>
function startTime() {
  var today = new Date();
  var h = today.getUTCHours();
  var m = today.getUTCMinutes();
  var s = today.getUTCSeconds();
  m = checkTime(m);
  s = checkTime(s);
  document.getElementById('txt').innerHTML =
  h + ":" + m + ":" + s;
  var t = setTimeout(startTime, 500);
}
function checkTime(i) {
  if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
  return i;
}
</script>
</head>

<body onload="startTime()">
The current UTC time is:
<div id="txt"></div>
</body>

</html>

---

## Forecasts 
Click links to expand

[Precipitation]({{ "/wrf/wrfrainfall.html" | absolute_url }}) ||
[Radar]({{ "/wrf/wrfradar.html" | absolute_url }}) ||
[Maximum Wind Gust]({{ "/wrf/wrfwindspeed.html" | absolute_url }}) ||
[CAPE]({{ "/wrf/wrfcape.html" | absolute_url }}) ||
[LFC]({{ "/wrf/wrflfc.html" | absolute_url }}) ||
[Cloud Fraction]({{ "/wrf/wrfcf.html" | absolute_url }}) ||
[Temperature]({{ "/wrf/wrftemp.html" | absolute_url }})

<h3>WRF Simulated CAPE</h3>
<p>Drag the slider to change the time</p>

<div class="slidecontainer">
<input oninput='setImage(this)' class="slider" type="range" min="0" max="$wrfnr" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = [$capepng];
function setImage(obj)
{
        var value = obj.value;
        img.src = img_array[value];

}
</script>

### Soundings 
Click city names to expand

<img src="/assets/images/sounding_locations_2.png" alt="" usemap="#map" />
<map name="map">
    <area shape="rect" coords="397, 278, 450, 292" href="https://crggithub.github.io/wrf/wrfskwt_mafikeng.html" alt="mafikeng" title="Mafikeng" />
    <area shape="rect" coords="410, 247, 468, 260" href="https://crggithub.github.io/wrf/wrfskwt_gaberone.html" alt="gaberone" title="Gaberone" />
    <area shape="rect" coords="496, 225, 556, 241" href="https://crggithub.github.io/wrf/wrfskwt_polokwane.html" alt="polokwane" title="Polokwane" />
    <area shape="rect" coords="624, 122, 661, 139" href="https://crggithub.github.io/wrf/wrfskwt_beira.html" alt="beira" title="Beira" />
    <area shape="rect" coords="469, 13, 514, 28" href="https://crggithub.github.io/wrf/wrfskwt_lusaka.html" alt="lusaka" title="Lusaka" />
    <area shape="rect" coords="532, 72, 576, 88" href="https://crggithub.github.io/wrf/wrfskwt_harare.html" alt="harare" title="Harare" />
    <area shape="rect" coords="476, 130, 532, 145" href="https://crggithub.github.io/wrf/wrfskwt_bulawayo.html" alt="bulawayo" title="Bulawayo" />
    <area shape="rect" coords="577, 280, 621, 296" href="https://crggithub.github.io/wrf/wrfskwt_maputu.html" alt="maputu" title="Maputu" />
    <area shape="rect" coords="537, 290, 568, 307" href="https://crggithub.github.io/wrf/wrfskwt_mbabane.html" alt="mbabane" title="Mbabane" />
    <area shape="rect" coords="459, 277, 514, 303" href="https://crggithub.github.io/wrf/wrfskwt_irene.html" alt="irene" title="Irene" />
    <area shape="rect" coords="466, 342, 532, 358" href="https://crggithub.github.io/wrf/wrfskwt_bethlehem.html" alt="bethlehem" title="Bethlehem" />
    <area shape="rect" coords="459, 373, 490, 388" href="https://crggithub.github.io/wrf/wrfskwt_maseru.html" alt="maseru" title="Maseru" />
    <area shape="rect" coords="419, 365, 445, 381" href="https://crggithub.github.io/wrf/wrfskwt_bloemfontein.html" alt="bloemfontein" title="Bloemfontein" />
    <area shape="rect" coords="297, 347, 352, 361" href="https://crggithub.github.io/wrf/wrfskwt_upington.html" alt="upington" title="Upington" />
    <area shape="rect" coords="536, 379, 581, 394" href="https://crggithub.github.io/wrf/wrfskwt_durban.html" alt="durban" title="Durban" />
    <area shape="rect" coords="364, 409, 411, 426" href="https://crggithub.github.io/wrf/wrfskwt_deaar.html" alt="deaar" title="De-Aar" />
    <area shape="rect" coords="404, 502, 480, 518" href="https://crggithub.github.io/wrf/wrfskwt_portelizabeth.html" alt="portelizabeth" title="Port-Elizabeth" />
    <area shape="rect" coords="235, 502, 298, 518" href="https://crggithub.github.io/wrf/wrfskwt_cpt.html" alt="capetown" title="Cape-Town" />
    <area shape="rect" coords="217, 382, 276, 396" href="https://crggithub.github.io/wrf/wrfskwt_springbok.html" alt="springbok" title="Springbok" />
    <area shape="rect" coords="184, 351, 245, 367" href="https://crggithub.github.io/wrf/wrfskwt_alexander.html" alt="alexander" title="Alexander" />
    <area shape="rect" coords="306, 170, 352, 186" href="https://crggithub.github.io/wrf/wrfskwt_ghanzi.html" alt="ghanzi" title="Ghanzi" />
    <area shape="rect" coords="151, 298, 200, 315" href="https://crggithub.github.io/wrf/wrfskwt_luderitz.html" alt="luderitz" title="Luderitz" />
    <area shape="rect" coords="148, 218, 199, 235" href="https://crggithub.github.io/wrf/wrfskwt_goageb.html" alt="goageb" title="Goageb" />
    <area shape="rect" coords="195, 192, 257, 207" href="https://crggithub.github.io/wrf/wrfskwt_windhoek.html" alt="windhoek" title="Windhoek" />
    <area shape="rect" coords="258, 72, 309, 89" href="https://crggithub.github.io/wrf/wrfskwt_rundu.html" alt="rundu" title="Rundu" />
    <area shape="rect" coords="281, 454, 348, 475" href="https://crggithub.github.io/wrf/wrfskwt_sutherland.html" alt="sutherland" title="Sutherland" />
    <area shape="rect" coords="264, 271, 331, 296" href="https://crggithub.github.io/wrf/wrfskwt_mata.html" alt="matamata" title="Mata-Mata" />
    <area shape="rect" coords="444, 153, 517, 174" href="https://crggithub.github.io/wrf/wrfskwt_francistown.html" alt="francistown" title="Francistown" />
    <area shape="rect" coords="347, 123, 390, 145" href="https://crggithub.github.io/wrf/wrfskwt_maun.html" alt="maun" title="Maun" />
    <area shape="rect" coords="402, 68, 476, 90" href="https://crggithub.github.io/wrf/wrfskwt_livingstone.html" alt="livingstone" title="Livingstone" />
    <area shape="rect" coords="112, 100, 178, 121" href="https://crggithub.github.io/wrf/wrfskwt_sesfontein.html" alt="sesfontein" title="Sesfontein" />
</map>

#### South-Africa
[Alexandria]({{ "/wrf/wrfskwt_alexandria.html" | absolute_url }}) ||
[Bethlehem]({{ "/wrf/wrfskwt_bethlehem.html" | absolute_url }}) ||
[Bloemfontein]({{ "/wrf/wrfskwt_bloemfontein.html" | absolute_url }}) || 
[Cape Town]({{ "/wrf/wrfskwt_cpt.html" | absolute_url }}) ||
[De-Aar]({{ "/wrf/wrfskwt_deaar.html" | absolute_url }}) ||
[Durban]({{ "/wrf/wrfskwt_durban.html" | absolute_url }}) ||
[Irene]({{ "/wrf/wrfskwt_irene.html" | absolute_url }}) ||
[Upington]({{ "/wrf/wrfskwt_upington.html" | absolute_url }}) ||
[Mafikeng]({{ "/wrf/wrfskwt_mafikeng.html" | absolute_url }}) ||
[Polokwane]({{ "/wrf/wrfskwt_polokwane.html" | absolute_url }}) ||
[Port Elizabeth]({{ "/wrf/wrfskwt_portelizabeth.html" | absolute_url }}) ||
[Springbok]({{ "/wrf/wrfskwt_springbok.html" | absolute_url }}) ||
[Sutherland]({{ "/wrf/wrfskwt_sutherland.html" | absolute_url }}) ||
[Mata-Mata]({{ "/wrf/wrfskwt_mata.html" | absolute_url }})

#### Namibia
[Windhoek]({{ "/wrf/wrfskwt_windhoek.html" | absolute_url }}) ||
[Rundu]({{ "/wrf/wrfskwt_windhoek.html" | absolute_url }}) ||
[Luderitz]({{ "/wrf/wrfskwt_luderitz.html" | absolute_url }}) ||
[Goageb]({{ "/wrf/wrfskwt_goageb.html" | absolute_url }}) ||
[Rundu]({{ "/wrf/wrfskwt_Rundu.html" | absolute_url }}) || 
[Sesfontein]({{ "/wrf/wrfskwt_sesfontein.html" | absolute_url }}) 

#### Botswana
[Gaberone]({{ "/wrf/wrfskwt_gaberone.html" | absolute_url }}) ||
[Ghanzi]({{ "/wrf/wrfskwt_ghanzi.html" | absolute_url }}) ||
[Francistown]({{ "/wrf/wrfskwt_francistown.html" | absolute_url }}) ||
[Maun]({{ "/wrf/wrfskwt_muan.html" | absolute_url }})

#### Zimbabwe
[Harare]({{ "/wrf/wrfskwt_harare.html" | absolute_url }}) ||
[Bulawayo]({{ "/wrf/wrfskwt_bulawayo.html" | absolute_url }})

#### Mozambique
[Maputu]({{ "/wrf/wrfskwt_maputu.html" | absolute_url }}) ||
[Beira]({{ "/wrf/wrfskwt_beira.html" | absolute_url }})

#### Zambia
[Lusaka]({{ "/wrf/wrfskwt_lusaka.html" | absolute_url }}) ||
[Livingstone]({{ "/wrf/wrfskwt_livingstone.html" | absolute_url }}) 

#### Lesotho and Swaziland
[Maseru]({{ "/wrf/wrfskwt_maseru.html" | absolute_url }}) ||
[Mbabane]({{ "/wrf/wrfskwt_mbabane.html" | absolute_url }}) 

#### Practical considerations and limitations
+ The model is initialized using publicly available GFS data. The GFS forecasts are also viewable [here](http://www.lekwenaradar.co.za/forecast.html)
+ The model requires *spin-up* time to become numerically stable, the first hour of the forecast should be discarded
+ For observed Skew-T diagrams please visit the [University of Wyoming Upper-Air Database](http://weather.uwyo.edu/upperair/sounding.html)
+ Customized forecast products is available on request
+ Please note that SAWS is the only entity in South-Africa which can issue weather related warnings
EOF

mv wrf.md ../

exit 0
