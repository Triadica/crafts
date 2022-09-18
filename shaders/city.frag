
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_height;

void main() {
  float a = v_height / 1000.0;

  gl_FragColor = vec4(hsl2rgb(vec3(0.57, 0.6, 0.4 + a * 0.3)), 1.0);
}
