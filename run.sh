

perf stat --repeat 5 -e cache-misses,cache-references,instructions,cycles,branches,branch-misses,bus-cycles,power/energy-cores/,power/energy-gpu/,power/energy-pkg/  ./perf_top_example
perf stat --repeat 5 -e cache-misses,cache-references,instructions,cycles,branches,branch-misses,bus-cycles,power/energy-cores/,power/energy-gpu/,power/energy-pkg/ ./perf_top_example_avx