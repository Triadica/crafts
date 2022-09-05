
{{triadica_perspective}}
{{triadica_noises}}

attribute vec3 a_position;
attribute float a_idx;
attribute vec2 a_xy;

varying float v_r;
varying float v_s;
varying float v_idx;
varying vec2 v_xy;
varying float v_a;

void main() {
  float a = snoise(a_xy);
  float b = sin(a);

  PointResult result = transform_perspective(a_position + vec3(a *7.0, b * 12.0, 0.0));
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_idx = a_idx;
  v_xy = a_xy;
  v_a = a;

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
