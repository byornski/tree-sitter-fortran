PROGRAM TEST_PROGRAM !Testing comment after program
  !
  ! Basic Program that is used to test parser development. Eventually
  ! I'll get some more complex formal examples in here
  !
  !
  r = +5.678
  i = -0;
  j = 1; k = -2
  r = -r
  r = +r

  l(:) = 3
  l(1) = 1
  l(2:3) = 4 ! this doesn't seem to be parsed corrected

  g = r**j / k**2 * 7
  M = 14 + (i - j)**3
  N => M ! N is associated with M

  ! do i = 1,100
  !   n(i) = i
  ! enddo
  ! k = 5
  ! PRINT *, n(1:10:k)

  !PRINT *, n(40:40)
  !PRINT *, n(40:)
  ! PRINT *, data(5			:       9)
  ! data(1) = 4
  ! !
  ! x = -1D9
  ! PRINT *, x
  ! x = .134E5
  ! PRINT *, x
  ! x = 5.e5
  ! PRINT *, x
  ! x = 1.566e+5
  ! PRINT *, x
  ! x = 1.566d-5
  ! xc = (1.0D0, -.14)
  ! PRINT *, xc
  ! !
  !x = TEST
END PROGRAM TEST_PROGRAM
