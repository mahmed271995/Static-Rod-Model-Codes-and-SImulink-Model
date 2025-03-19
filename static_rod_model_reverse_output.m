% getting output from static_model_equations.slx to reverse the kappa and s
% values

kappa=out.simout.Data;

s=out.simout.Time;
%total spatail points
total_point=length(s);
%length of beam
len_of_beam=s(end);
plot(s,kappa);
% reversing the kappa and s values
kappa_reverse=flipud(kappa);
s_reverse=len_of_beam*ones(total_point,1)-flipud(s);

plot(s_reverse,kappa_reverse);

input=[s_reverse,kappa_reverse];

% Sending input to static_model_centerline.slx