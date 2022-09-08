
{{triadica_perspective}}

attribute vec3 a_position;
// attribute float a_idx;
attribute vec3 a_normal;

varying float v_r;
varying float v_s;
varying float v_a;
varying float v_b;

void main() {
  PointResult result = transform_perspective(a_position);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;

  float angle = dot(a_normal, forward);
  float b = dot(a_normal, upward);
  v_a = abs(sin(angle * 6.0));
  v_b = abs(sin(b * 6.0));

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
