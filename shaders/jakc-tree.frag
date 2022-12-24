
precision mediump float;

{{triadica_colors}}

uniform float time;

varying float v_s;
varying float v_r;
varying float v_ratio;

void main() {
  float a = fract(time * 0.1);
  float b = 0.6 + 0.3 * sin(time * 0.43);
  gl_FragColor = vec4(hsl2rgb(fract(0.14 + a + v_ratio * 0.1), 1.0, 0.1 + 0.6 * v_ratio * b), 1.0);
}
