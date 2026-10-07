function verify_mathpicasso
% Verify the original formulas and domain clipping, including empty originals.
c=osage_curves(1600);
assert(numel(c)==84);assert(nnz([c.hidden])==2);
assert(all(isnan(c(55).x))&&all(isnan(c(56).x)));
k=78;ok=isfinite(c(k).x);assert(any(ok));
assert(max(abs(c(k).y(ok)-(-c(k).x(ok)/14+3.2)))<1e-12);
k=79;ok=isfinite(c(k).x);
assert(max(abs(c(k).y(ok)-(-2*log10(c(k).x(ok)-31)-c(k).x(ok)/20+2)))<1e-12);
k=1;ok=isfinite(c(k).x);assert(all(c(k).y(ok)>10&c(k).y(ok)<19.66));
assert(max(abs(c(k).y(ok)-(-40*c(k).x(ok)+163)))<1e-10);
for k=1:84
 assert(numel(c(k).x)==1600&&numel(c(k).y)==1600);
 assert(isreal(c(k).x)&&isreal(c(k).y));
 if ~ismember(k,[55 56]),assert(any(isfinite(c(k).x)&isfinite(c(k).y)));end
end
fprintf('PASS: 84 expressions; hidden states; strict domains; log10; original empty curves.\n');
end
