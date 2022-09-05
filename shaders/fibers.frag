
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_idx;
varying vec2 v_xy;
varying float v_a;

void main() {
  float t = 0.9 * pow(v_idx, 8.0);
  float a = v_a;
  gl_FragColor = vec4(hsl2rgb(vec3(0.37, 0.6, 0.2 + t + a * 0.4)), 1.0);
  // gl_FragColor = vec4(0.4 + t, 0.4 + t, 0.9 + t, 1.0);
}
