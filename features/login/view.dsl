dynamic web {
    title "User SignIn"

    admin -> webPage
    superadmin -> webPage
    doctor -> webPage
    webPage -> loginController
    loginController -> database

    
    autolayout lr
}