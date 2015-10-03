CFLAGS += -mavx -std=c99 -Wall -Werror -O0

all: perf_top_example perf_top_example_avx

perf_top_example: perf_top_example.c
	gcc $(CFLAGS) $< -o $@ -lm

perf_top_example_avx: perf_top_example_avx.c
	gcc $(CFLAGS) $< -o $@ -lm

clean:
	rm perf_top_example  perf_top_example_avx
