
precision mediump float;

{{triadica_colors}}


varying float v_s;
varying float v_r;
varying float v_ratio;

void main() {
  gl_FragColor = vec4(hsl2rgb(0.66, 0.5 - v_r * 0.2, 0.8 + 0.2 * v_ratio - v_r * 0.4), 1.0);
}
