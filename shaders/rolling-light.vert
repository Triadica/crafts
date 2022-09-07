
{{triadica_perspective}}
{{triadica_noises}}

attribute vec3 a_position;
// attribute float a_idx;
attribute float a_color_v;

varying float v_r;
varying float v_s;
varying float v_color;

void main() {
  float a = snoise(a_position.xy) * 0.5;
  float b = snoise(a_position.xy) * 0.5;
  PointResult result = transform_perspective(a_position + vec3(a, b, 0.0));
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_color = a_color_v;

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
