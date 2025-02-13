backend = container "Backend" {
    description "Backend services for the application."
    technology "Golang & Raiden"
    
    signPage = component "Backend App" {
        description "Backend App"
        technology ""
    }

    loginController = component "Auth Service" {
        description "Controll and check user"
        
    }

    reservationController = component "reservationController"{
        description "appointment the doctor and payment"
    }
    
    datadoctor = component "data doctor"{
        description "reservasion and schedule"
    }

    masterdata = component "data master"{
        description "Display and manage CRUD Faskes Master Data, Poly Master Data, Service Master Data, and Address Data"
    }
    
}