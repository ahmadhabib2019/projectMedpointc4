web = container "Web App" {
    description "The web app for the Medpoint project."
    technology "NextJS"

    webPage = component "CMS Page" {
        description "page for the web app."
    }    

    reservationcheck = component "check reservation"{
        description "to appointment with the doctor, cancel, reschedule and already pay"
    }

    
    cekreservasi = component "data reservation"{
        description "Provide reservation slots, approve reservations, provide consultations and prescribe medications"
    }
}