# /!\ Autogenerated code, modifications will be lost /!\
# see `tools/generate_builtins.py`

cimport cython
from libc.stdint cimport uintptr_t

from godot._hazmat.gdapi cimport (
    pythonscript_gdapi as gdapi,
    pythonscript_gdapi11 as gdapi11,
    pythonscript_gdapi12 as gdapi12,
)

{% set render_target = "rid" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "vector3" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "vector2" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "aabb" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "basis" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "color" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "gdstring" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "rect2" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "transform2d" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "plane" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "quat" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "transform" %}
{% include 'render.tmpl.pxd' with context  %}
{% set render_target = "node_path" %}
{% include 'render.tmpl.pxd' with context  %}
