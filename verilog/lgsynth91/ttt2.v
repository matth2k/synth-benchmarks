// IWLS benchmark module "ttt2" printed on Wed May 29 17:30:25 2002
module ttt2(a, b, c, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, \xx , y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0);
input
  a,
  b,
  c,
  e,
  f,
  g,
  h,
  i,
  j,
  k,
  l,
  m,
  n,
  o,
  p,
  q,
  r,
  s,
  t,
  u,
  v,
  w,
  \xx ,
  y;
output
  z,
  a0,
  b0,
  c0,
  d0,
  e0,
  f0,
  g0,
  h0,
  i0,
  j0,
  k0,
  l0,
  m0,
  n0,
  o0,
  p0,
  q0,
  r0,
  s0,
  t0;
wire
  \[5] ,
  \[6] ,
  \[7] ,
  \[8] ,
  \[9] ,
  \[20] ,
  a3,
  a4,
  b2,
  b4,
  c3,
  c4,
  d3,
  d4,
  e2,
  e4,
  f2,
  f3,
  f4,
  h2,
  h3,
  i3,
  j2,
  j3,
  k2,
  k3,
  l2,
  l3,
  m2,
  m3,
  n3,
  o2,
  o3,
  p1,
  p3,
  \[10] ,
  q3,
  \[11] ,
  r3,
  \[12] ,
  s3,
  \[13] ,
  t3,
  u1,
  u2,
  \[14] ,
  u3,
  v2,
  \[15] ,
  v3,
  \[0] ,
  w1,
  \[16] ,
  w3,
  \[1] ,
  x1,
  x2,
  \[17] ,
  x3,
  \[2] ,
  \[18] ,
  y3,
  \[3] ,
  z1,
  \[19] ,
  z3,
  \[4] ;
