---
layout: default
title: Исследования
---

# Наши исследования

<ul>
  {% for page in site.pages %}
    {% if page.path contains 'research/' and page.title != "Исследования" %}
      <li><a href="{{ page.url | relative_url }}">{{ page.title }}</a></li>
    {% endif %}
  {% endfor %}
</ul>
