#include "libspir_types.h"
#include "hls_stream.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void fft2DKernel(size_t p_fftInData, size_t p_fftOutData, unsigned int n_images);

static pthread_mutex_t __xlnx_cl_fft2DKernel_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_fft2DKernel(char **argv) {
  void **args = (void **)argv;
  size_t p_fftInData = *((size_t*)args[0+1]);
  size_t p_fftOutData = *((size_t*)args[1+1]);
  unsigned int n_images = *((unsigned int*)args[2+1]);
 pthread_mutex_lock(&__xlnx_cl_fft2DKernel_mutex);
  fft2DKernel(p_fftInData, p_fftOutData, n_images);
  pthread_mutex_unlock(&__xlnx_cl_fft2DKernel_mutex);
}
}
