%%
% Vectorization
% Loop-based approach
A = zeros(1, 1000);
for k = 1:1000
    A(k) = k^2;
end

% Vectorized approach
A = (1:1000).^2;


%%
% Preallocation
% Without preallocation
for k = 1:1000
    B(k) = k^2;
end

% With preallocation
B = zeros(1, 1000);
for k = 1:1000
    B(k) = k^2;
end


%%
% Profiler
profile on;
for k = 1:1000
    B(k) = k^2;
end
profile viewer;
