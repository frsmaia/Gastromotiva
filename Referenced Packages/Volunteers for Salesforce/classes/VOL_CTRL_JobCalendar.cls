/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class VOL_CTRL_JobCalendar {
    global Id campaignId {
        get;
        set;
    }
    global Boolean fPersonalSite {
        get;
        set;
    }
    global Boolean fPrint {
        get;
        set;
    }
    global Boolean fShowCampaignHierarchy {
        get;
        set;
    }
    global Boolean fShowNumberAvailable {
        get;
        set;
    }
    global Boolean fWeb {
        get;
        set;
    }
    global Datetime initialDate {
        get;
        set;
    }
    global List<System.SelectOption> listSOCampaigns {
        get;
        set;
    }
    global List<System.SelectOption> listSOVolunteerJobs {
        get;
        set;
    }
    global String namespacePrefix {
        get;
        set;
    }
    global String strCalendarView {
        get;
        set;
    }
    global String strLanguage {
        get;
        set;
    }
    global String strParams {
        get;
        set;
    }
    global String strURLtoCSSFile {
        get;
        set;
    }
    global Id volunteerJobId {
        get;
        set;
    }
    global VOL_CTRL_JobCalendar() {

    }
    global virtual System.PageReference ChangeCampaign() {
        return null;
    }
    global virtual System.PageReference ChangeVolunteerJob() {
        return null;
    }
    global static void TestJobCalendar() {

    }
    @RemoteAction
    global static List<GW_Volunteers__Volunteer_Shift__c> getListShiftsWeb2(String strCampaignId, String strJobId, String strStartDateTime, String strEndDateTime, Boolean fWeb, Boolean fShowCampaignHierarchy) {
        return null;
    }
    @RemoteAction
    global static List<GW_Volunteers__Volunteer_Shift__c> getListShiftsWeb(String strCampaignId, String strJobId, String strStartDateTime, String strEndDateTime, Boolean fWeb) {
        return null;
    }
    @RemoteAction
    global static List<GW_Volunteers__Volunteer_Shift__c> getListShifts(String strCampaignId, String strJobId, String strStartDateTime, String strEndDateTime) {
        return null;
    }
}
