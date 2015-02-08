{% from "haveged/map.jinja" import haveged with context -%}

haveged:
  pkg.installed:
    - name: {{ haveged.pkg }}
  service.running:
    - name: {{ haveged.service }}
