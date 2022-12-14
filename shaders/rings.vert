
{{triadica_perspective}}

attribute vec2 a_brush;
attribute vec3 a_position;
attribute float a_idx;

varying float v_r;
varying float v_s;
varying float v_idx;

void main() {
  vec3 p = a_position + rightward * a_brush.x + upward * a_brush.y;
  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_idx = a_idx;

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
