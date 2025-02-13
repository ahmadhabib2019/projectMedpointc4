workspace {
    name "medpoint"
    description "medpointc4"

    model {
        // People (Users)
        !include people.dsl

        // Main System
        !include context/main/context.dsl

        // External System
        !include context/external/context.dsl

        // Relationships
        !include features/relationships.dsl
             
    }

    views {
        !include features/views.dsl
        image reservationController "c4-reservation" {
            image images/img1.png
            title "[Code] Payment Controller"
        }
        image paymentgateway "c4-payment" {
            image images/img2.png
            title "[Code] Payment Controller"
        }
        image loginController "c4-logincontrol" {
            image images/img3.png
            title "[Code] Payment Controller"
        }
        systemContext mainSystem {
            include *
            autolayout lr
        }  
        container mainSystem {
            include *
            autolayout lr
        }

        styles {
            element "Element" {
                color #ffffff
            }
            element "Person" {
                background #05527d
                shape person
            }
            element "Software System" {
                background #066296
            }
            element "Container" {
                background #0773af
            }
            element "Component" {
                background #85bbf0
                color #000000
            }
            element "External System" {
                background #999999
            }
            element "Database" {
                shape cylinder
            }
        }

        theme default
    }
}
