% filename: plot_graphs.m

% from Simulink
% g_t = amount of drug in the GI tract at time t, in mg
% b_t = amount of drug in the bloodstream at time t, in mg

figure;
subplot(2,1,1);
plot(out.tout, out.g_t)
xlim([0,total_time])
title("Amount of Acetaminophen in GI Tract vs. Time")
xlabel("Time (hours)")
ylabel("Amount (mg)")
grid on;

subplot(2,1,2);
plot(out.tout, out.b_t)
xlim([0,total_time])
title("Amount of Acetaminophen in Bloodstream vs. Time")
xlabel("Time (hours)")
ylabel("Amount (mg)")
grid on;