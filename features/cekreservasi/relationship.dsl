doctor -> cekreservasi "approve reservations, provide consultations"
admin -> cekreservasi "Manage reservation slot"
cekreservasi -> reservationController "uses"
reservationController -> database