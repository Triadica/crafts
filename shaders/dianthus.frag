
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_h;

void main() {
  gl_FragColor = vec4(hsl2rgb(vec3(0.85, 0.6, 0.24 + 0.6 * pow(v_h/100.0, 9.0))), 1.0);
}
