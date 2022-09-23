
{{triadica_perspective}}
{{triadica_noises}}

attribute vec3 a_position;
// attribute float a_idx;
attribute float a_a;

varying float v_r;
varying float v_s;
varying float v_h;

void main() {
  vec3 p = a_position;
  float a = snoise(vec2(p.xz));
  // p *= 1.0 + a * 0.04;
  p.y = p.y * pow(p.y / 100.0, 1.2);
  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_h = a_position.y / a_a;

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
