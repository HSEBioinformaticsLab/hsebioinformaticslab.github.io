---
layout: default
title: Сотрудники
---

# Наши сотрудники

<ul>
  {% for page in site.pages %}
    {% if page.path contains 'staff/' and page.title != "Сотрудники" %}
      <li><a href="{{ page.url | relative_url }}">{{ page.title }}</a></li>
    {% endif %}
  {% endfor %}
</ul>
