
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_h;
varying vec2 v_uv;

void main() {
  float a = v_h / 80.0;
  // float l = length(v_uv);
  if (a > 1.0) {
    gl_FragColor = vec4(hsl2rgb(vec3(0.3, 0.5, 0.5 - (a - 1.0) * 5.0)), 1.0);
  } else if (a > 0.99) {
    gl_FragColor = vec4(hsl2rgb(vec3(0.1, 0.5, 0.5)), 1.0);
  } else {
    gl_FragColor = vec4(hsl2rgb(vec3(0.12, 0.5, 0.1 + a * 0.4)), 1.0);
  }
}
