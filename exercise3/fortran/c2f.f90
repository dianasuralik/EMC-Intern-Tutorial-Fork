
program convert
        implicit none
        real :: tempf, tempc
        tempc = 32.0
        call CtoF(tempc, tempf)
        print *, tempf
end program convert

subroutine CtoF(tempc, tempf)
        implicit none
        real, intent(in) :: tempc
        real, intent(out) :: tempf

        tempf = tempc * 9.0 / 5.0 + 32.0
end subroutine CtoF

