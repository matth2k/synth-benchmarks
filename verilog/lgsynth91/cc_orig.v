// IWLS benchmark module "cc" printed on Wed May 29 16:31:27 2002
module cc(a, b, c, d, e, f, g, h, i, j, k, l, m, o, p, q, r, s, t, u, v, w, \xx , y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0);
input
  a,
  b,
  c,
  d,
  e,
  f,
  g,
  h,
  i,
  j,
  k,
  l,
  m,
  o,
  p,
  q,
  r,
  s,
  t,
  u,
  v;
output
  k0,
  l0,
  m0,
  n0,
  o0,
  p0,
  w,
  \xx ,
  y,
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
  j0;
wire
  \[13] ,
  l1,
  \[14] ,
  m1,
  \[15] ,
  \[16] ,
  \[17] ,
  \[18] ,
  \[19] ,
  r1,
  s1,
  \[0] ,
  \[1] ,
  b2,
  u1,
  \[2] ,
  v1,
  \[3] ,
  d2,
  \[4] ,
  x1,
  f2,
  z1,
  h2,
  \[10] ,
  i2,
  \[9] ,
  \[12] ;
assign
  k0 = \[14] ,
  \[13]  = (~s1 & ~r1) | (~s1 & p),
  l0 = \[15] ,
  l1 = ~i | (~k | q),
  \[14]  = (~v1 & ~u1) | ((~v1 & ~i) | (~v1 & ~k)),
  m0 = \[16] ,
  m1 = (~q & (k & (i & ~a))) | ~m,
  \[15]  = (~x1 & (r & ~p)) | (~x1 & ~l1),
  n0 = \[17] ,
  \[16]  = (~z1 & ~l1) | (~z1 & s),
  o0 = \[18] ,
  \[17]  = (~b2 & ~l1) | (~b2 & t),
  p0 = \[19] ,
  \[18]  = (~d2 & ~l1) | (~d2 & u),
  \[19]  = (~f2 & ~l1) | (~f2 & v),
  r1 = ~i | (~k | ~q),
  w = \[0] ,
  \xx  = \[1] ,
  y = \[2] ,
  z = \[3] ,
  s1 = (~q & (k & (i & b))) | ~m,
  \[0]  = l & v,
  a0 = \[4] ,
  \[1]  = i & (k & (~p & q)),
  b0 = u,
  b2 = (~q & (k & (i & ~f))) | ~m,
  u1 = ~c | q,
  \[2]  = (~h2 & ~l1) | (~h2 & p),
  c0 = q,
  v1 = (~q & ~k) | ((~q & ~i) | ~m),
  \[3]  = ~i2 & q,
  d0 = s,
  d2 = (~q & (k & (i & ~g))) | ~m,
  \[4]  = ~t,
  e0 = r,
  x1 = (~q & (k & (i & ~d))) | ~m,
  f0 = \[9] ,
  f2 = (~q & (k & (i & ~h))) | ~m,
  g0 = \[10] ,
  z1 = (~q & (k & (i & ~e))) | ~m,
  h0 = p,
  h2 = l | ~m,
  \[10]  = ~\[9] ,
  i0 = \[12] ,
  i2 = ~i | (~k | (~m | p)),
  \[9]  = i & j,
  j0 = \[13] ,
  \[12]  = (~m1 & ~l1) | (~m1 & o);
endmodule
