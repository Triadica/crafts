
precision highp float;

{{triadica_colors}}
{{triadica_noises}}

uniform float time;

varying float v_s;
varying float v_r;
varying float v_curve_ratio;
varying float v_color_index;

void main() {
  float i = (v_color_index * 0.2 - 0.2 * time) / 2.33;
  float a = rand(vec2(1.0, v_curve_ratio * 2.0));
  float b = snoise(vec2(a * 4.0, i * 0.2)) * 0.2 + 0.2;
  // float b = (sin(i + v_curve_ratio * 9.3) + 1.0) * 0.5;
  // gl_FragColor = vec4(hsl2rgb(0.24, 1.0, fract(b)), 1.0);
  if (b > 0.27) {
    float h = fract(i * 0.23 + v_curve_ratio * 9.2);
    gl_FragColor = vec4(hsl2rgb(h, 0.7, 0.7), 1.0);
  } else {
    gl_FragColor = vec4(hsl2rgb(0.14, 1.0, 0.01), 1.0);
  }
}
