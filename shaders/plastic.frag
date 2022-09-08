
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_a;
varying float v_b;

void main() {
  gl_FragColor = vec4(hsl2rgb(vec3(0.66 + v_b * 0.4, 1.0, 0.2 + 0.6*v_a)), 1.0);
}
