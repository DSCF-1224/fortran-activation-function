cmake_minimum_required(VERSION 3.10)

enable_language(Fortran)

project(test_pkg.exe Fortran)

set(CMAKE_Fortran_FLAGS_DEBUG   "-fbacktrace -fbounds-check -ffree-line-length-none -fimplicit-none -g -O0 -pedantic -std=f2008 -Wall -Werror -Wextra")
set(CMAKE_Fortran_FLAGS_RELEASE "-ffree-line-length-none -fimplicit-none -O2 -pedantic -std=f2008 -Wall -Werror -Wextra")

add_executable(${PROJECT_NAME}
	../src/module.f90
	../src/imp_add_to_one.f90
	../src/imp_cdf_std_normal.f90
	../src/imp_der_gelu.f90
	../src/imp_der_log_sigmoid.f90
	../src/imp_der_lrelu.f90
	../src/imp_der_prelu.f90
	../src/imp_der_relu.f90
	../src/imp_der_silu.f90
	../src/imp_der_softplus.f90
	../src/imp_der_softsign.f90
	../src/imp_der_std_sigmoid.f90
	../src/imp_der_tanh.f90
	../src/imp_divide_by_sqrt2.f90
	../src/imp_gelu.f90
	../src/imp_log_sigmoid.f90
	../src/imp_half.f90
	../src/imp_inverse.f90
	../src/imp_lrelu.f90
	../src/imp_pdf_std_normal.f90
	../src/imp_prelu.f90
	../src/imp_relu.f90
	../src/imp_silu.f90
	../src/imp_softplus.f90
	../src/imp_softsign.f90
	../src/imp_softsign_denominator.f90
	../src/imp_std_sigmoid.f90
	../src/imp_std_step.f90
	../src/imp_subtract_from_one.f90
	../src/module.f90
	src/pkg_test_function/module.f90
	src/pkg_test_function/imp_generate_input.f90
	src/pkg_test_function/imp_plot_function.f90
	src/main.f90
)
