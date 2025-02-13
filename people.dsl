user = person "User" {
    description "Melakukan reservasi, pembayaran, dan menerima notifikasi"
}
admin = person "Admin" {
    description "Mengelola data master, jadwal reservasi, dan pembayaran"
}
superadmin = person "Super Admin" {
    description "Mengelola seluruh data master dan hak akses pengguna"
}

doctor = person "Doctor" {
    description "Menyediakan slot reservasi, menyetujui reservasi, dan memberikan konsultasi"
}