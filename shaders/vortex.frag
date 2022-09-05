precision mediump float;

{{triadica_colors}}
{{triadica_noises}}

varying float v_r;
varying float v_s;
varying vec3 original_position;

varying float v_time;
varying float v_angle;
varying float v_radius;

void main() {

  // float a_deg = v_time * 0.0001;
  // vec2 a_pos = vec2(v_angle * cos(a_deg) * 1., 2. * v_angle * sin(a_deg));
  // float a = snoise(a_pos);

  float t = v_time * 0.2;
  float d_a = v_angle * 0.6;
  float a = snoise(vec2(d_a, v_radius * 0.006 + t));
  float b = snoise(vec2(d_a + t, v_radius * 0.006));

  gl_FragColor = vec4(hsl2rgb(0.8 + 0.26 * b, 0.5 + a * 0.43, 0.4 + a * 0.7), 1.0);
}
