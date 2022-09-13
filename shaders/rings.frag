
precision mediump float;

{{triadica_colors}}
{{triadica_noises}}

varying float v_s;
varying float v_r;
varying float v_idx;

void main() {

  float a = snoise(vec2(v_idx, 0.1));

  gl_FragColor = vec4(hsl2rgb(vec3(a, 0.99, 0.6)), 1.0);
}
