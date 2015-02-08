{% from "haveged/map.jinja" import haveged with context -%}

haveged:
  pkg.removed:
    - name: {{ haveged.pkg }}
  service.dead:
    - name: {{ haveged.service }}
