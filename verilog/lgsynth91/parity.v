// IWLS benchmark module "PARITYFDS" printed on Wed May 29 17:28:06 2002
module parity(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q);
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
  n,
  o,
  p;
output
  q;
wire
  c0,
  d0,
  e0,
  f0,
  \[0] ,
  s,
  t,
  u,
  v,
  w,
  \xx ,
  y,
  z,
  a0,
  b0;
assign
  c0 = (~\xx  & w) | (\xx  & ~w),
  d0 = (~z & y) | (z & ~y),
  e0 = (~b0 & a0) | (b0 & ~a0),
  f0 = (~d0 & c0) | (d0 & ~c0),
  \[0]  = (~f0 & e0) | (f0 & ~e0),
  q = \[0] ,
  s = (~o & p) | (o & ~p),
  t = (~m & n) | (m & ~n),
  u = (~k & l) | (k & ~l),
  v = (~i & j) | (i & ~j),
  w = (~g & h) | (g & ~h),
  \xx  = (~e & f) | (e & ~f),
  y = (~c & d) | (c & ~d),
  z = (~a & b) | (a & ~b),
  a0 = (~t & s) | (t & ~s),
  b0 = (~v & u) | (v & ~u);
endmodule

