MODULE KIND_DAT
!
! VERSION
!   01MAY17 AD Original. Checked.
!
! DESCRIPTION
!   Variable kinds
!
  IMPLICIT NONE
!
! GLOBAL CONSTANTS
    INTEGER, PARAMETER :: I4 = SELECTED_INT_KIND(9)
    INTEGER, PARAMETER :: R4 = SELECTED_REAL_KIND(6)
    INTEGER, PARAMETER :: R8 = SELECTED_REAL_KIND(15,200)
!
END MODULE KIND_DAT