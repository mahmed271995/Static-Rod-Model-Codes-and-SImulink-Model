
% Getting output from static_model_centerline.slx to plot the centerline
Rx=R.simout.Data;

Ry=R.simout1.Data;
% Digitised data
a=importdata('static_model_loading1.csv');

hold on
plot(Rx,Ry,'b','LineWidth',2)
plot(a(:,1),a(:,2),'or','LineWidth',2)
xlabel('Z')
ylabel('X')
legend('Plot from Simulink Data','Digitised plot')
xlim([0 25])
ylim([0 25])
%saveas(gcf,'deflection.jpg')