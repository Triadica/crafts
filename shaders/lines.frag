
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;

void main() {
  // if (v_r > (-0.8 * v_s)) {
  //   // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  //   float factor = smoothstep(0.0, 0.4, 1.0- (v_r + v_s)/10.0);

  //   gl_FragColor = vec4(0.6 + factor, 0.6 + factor, 1.0 - factor, 1.0);
  // // } else if (z_color > -1.0) {
  // //   gl_FragColor = vec4(0.7, 0.7, 1.0, 1.0);
  // } else {
  //   gl_FragColor = vec4(0.1, 0.1, 0.5, 1.0);
  // }

  gl_FragColor = vec4(hsl2rgb(vec3(0.57, 0.6, 0.9)), 1.0);
}
