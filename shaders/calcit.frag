
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
// varying float v_idx;

void main() {
  // float t = v_idx * 0.02;
  float t = v_r * 0.2;
  gl_FragColor = vec4(hsl2rgb(vec3(0.57, 0.6, 0.7 - t)), 1.0);
}
