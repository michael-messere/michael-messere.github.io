---
layout: page
title: The Extended, Ionized Disk of the Milky Way CGM
description: Quantifying co-rotation of CGM gas in IllustrisTNG MW analogs
img: assets/img/projects/mw_cgm.jpg
importance: 2
category: past
---

Is the Milky Way's circumgalactic medium (CGM) organized in a large-scale, rotating, disk-like structure? Observational evidence has long suggested that cool and warm gas in the MW halo preferentially co-rotates with the stellar disk — but the theoretical picture and the full extent of this structure have been unclear. This project, my first-year work with [Prof. Mary Putman](https://astro.columbia.edu/content/mary-putman) at Columbia, tackles this question using a large sample of MW analogs in the IllustrisTNG 50 simulation.

**Approach**

I analyzed the spatial and kinematic distributions of multiple ion species — H&thinsp;I, Mg&thinsp;II, Si&thinsp;IV, C&thinsp;IV, and O&thinsp;VI — within a sample of ~100 Milky Way-like galaxies in IllustrisTNG 50. I quantified co-rotation through two complementary frameworks:

1. **Angular momentum misalignment angle (θ):** The offset angle between the angular momentum axis of the galaxy and that of individual CGM gas cells. This provides a theory-space view of whether gas is kinematically coupled to the disk.

2. **Equivalent width co-rotation fraction (f<sub>EW,corot</sub>):** Derived from mock edge-on absorption-line spectroscopy, this measures the fraction of total absorption equivalent width that is consistent with the systemic rotation velocity of the galaxy — directly mirroring how observers would measure co-rotation.

I also examined the role of satellite galaxies in driving or disrupting co-rotation, finding that satellite contributions to the co-rotating fraction are generally negligible. However, counter-rotating CGMs are often associated with the presence of a massive satellite, suggesting satellites can disrupt the co-rotation structure in some cases.

---

<div class="row mt-3">
  <div class="col-12">
    {% include figure.liquid loading="eager" path="assets/img/projects/mw_cgm_column_density.png" title="Column density maps of aligned and non-aligned CGM gas" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Column density maps for an example MW analog (Subhalo ID: 497557; log M&#9733; = 10.68 M&#9737;, SFR = 2.51 M&#9737;/yr) viewed face-on. From left to right: aligned cool gas, non-aligned cool gas, aligned warm gas, and non-aligned warm gas. The dashed circles mark 0.2 and 1.0 R<sub>200c</sub>. The aligned cool gas (left) is strongly concentrated along the disk plane, while the non-aligned component and the warm gas are more isotropically distributed.
</div>

<div class="row mt-3">
  <div class="col-sm-6 mx-auto">
    {% include figure.liquid loading="eager" path="assets/img/projects/mw_cgm_spectra.png" title="Mock absorption line spectra" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Median stacked mock absorption line spectra for Mg&thinsp;II, Si&thinsp;IV, C&thinsp;IV, and O&thinsp;VI at projected radii of 0–50% R<sub>200c</sub> along the major axis. Black solid lines show the total spectrum (all gas, θ ≤ 180°); blue dashed lines show the aligned-only spectrum (θ ≤ 30°). The aligned component is consistently redshifted relative to systemic velocity (dashed vertical line), tracing gas that co-rotates with the galaxy disk. The excess absorption in the total spectrum at negative velocities reflects counter-rotating or infalling gas, which becomes more prominent at larger radii and in higher ions.
</div>

---

**Key Results**

Using the angular momentum misalignment angle, I find that **63% of Mg&thinsp;II**, 45% of Si&thinsp;IV, 38% of C&thinsp;IV, and 35% of O&thinsp;VI mass along the major axis has kinematics aligned with the galaxy angular momentum axis. Cool, low-ionization gas is the most tightly coupled to the disk rotation.

<div class="row mt-3">
  <div class="col-12">
    {% include figure.liquid loading="eager" path="assets/img/projects/mw_cgm_cumulative_mass.png" title="Normalized cumulative ion mass vs angular momentum offset angle" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Normalized cumulative ion mass as a function of angular momentum offset angle θ for all five ion species, shown for two spatial regions (Model 2, Region 1: inner CGM along the major axis; Region 2: full halo). The dashed black line shows the expectation for purely random gas motions. All ion species are significantly skewed toward small θ relative to random — indicating a strongly co-rotating CGM — with the cool low ions (H&thinsp;I, Mg&thinsp;II) showing the tightest alignment. The schematic diagrams on the right illustrate the different geometric models used to define sightline regions.
</div>

From the mock absorption-line survey, I find that f<sub>EW,corot</sub>(Mg&thinsp;II) ~ 80% and f<sub>EW,corot</sub>(O&thinsp;VI) ~ 60% at ~ 0.5 R<sub>200c</sub>, in good agreement with recent observational work. These results are robust to the choice of definition — both the angular momentum and observational approaches consistently point to a dominant co-rotating component in the cool–warm CGM.

<div class="row mt-3">
  <div class="col-12">
    {% include figure.liquid loading="eager" path="assets/img/projects/mw_cgm_fewcorot.png" title="EW co-rotation fraction vs major axis radius" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Equivalent width co-rotation fraction f<sub>EW,corot</sub> as a function of projected major axis distance (r/R<sub>200c</sub>) for Mg&thinsp;II, Si&thinsp;IV, C&thinsp;IV, and O&thinsp;VI. Lines are colored by minor axis height |z|/R<sub>200c</sub>, with darker colors indicating sightlines closer to the disk plane. Observational data from Nateghi et al. (C&thinsp;II, O&thinsp;VI; dashed) and Kacprzak et al. (Mg&thinsp;II, O&thinsp;VI; points with error bars) are shown for comparison. The simulations reproduce the observed co-rotation fractions remarkably well across ions and radii, supporting the interpretation that the co-rotating disk structure is a robust, generic feature of MW-mass halos.
</div>

**Conclusion**

The typical Milky Way CGM, especially in low-ionization tracers, shows clear evidence of extended, co-rotating structure. This suggests that the extended ionized disk is a generic feature of MW-mass halos, not an artifact of our Galaxy's particular environment or merger history.

This work is published in *The Astrophysical Journal* as [Messere et al. (2026)](https://ui.adsabs.harvard.edu/abs/2026ApJ..1000..172M). See also the [Publications](/publications/) page.
