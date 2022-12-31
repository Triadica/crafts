
precision mediump float;

{{triadica_colors}}

uniform float time;

varying float v_s;
varying float v_r;
varying float v_ratio;
varying float v_color_index;

void main() {
  // float a = fract(time * 0.1);
  // float b = 0.6 + 0.3 * sin(time * 0.43);
  // gl_FragColor = vec4(hsl2rgb(fract(0.14 + a + v_ratio * 0.1), 1.0, 0.1 + 0.6 * v_ratio * b), 1.0);
  if (v_color_index < 0.5) {
      gl_FragColor = vec4(hsl2rgb(0.4, 0.2, 0.6), 1.0);
    } else {
      gl_FragColor = vec4(hsl2rgb(0.06, 0.8, 0.95), 1.0);
    }
}
