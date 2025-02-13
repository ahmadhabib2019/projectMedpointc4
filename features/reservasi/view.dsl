dynamic mobile {
    title "User Reservation"

    user -> pageSignin
    pageSignin -> reservation
    reservation -> reservationController
    reservationController -> paymentgateway
    reservationController -> notification
    reservationController -> database
    

    autolayout lr
}