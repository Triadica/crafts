
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_height;
varying float v_left;


void main() {
  float hi = fract(v_height / 60.0);
  if (hi > 0.2 && hi < 0.6) {
    float li = fract(v_left / 40.0);
    if (li < 0.1 || li > 0.8) {
      //
    } else {
      gl_FragColor = vec4(hsl2rgb(vec3(0.30, 0.9, 0.8 - v_r * 0.06)), 1.0);
      return;
    }
  }
  gl_FragColor = vec4(hsl2rgb(vec3(0.7, 0.3, 0.2)), 1.0);

  // float a = v_height / 1000.0;
  // gl_FragColor = vec4(hsl2rgb(vec3(0.57, 0.6, 0.4 + a * 0.3)), 1.0);
}
