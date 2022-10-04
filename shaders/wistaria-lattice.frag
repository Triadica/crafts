
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;

void main() {
  gl_FragColor = vec4(hsl2rgb(vec3(0.4, 0.2, 0.14)), 1.0);
}
