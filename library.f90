module library
    implicit none
contains
    subroutine unmodularised(argument)
        integer, intent(inout) :: argument
        argument = 99
    end subroutine unmodularised
end module library
