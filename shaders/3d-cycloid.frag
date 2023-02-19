
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_curve_ratio;
varying float v_color_index;

void main() {
  gl_FragColor = vec4(hsl2rgb(fract(0.02), 1.0, fract(v_color_index * 0.0024)), 1.0);
  // gl_FragColor = vec4(1.0, 0.2, 0.8, 1.0);
}
