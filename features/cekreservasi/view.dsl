dynamic web {
    title "Admin & doctor manage reservation"

    doctor -> cekreservasi
    admin -> cekreservasi
    cekreservasi -> reservationController     
    reservationController -> database 
    autolayout lr
}