program Claude_tutorial
    use library
    implicit none
    integer :: i
    i = 1
    call welcome_subroutine
    call some_subroutine(i)
    print *, i
    print *, some_function()
end program
