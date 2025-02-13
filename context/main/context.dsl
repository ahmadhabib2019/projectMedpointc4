mainSystem = softwareSystem "Medpoint System" {
    description "medpointc4"

    // Mobile Application container
    !include container/mobile.dsl
    
    // Web Application container
    !include container/web.dsl
    
    // Backend container
    !include container/backend.dsl
    
    // Database container
    !include container/database.dsl
}

mailsystem = softwareSystem "Mail System" {
    description "mail"

}
