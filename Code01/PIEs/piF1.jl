using Printf

sumsq(x,y) = x*x + y*y;
N = 100000

function compute_pi(NN)
  K = 0
  for i in 1:N
    if sumsq(rand(), rand()) < 1.0
      K += 1
    end
  end
  return K
end

KK = compute_pi(N)
@Printf.printf "Estimate of π for %d trials is %8.5f\n" N 4.0*(KK / N);