assign
  \[5]  = (~o2 & (~w & ~u)) | (~o2 & (~w & v)),
  \[6]  = ~a & ~k,
  \[7]  = (~n & (~l & (k & ~a))) | ((m & (~l & (k & ~a))) | (l & (~k & ~a))),
  \[8]  = (~m & (l & (k & ~a))) | ((m & (~l & ~a)) | (m & (~k & ~a))),
  \[9]  = (~v2 & ~u2) | (~v2 & n),
  \[20]  = (~y & (c & ~a)) | (y & (~c & ~a)),
  z = \[0] ,
  a0 = \[1] ,
  a3 = ~k | (l | (m | ~n)),
  a4 = ~s | (~t | (~u | v)),
  b0 = \[2] ,
  b2 = (y & (~v & u)) | (v & ~u),
  b4 = (~c4 & (~q & (~p & ~a3))) | (~c4 & (~q & (~p & \xx ))),
  c0 = \[3] ,
  c3 = ~m & (n & o),
  c4 = ~d4 | ~o,
  d0 = \[4] ,
  d3 = (r & ~q) | p,
  d4 = (r & (s & (~u & ~t))) | (r & (s & (u & t))),
  e0 = \[5] ,
  e2 = ~s | (t | (v | y)),
  e4 = ~f4 | (s | (t | ~u)),
  f0 = \[6] ,
  f2 = (y & (~v & (~t & ~s))) | ((~v & ~u) | ((v & ~g) | (~u & ~t))),
  f3 = (r & (\xx  & (~q & o))) | ((\xx  & (p & o)) | ((~p & ~o) | a)),
  f4 = ~v & y,
  g0 = \[7] ,
  h0 = \[8] ,
  h2 = q | ~w,
  h3 = (n & (~m & (~l & k))) | \xx ,
  i0 = \[9] ,
  i3 = (~q & ~p) | ((~q & ~o) | a),
  j0 = \[10] ,
  j2 = (v & u) | ((v & t) | (~u & t)),
  j3 = (r & (q & p)) | (~q & ~p),
  k0 = \[11] ,
  k2 = (~l2 & (q & (~s & ~t))) | (~u & (~v & ~w)),
  k3 = (~r & ~q) | ((~r & ~p) | ((~r & ~o) | a)),
  l0 = \[12] ,
  l2 = v | ~y,
  l3 = ~q & (r & s),
  m0 = \[13] ,
  m2 = (~v & u) | ((~v & ~s) | ((v & ~i) | (~u & ~t))),
  m3 = ~h3 | (~n3 | (~o | p)),
  n0 = \[14] ,
  n3 = ~q & r,
  o0 = \[15] ,
  o2 = (v & (~u & (~t & ~s))) | ((~v & (t & s)) | ((v & (t & ~j)) | (u & ~j))),
  o3 = ~o | p,
  p0 = \[16] ,
  p1 = (v & (~u & (~t & ~s))) | ((v & (t & ~e)) | ((v & (~s & ~e)) | ((~v & u) | (u & ~e)))),
  p3 = q | (~r | (~s | t)),
  q0 = \[17] ,
  \[10]  = (~a & (~a3 & (~x2 & ~\xx ))) | ((~a & (~a3 & (~x2 & ~o))) | ((~a & (~a3 & (~\xx  & m))) | ((~a & (~a3 & (~\xx  & l))) | ((~a & (~a3 & (~\xx  & ~k))) | ((~a & (~a3 & (~o & m))) | ((~a & (~a3 & (~o & l))) | ((~a & (~a3 & (~o & ~k))) | ((~a & (~x2 & (~\xx  & o))) | ((~a & (~x2 & (\xx  & ~o))) | ((~a & (~\xx  & (o & m))) | ((~a & (~\xx  & (o & l))) | ((~a & (~\xx  & (o & ~k))) | ((~a & (\xx  & (~o & m))) | ((~a & (\xx  & (~o & l))) | (~a & (\xx  & (~o & ~k))))))))))))))))),
  q3 = (~u & v) | (~t3 & ~\xx ),
  r0 = \[18] ,
  \[11]  = (~f3 & (~a3 & ~d3)) | ((~f3 & (~a3 & ~c3)) | ((~f3 & (~a3 & ~k)) | ((~f3 & (~a3 & l)) | ((~f3 & (p & ~d3)) | ((~f3 & (p & ~c3)) | ((~f3 & (p & ~k)) | ((~f3 & (p & l)) | ((~f3 & (\xx  & ~d3)) | ((~f3 & (\xx  & ~c3)) | ((~f3 & (\xx  & ~k)) | (~f3 & (\xx  & l)))))))))))),
  r3 = (~s3 & (~p & ~a3)) | (~s3 & (~p & \xx )),
  s0 = \[19] ,
  \[12]  = (~i3 & (~h3 & ~a3)) | ((~i3 & (~h3 & \xx )) | ((~i3 & (~h3 & q)) | ((~i3 & (~a3 & ~q)) | ((~i3 & (~a3 & ~p)) | ((~i3 & (~a3 & ~o)) | ((~i3 & (\xx  & ~q)) | ((~i3 & (\xx  & ~p)) | ((~i3 & (\xx  & ~o)) | ((~i3 & (q & ~p)) | (~i3 & (q & ~o))))))))))),
  s3 = ~o | (q | (~r | ~s)),
  t0 = \[20] ,
  \[13]  = (~k3 & (r & (~c3 & ~\xx ))) | ((~k3 & (r & (~c3 & ~o))) | ((~k3 & (r & (~\xx  & l))) | ((~k3 & (r & (~\xx  & ~k))) | ((~k3 & (r & (~o & l))) | ((~k3 & (r & (~o & ~k))) | ((~k3 & (~c3 & (~a3 & ~\xx ))) | ((~k3 & (~c3 & (~a3 & ~o))) | ((~k3 & (~c3 & (\xx  & ~o))) | ((~k3 & (~a3 & (~\xx  & l))) | ((~k3 & (~a3 & (~\xx  & ~k))) | ((~k3 & (~a3 & (~o & l))) | ((~k3 & (~a3 & (~o & ~k))) | ((~k3 & (\xx  & (~o & l))) | ((~k3 & (\xx  & (~o & ~k))) | ((~k3 & (~j3 & r)) | ((~k3 & (~j3 & ~a3)) | (~k3 & (~j3 & \xx )))))))))))))))))),
  t3 = k & (~l & (~m & n)),
  u1 = ~v & ~y,
  u2 = ~k | (~l | ~m),
  \[14]  = (~a & (~m3 & ~h3)) | ((~a & (~m3 & ~l3)) | ((~a & (~m3 & ~o)) | ((~a & (~m3 & p)) | ((~a & (s & ~h3)) | ((~a & (s & ~l3)) | ((~a & (s & ~o)) | (~a & (s & p)))))))),
  u3 = ~o | (p | q),
  v2 = (n & (m & (l & k))) | ((~m & (~l & k)) | a),
  \[15]  = (~q3 & (~p3 & (~o3 & ~a))) | (~r3 & (t & ~a)),
  v3 = ~r | (~s | (~t | u)),
  \[0]  = ~p1 & ~w,
  w1 = (~b2 & ~z1) | ((~b2 & ~f) | ((~b2 & ~v) | ((s & ~z1) | ((s & ~f) | ((s & ~v) | ((t & ~z1) | ((t & ~f) | (t & ~v)))))))),
  \[16]  = (~w3 & (~v3 & (~u3 & ~a))) | (~x3 & (u & ~a)),
  w3 = (~\xx  & ~n) | ((~\xx  & m) | ((~\xx  & l) | (~\xx  & ~k))),
  \[1]  = (~x1 & (~w1 & ~u1)) | ((~x1 & (~w1 & ~s)) | ((~x1 & (~w1 & t)) | ((~x1 & (~w1 & ~u)) | ((~x1 & (w & ~u1)) | ((~x1 & (w & ~s)) | ((~x1 & (w & t)) | (~x1 & (w & ~u)))))))),
  x1 = (q & w) | (q & ~v),
  x2 = n & o,
  \[17]  = (~a4 & (~z3 & (~w3 & ~a))) | (~b4 & (v & ~a)),
  x3 = (~y3 & (~q & (~p & ~a3))) | (~y3 & (~q & (~p & \xx ))),
  \[2]  = (~f2 & ~e2) | (~f2 & ~w),
  \[18]  = (~a & (~e4 & ~u1)) | ((~a & (~e4 & ~s)) | ((~a & (~e4 & t)) | ((~a & (~e4 & ~u)) | ((~a & (w & ~u1)) | ((~a & (w & ~s)) | ((~a & (w & t)) | (~a & (w & ~u)))))))),
  y3 = ~o | (~r | (~s | ~t)),
  \[3]  = (~k2 & (~j2 & (~h2 & ~e2))) | ((~k2 & (~j2 & (~h2 & ~w))) | ((~k2 & (~j2 & (~h2 & ~q))) | ((~k2 & (~j2 & (~e2 & u))) | ((~k2 & (~j2 & (~e2 & t))) | ((~k2 & (~j2 & (~e2 & ~s))) | ((~k2 & (~j2 & (~w & u))) | ((~k2 & (~j2 & (~w & t))) | ((~k2 & (~j2 & (~w & ~s))) | ((~k2 & (~j2 & (u & ~q))) | ((~k2 & (~j2 & (t & ~q))) | ((~k2 & (~j2 & (~s & ~q))) | ((~k2 & (h & (~h2 & ~e2))) | ((~k2 & (h & (~h2 & ~w))) | ((~k2 & (h & (~h2 & ~q))) | ((~k2 & (h & (~e2 & u))) | ((~k2 & (h & (~e2 & t))) | ((~k2 & (h & (~e2 & ~s))) | ((~k2 & (h & (~w & u))) | ((~k2 & (h & (~w & t))) | ((~k2 & (h & (~w & ~s))) | ((~k2 & (h & (u & ~q))) | ((~k2 & (h & (t & ~q))) | ((~k2 & (h & (~s & ~q))) | ((~k2 & (~h2 & (~e2 & w))) | ((~k2 & (~h2 & (w & ~q))) | ((~k2 & (~e2 & (w & u))) | ((~k2 & (~e2 & (w & t))) | ((~k2 & (~e2 & (w & ~s))) | ((~k2 & (w & (u & ~q))) | ((~k2 & (w & (t & ~q))) | (~k2 & (w & (~s & ~q))))))))))))))))))))))))))))))))),
  z1 = t | u,
  \[19]  = (~\xx  & (b & ~a)) | (\xx  & (~b & ~a)),
  z3 = ~o | (p | (q | ~r)),
  \[4]  = ~m2 & ~w;
endmodule

