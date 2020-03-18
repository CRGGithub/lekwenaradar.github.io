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
<input oninput='setImage(this)' class="slider" type="range" min="0" max="49" value="0" step="1" />
<img id='img'/>
</div>

<script>
var img = document.getElementById('img');
var img_array = ['/assets/images/wrf/cp_wrfout_d01_2020-03-18_12:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_13:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_14:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_15:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_16:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_17:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_18:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_19:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_20:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_21:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_22:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-18_23:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_00:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_01:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_02:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_03:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_04:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_05:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_06:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_07:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_08:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_09:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_10:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_11:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_12:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_13:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_14:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_15:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_16:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_17:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_18:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_19:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_20:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_21:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_22:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-19_23:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_00:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_01:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_02:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_03:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_04:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_05:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_06:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_07:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_08:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_09:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_10:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_11:00:00.png',
'/assets/images/wrf/cp_wrfout_d01_2020-03-20_12:00:00.png',];
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
