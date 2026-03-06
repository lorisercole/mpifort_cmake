program test
  use omp_lib
  print *, "OpenMP threads:", omp_get_max_threads()
end program
