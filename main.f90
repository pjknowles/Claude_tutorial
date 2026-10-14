program Claude_tutorial
    use library
    implicit none
    integer :: n = 1
    call welcome_subroutine
    call some_subroutine(n)
    print *,some_function()
end program
