/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global virtual class VOL_CTRL_VolunteersReportHours {
    global Contact contact {
        get;
        set;
    }
    global Boolean fPersonalSite {
        get;
        set;
    }
    global Boolean hasShifts {
        get;
        set;
    }
    global Boolean hasVolunteerJobs {
        get;
        set;
    }
    global List<System.SelectOption> listSOVolunteerJobs {
        get;
        set;
    }
    global List<System.SelectOption> listSOVolunteerShifts {
        get;
        set;
    }
    global List<String> listStrFields {
        get;
        set;
    }
    global String strDateFormat {
        get;
        set;
    }
    global String strLanguage {
        get;
        set;
    }
    global String strSaveResult {
        get;
        set;
    }
    global String strTimeFormat {
        get;
        set;
    }
    global String strURLtoCSSFile {
        get;
        set;
    }
    global GW_Volunteers__Volunteer_Hours__c vhours {
        get;
        set;
    }
    global Id volunteerJobId {
        get;
        set;
    }
    global Id volunteerShiftId {
        get;
        set;
    }
    global VOL_CTRL_VolunteersReportHours() {

    }
    global virtual System.PageReference ChangeVolunteerJob() {
        return null;
    }
    global virtual System.PageReference ChangeVolunteerShift() {
        return null;
    }
    global static void CodeCoverageTests() {

    }
    global virtual System.PageReference Save() {
        return null;
    }
}
