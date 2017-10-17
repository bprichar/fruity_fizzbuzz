module fizzbuzz_test

use fruit
use fizzbuzz_module, only: fizzbuzz

implicit none

contains

subroutine test_fizzbuzz_for_normal_numbers_should_return_them_as_string

call assertEquals("1", fizzbuzz(1))
call assertEquals("2", fizzbuzz(2))

end subroutine test_fizzbuzz_for_normal_numbers_should_return_them_as_string

end module fizzbuzz_test
