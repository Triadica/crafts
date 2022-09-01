{{triadica_perspective}}


// uniform float time;

attribute vec2 a_brush;
attribute vec3 a_position;

attribute float a_angle;
attribute float a_radius;

varying float v_r;
varying float v_s;

varying float v_radius;
varying float v_angle;
varying float v_time;


void main() {
  vec3 upward = upwardDirection;
  vec3 rightward = normalize(cross(lookPoint, upwardDirection));
  vec3 p = a_position + rightward * a_brush.x + upward * a_brush.y;

  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;


  v_time = cameraPosition.x * 0.08;
  v_angle = a_angle;
  v_radius = a_radius;


  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
