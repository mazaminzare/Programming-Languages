%%
% Parallel for Loops (parfor)
parfor i = 1:1000
    A(i) = i^2;
end


%%
% GPU Computing
% Moving data to GPU
A = gpuArray(rand(1000));

% Performing computations on GPU
B = A * A;

% Gathering data back to CPU
B = gather(B);
