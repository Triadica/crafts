precision mediump float;

{{triadica_colors}}
{{triadica_noises}}

varying float v_r;
varying float v_s;
varying vec3 original_position;

varying float v_time;
varying float v_angle;
varying float v_radius;

void main() {

  float a = snoise(vec2(v_angle, v_radius * 0.02 + v_time * 0.8));

  gl_FragColor = vec4(hsl2rgb(0.26, 0.9, 0.2 + a * 0.8), 1.0);
}
