// IWLS benchmark module "alu4_cl" printed on Wed May 29 16:25:59 2002
module alu2(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p);
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
  j;
output
  k,
  l,
  m,
  n,
  o,
  p;
wire
  g0,
  g1,
  h0,
  h1,
  i0,
  i1,
  j0,
  j1,
  k0,
  k1,
  l0,
  l1,
  m0,
  m1,
  n0,
  n1,
  o0,
  o1,
  p0,
  p1,
  \[0] ,
  q0,
  q1,
  \[1] ,
  r0,
  r1,
  \[2] ,
  s0,
  s1,
  \[3] ,
  t0,
  t1,
  \[4] ,
  u0,
  u1,
  \[5] ,
  v0,
  v1,
  w0,
  w1,
  x0,
  x1,
  y0,
  y1,
  z0,
  z1,
  a1,
  a2,
  b1,
  b2,
  c0,
  c1,
  c2,
  d0,
  d1,
  e0,
  e1,
  f0,
  f1;
assign
  g0 = g & ~f,
  g1 = (~l0 & k0) | (l0 & ~k0),
  h0 = g & ~e,
  h1 = f & e,
  i0 = h1 & (~k1 & ~k0),
  i1 = ~f & ~e,
  j0 = ~e & b,
  j1 = ~f & e,
  k0 = (\[3]  & (j1 & w1)) | ((i1 & (~w0 & w1)) | ((h1 & (u0 & w1)) | ((b & u1) | (w0 & u1)))),
  k1 = (i1 & (~l1 & w1)) | ((f1 & (j1 & w1)) | ((h1 & (v0 & w1)) | ((a & u1) | (l1 & u1)))),
  l0 = k1 & a,
  l1 = (i1 & (h & (~g & (j & f1)))) | ((h1 & (h & (~g & (j & f1)))) | ((~f & (c1 & (~e & f1))) | ((p1 & (a2 & (c1 & ~e))) | ((~a & (b2 & ~e)) | ((q1 & (a2 & ~e)) | ((j1 & (y1 & s1)) | (~c & z1))))))),
  k = \[0] ,
  l = \[1] ,
  m0 = f1 & r0,
  m = \[2] ,
  m1 = l1 & ~g,
  n = \[3] ,
  o = \[4] ,
  p = \[5] ,
  n0 = f & ~e,
  n1 = g & a,
  o0 = i1 | (h0 | g0),
  o1 = (~l1 & g) | m1,
  p0 = d | b,
  p1 = c & ~a,
  \[0]  = (~g & (~l1 & (~f & (e & (~h & ~j))))) | ((g & (~f & (e & (~c & (~h & ~j))))) | ((v0 & (g & (f & (e & ~j)))) | ((c1 & (~s1 & (f & (~e & ~j)))) | ((p1 & (z0 & (~f & (h & ~j)))) | ((g & (l1 & (~f & (h & ~j)))) | ((f1 & (h0 & (f & ~j))) | ((f1 & (f & (h & ~j))) | ((d1 & (f & (c & ~j))) | ((r1 & (~f & (h & ~j))) | ((h0 & (~f & (h & ~j))) | ((q1 & (~f & (h & ~j))) | ((o1 & (~f & (~e & ~j))) | ((~e & (c & (m1 & ~j))) | ((n1 & (h & ~j)) | ((~h & (d0 & j)) | ((~i & (~f0 & j)) | (i & (f0 & j)))))))))))))))))),
  q0 = h1 & g,
  q1 = ~c & a,
  \[1]  = (e & (~w0 & (~g & (~f & (~h & ~j))))) | ((e & (g & (~f & (~d & (~h & ~j))))) | ((~p0 & (c1 & (~e & (f & ~j)))) | ((u0 & (e & (g & (f & ~j)))) | ((b1 & (z0 & (~f & (h & ~j)))) | ((w0 & (g & (~f & (h & ~j)))) | ((\[3]  & (h0 & (f & ~j))) | ((\[3]  & (f & (h & ~j))) | ((d1 & (f & (d & ~j))) | ((j0 & (~f & (h & ~j))) | ((a1 & (~f & (h & ~j))) | ((~w0 & (h0 & (~f & ~j))) | ((h0 & (~f & (h & ~j))) | ((g & (b & (h & ~j))) | ((~i & (f0 & (~e0 & j))) | ((~f & (y0 & ~j)) | ((d & (y0 & ~j)) | ((~h & (d0 & j)) | ((i & (e0 & j)) | (~f0 & (e0 & j)))))))))))))))))))),
  r0 = z0 & ~f,
  r1 = ~e & a,
  \[2]  = \[3]  | ~p0,
  s0 = (j1 & (w1 & ~k0)) | (v1 & u1),
  s1 = c | a,
  \[3]  = d & b,
  t0 = k1 & t1,
  t1 = (f1 & (~g & u1)) | (j1 & (w1 & ~k1)),
  \[4]  = (x0 & (w0 & (e & (g0 & (~h & j))))) | ((x0 & (s0 & (e & (g0 & (~h & j))))) | ((w0 & (s0 & (e & (g0 & (~h & j))))) | ((t0 & (s0 & (~g & (n0 & (h & j))))) | ((t0 & (~g & (n0 & (k0 & (h & j))))) | ((s0 & (~g & (n0 & (k0 & (h & j))))) | ((b & (~e & (k0 & (g0 & (~h & j))))) | ((~e & (l0 & (k0 & (g0 & (~h & j))))) | ((w0 & (v0 & (o0 & (h & j)))) | ((v0 & (b & (o0 & (h & j)))) | ((~b & (~a & (q0 & (h & j)))) | ((l0 & (j0 & (g0 & (~h & j)))) | ((f & (h0 & (~h & (c0 & j)))) | ((u0 & (o0 & (h & j))) | ((\[3]  & (r0 & (h & j))) | ((p0 & (m0 & (h & j))) | ((~i & (f0 & (e0 & j))) | ((i0 & (~h & j)) | ((~h & (d0 & j)) | (d0 & (c0 & j)))))))))))))))))))),
  u0 = w0 & b,
  u1 = d1 & a2,
  \[5]  = (~s1 & \[2] ) | (f1 & \[2] ),
  v0 = l1 & a,
  v1 = \[3]  & ~g,
  w0 = (b1 & (f & (~p1 & (c2 & (~e & j))))) | ((a1 & (f & (~p1 & (~e & j)))) | ((n1 & (~f & (h & (~e & j)))) | ((~f & (h & (~e & (j & v1)))) | ((f & (p1 & (~e & (j & ~p0)))) | ((\[3]  & (p1 & (c2 & (~e & j)))) | ((h & (e & (a2 & v1))) | ((~b & (b2 & ~e)) | ((j1 & (p0 & y1)) | ((~e & x1) | ((j & x1) | (~d & z1))))))))))),
  w1 = c1 & j,
  x0 = l1 & t1,
  x1 = c2 & (~f & \[3] ),
  y0 = w0 & (~g & ~e),
  y1 = (~j & (~h & ~g)) | (j & g),
  z0 = ~g & e,
  z1 = (h & (g0 & (~j & e))) | ((~c1 & (a2 & ~e)) | (c1 & h1)),
  a1 = ~d & b,
  a2 = j & f,
  b1 = d & ~b,
  b2 = (~h & (~g & ~j)) | (~f & (~g & ~j)),
  c0 = ~l1 & ~w0,
  c1 = ~h & g,
  c2 = ~h & g,
  d0 = h1 & ~g,
  d1 = h & ~e,
  e0 = (~t0 & (~s0 & (k0 & (n0 & (h & (~g & j)))))) | ((~t0 & (s0 & (~k0 & (n0 & (h & (~g & j)))))) | ((t0 & (~s0 & (~k0 & (n0 & (h & (~g & j)))))) | ((t0 & (s0 & (k0 & (n0 & (h & (~g & j)))))) | ((~x0 & (~s0 & (j1 & (w0 & (~h & (g & j)))))) | ((~x0 & (s0 & (j1 & (~w0 & (~h & (g & j)))))) | ((x0 & (~s0 & (j1 & (~w0 & (~h & (g & j)))))) | ((x0 & (s0 & (j1 & (w0 & (~h & (g & j)))))) | ((~a & (~b & (h1 & (h & (g & j))))) | ((k0 & (k1 & (h1 & (~h & (g & j))))) | ((i1 & (~b & (g1 & (~h & (g & j))))) | ((n1 & (b & (h1 & (h & j)))) | ((m1 & (w0 & (h1 & (h & j)))) | ((o0 & (~b & (h & (~e1 & j)))) | ((o0 & (b & (h & (e1 & j)))) | ((l1 & (w0 & (n0 & (~h & j)))) | ((c0 & (h1 & (h & (~g & j)))) | ((c0 & (n0 & (~h & (g & j)))) | ((b & (~h1 & (~h & (~g & j)))) | ((w0 & (n0 & (~h & (~g & j)))) | ((~g1 & (~h & (~f & (j0 & j)))) | ((~g & (~f & (j0 & (e1 & j)))) | ((a1 & (~f1 & (r0 & j))) | ((b1 & (~f1 & (r0 & j))) | ((~p0 & (h & (m0 & j))) | ((i0 & (~h & (g & j))) | ((d & (~h & (r0 & j))) | (\[3]  & (m0 & j)))))))))))))))))))))))))))),
  e1 = (~v0 & ~w0) | (v0 & w0),
  f0 = (~t1 & (e & (g0 & (l1 & (~h & j))))) | ((~t1 & (k1 & (n0 & (h & (~g & j))))) | ((t1 & (e & (g0 & (~l1 & (~h & j))))) | ((t1 & (~k1 & (n0 & (h & (~g & j))))) | ((~e & (k1 & (g0 & (~a & (~h & j))))) | ((i1 & (~a & (l1 & (h & j)))) | ((p1 & (e & (~g & (~f & j)))) | ((q1 & (e & (~g & (~f & j)))) | ((r1 & (~k1 & (~h & (~f & j)))) | ((r1 & (~l1 & (~g & (~f & j)))) | ((~a & (l1 & (h & (g & j)))) | ((a & (~h1 & (~h & (~g & j)))) | ((~l1 & (~h1 & (n1 & (h & j)))) | ((~l1 & (h1 & (h & (~g & j)))) | ((~k1 & (q0 & (~h & j))) | ((o1 & (n0 & (~h & j))) | (q0 & (~a & (h & j)))))))))))))))))),
  f1 = c & a;
endmodule

