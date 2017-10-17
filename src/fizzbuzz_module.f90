module fizzbuzz_module

implicit none

contains

function fizzbuzz(number) result(result)
character(len=:), allocatable :: result
integer, intent(in) :: number
character(len=32) :: temp
result = ""
if (mod(number, 3) == 0) then
    result = result // "fizz"
end if
if (mod(number, 5) == 0) then
    result = result // "buzz"
end if
if (result == "") then
    write(temp, '(I0)') number
    result = trim(temp)
end if
end function fizzbuzz

end module fizzbuzz_module
