;;; Functions (with attributes)
; attributes(device) real(8) function current_time()
;   ! returns the wall clock time in seconds.
;   use mpi
;   current_time = mpi_wtime()
; end function
(translation_unit
  (function
    (function_statement
      (procedure_attributes) (intrinsic_type) (size (argument_list (number_literal)))
      (name))
    (comment)
    (use_statement (module_name))
    (assignment_statement (identifier) (call_expression (identifier) (argument_list)))
  (end_function_statement)))

;;; Cuda Kernel Call Expressions
; program test
;     call get_command_argument<<<1,n>>>(arg)
;     call get_command_argument<<<1,n,m,stream(i)>>>(arg)
; end program
(translation_unit
  (program_block (identifier)
    (subroutine_call
      (name)
      (cuda_kernel_argument_list (number_literal) (identifier))
      (argument_list (identifier)))
    (subroutine_call
      (name)
      (cuda_kernel_argument_list
        (number_literal) (identifier) (identifier)
        (call_expression (identifier) (argument_list (identifier))))
      (argument_list (identifier)))
    (end_program_statement)))
