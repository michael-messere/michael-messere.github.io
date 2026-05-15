---
layout: page
title: projects
permalink: /projects/
description: An overview of my research projects, past and present.
nav: true
nav_order: 1
display_categories: [past, undergrad]
horizontal: false
category_labels:
  past: "Graduate Research"
  undergrad: "Undergraduate Research"
---

<!-- pages/projects.md -->
<div class="projects">

<a id="past" href=".#past"><h2 class="category">Graduate Research</h2></a>
{% assign categorized_projects = site.projects | where: "category", "past" %}
{% assign sorted_projects = categorized_projects | sort: "importance" %}
<div class="row row-cols-1 row-cols-md-3">
  {% for project in sorted_projects %}
    {% include projects.liquid %}
  {% endfor %}
</div>

<a id="undergrad" href=".#undergrad"><h2 class="category">Undergraduate Research</h2></a>
{% assign categorized_projects = site.projects | where: "category", "undergrad" %}
{% assign sorted_projects = categorized_projects | sort: "importance" %}
<div class="row row-cols-1 row-cols-md-3">
  {% for project in sorted_projects %}
    {% include projects.liquid %}
  {% endfor %}
</div>

</div>
