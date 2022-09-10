
{{triadica_perspective}}

attribute vec3 a_position;
// attribute float a_idx;

varying float v_r;
varying float v_s;
varying float v_h;
varying vec2 v_uv;

void main() {
  vec3 p = a_position;
  bool up = false;
  float width = 0.01;
  float angle = atan(p.z, p.x);
  float l = length(p.xz) / 200.0;

  float rx = length(p.xz);
  float ratio = rx / 200.0;
  float d1 = abs(ratio - 0.91);
  if (d1 < width) {
    up = true;
  }

  float d2 = abs(sin(angle * 8.0) * 0.8 - (l - 0.56) * 3.0);
  if (d2 < 8.0 * width) {
    up = true;
  }

  float d4 = abs(sin(angle * 8.0) * 0.8 - (l - 0.38) * 3.0);
  if (d4 < width) {
    up = true;
  }

  for (int i=0; i<8; i++) {
    float p_a = 3.1416 / 4.0 * float(i) - 0.2;
    float p_r = 0.7;
    vec2 p_center = vec2(p_r * cos(p_a), p_r * sin(p_a));
    float d5 = abs(length(p_center - p.xz / 200.0) - 0.08);
    if (d5 < width) {
      up = true;
    }
    float d6 = abs(length(p_center - p.xz / 200.0) - 0.04);
    if (d6 < width) {
      up = true;
    }
  }

  if (ratio < 0.24) {
    up = true;
    if (ratio < 0.22) {

      if (fract(p.x * 0.1) < 0.06 || fract(p.z * 0.1) < 0.06) {
        up = true;
      } else {
        up = false;
      }
    }
  }


  if (up) {
    p.y += 4.0;
  }

  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_h = p.y;
  v_uv = p.xz / 200.0;

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
