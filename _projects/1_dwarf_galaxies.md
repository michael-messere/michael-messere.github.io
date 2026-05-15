---
layout: page
title: Dwarf Galaxy CGM & SNe Feedback
description: How high-specific-energy winds regulate the CGM of dwarf galaxies
img: assets/img/projects/dwarf_galaxy.jpg
importance: 1
category: past
---

During my second year at Columbia, I worked with [Prof. Greg Bryan](https://astro.columbia.edu/content/greg-bryan) on understanding the role of supernova (SNe) feedback in low-mass halos, and in particular how high-specific-energy winds drive the evolution of the circumgalactic medium (CGM). I ran a suite of cosmological zoom-in simulations in the adaptive mesh-refinement code [Enzo](https://enzo-project.org/), implementing discrete supernovae to capture the bursty, high-specific-energy outflows characteristic of dwarf galaxies.

**Motivating Questions**

1. Can the CGM and nearby IGM be sustained at ~T<sub>vir</sub> through SNe wind-induced shocks?
2. What is the specific energy of the outflow — and what are the energy outflow and inflow rates at the ISM and CGM boundaries?
3. Can these outflows entrain mass in the CGM (and beyond) and prevent future gas accretion?
4. Can feedback drive the dwarf CGM to a radiatively stable regime where t<sub>cool</sub>/t<sub>ff</sub> ≳ 10, similar to what is observed in more massive systems?
5. How can this model be tested through observations — for example, through the column density profile of highly ionized O&thinsp;VI?

---

**Key Results**

**1. SNe shock heating sustains the CGM at ~T<sub>vir</sub>.**
Episodic SNe outbursts drive shock fronts that propagate from the star-forming disk outward through the CGM and into the IGM. The inner CGM (≲ 0.5 R<sub>vir</sub>) is continuously maintained near T<sub>vir</sub> by z ~ 0, while the outer CGM and IGM are temporarily heated before cooling on ~Gyr timescales.

<div class="row mt-3">
  <div class="col-12">
    {% include figure.liquid loading="eager" path="assets/img/projects/dwarf_temperature_evolution.png" title="Temperature evolution of the dwarf CGM" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Temperature evolution of the CGM as a function of radius and cosmic time. SNe-driven shock fronts continuously reheat the inner CGM to near T<sub>vir</sub>, while the outer CGM and IGM undergo episodic heating and cooling cycles on ~Gyr timescales.
</div>

**2. Hot outflows dominate the energy budget; warm outflows dominate the mass budget.**
Hot outflows (T > 3 × 10<sup>5</sup> K) carry a specific energy ~10× larger than the warm phase (T ≤ 3 × 10<sup>5</sup> K) and consistently exceed the halo escape threshold, driving outflows and preventing inflows at both CGM and IGM scales. Although hot outflows are present for a smaller fraction of time, their cumulative energy entering the CGM from the ISM is ~5–10× greater than the warm outflows. Conversely, the cumulative mass in warm outflows is ~5–10× greater than the hot outflows — warm gas dominates the mass budget and is largely recycled back into the ISM.

<div class="row mt-3">
  <div class="col-12">
    {% include figure.liquid loading="eager" path="assets/img/projects/dwarf_energy_evolution.png" title="Energy evolution of outflows and inflows" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Energy outflow and inflow rates at the ISM and CGM boundaries as a function of cosmic time, separated by gas phase. Hot outflows (T > 3 × 10<sup>5</sup> K) carry the bulk of the energy and exceed the halo escape threshold, while warm outflows (T ≤ 3 × 10<sup>5</sup> K) dominate by mass and are preferentially recycled.
</div>

**3. Early evolution is dominated by infrequent but powerful SNe outflows and mass entrainment.**
Although the CGM cooling rate exceeds the ISM outflow energy rate for most of the early evolution, the infrequent yet powerful SNe outbursts quickly dominate the cumulative energy placed into the CGM compared to the cumulative CGM cooling rate within the first ~5 Gyr. During this period, the CGM outflow rate exceeds the ISM outflow rate, demonstrating that outflows sweep up and entrain CGM and IGM material, gradually lowering the CGM baryon mass fraction f<sub>CGM</sub>.

<div class="row mt-3">
  <div class="col-12">
    {% include figure.liquid loading="eager" path="assets/img/projects/dwarf_cumulative_energy.png" title="Cumulative energy budget" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Cumulative energy budget comparing the SNe outflow energy injected into the CGM from the ISM, the cumulative CGM cooling rate, and the halo baryon binding energy. Within the first ~5 Gyr, the cumulative SNe energy exceeds the cumulative cooling rate, marking a transition in the feedback regime.
</div>

**4. SNe feedback drives the CGM toward a radiatively stable regime after ~5 Gyr.**
At early times, the high f<sub>CGM</sub> keeps the CGM in the t<sub>cool</sub>/t<sub>ff</sub> ≪ 10 regime despite ongoing shock heating. During ~3–7 Gyr, the declining f<sub>CGM</sub> and increasing t<sub>cool</sub> drive t<sub>cool</sub>/t<sub>ff</sub> to ~10 in the outer CGM and nearby IGM (r/R<sub>vir</sub> ~ 0.4–1.5). The inner CGM (r/R<sub>vir</sub> ~ 0.1–0.4) is maintained at t<sub>cool</sub>/t<sub>ff</sub> ~ 1–10.

<div class="row mt-3">
  <div class="col-sm-8 mx-auto">
    {% include figure.liquid loading="eager" path="assets/img/projects/dwarf_tcool_tff.png" title="t_cool/t_ff ratio evolution" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  The ratio t<sub>cool</sub>/t<sub>ff</sub> as a function of radius and time. After ~5 Gyr, the outer CGM and IGM cross the t<sub>cool</sub>/t<sub>ff</sub> ~ 10 threshold (dashed line), entering a radiatively stable regime analogous to what is observed in more massive systems, while the inner CGM remains marginally unstable.
</div>

**5. A transition at ~5 Gyr marks a shift toward preventive feedback.**
After 5–8 Gyr, f<sub>CGM</sub> is driven from near unity down to ~0.1, and ~75% of the expected baryon accretion rate is prevented. This transition coincides with heavy mass entrainment in the outflows, the onset of radiative stability in the CGM, and the point at which the cumulative SNe energy exceeds both the cumulative CGM cooling rate and the baryon binding energy.

<div class="row mt-3">
  <div class="col-12">
    {% include figure.liquid loading="eager" path="assets/img/projects/dwarf_baryon_fraction.png" title="CGM baryon fraction evolution" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  CGM baryon fraction f<sub>CGM</sub> as a function of time. After the ~5 Gyr transition, f<sub>CGM</sub> is driven down from near unity to ~0.1, and the system enters a preventive feedback mode in which ~75% of the expected baryon accretion rate is suppressed.
</div>

**6. H&thinsp;I and low ions agree with observations; O&thinsp;VI is underestimated.**
Our predicted H&thinsp;I and low-ionization ion column density profiles (Si&thinsp;II, Si&thinsp;III, Si&thinsp;IV, C&thinsp;II, C&thinsp;IV) broadly agree with observations, while the predicted O&thinsp;VI covering fraction falls short of recent observational constraints — pointing to unresolved physics in the hot phase or missing non-equilibrium ionization effects.

---

This work is in preparation for submission to *The Astrophysical Journal* (Messere & Bryan, in prep.).
