
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_a;
varying float v_b;

void main() {
  gl_FragColor = vec4(hsl2rgb(vec3(0.76 + v_b * 0.2, 1.0, 0.1 + 0.8*v_a)), 1.0);
}
