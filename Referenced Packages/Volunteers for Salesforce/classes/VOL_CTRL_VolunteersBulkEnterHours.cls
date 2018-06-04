/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global virtual class VOL_CTRL_VolunteersBulkEnterHours {
    global Id campaignId {
        get;
        set;
    }
    global Integer cEmptyVolunteerHourRecords {
        get;
    }
    global Date endDate {
        get;
        set;
    }
    global Boolean fHasListVolunteerHours {
        get;
    }
    global Id idRedirect {
        get;
    }
    global List<System.SelectOption> listSOCampaigns {
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
    global List<GW_Volunteers__Volunteer_Hours__c> listVolunteerHours {
        get;
        set;
    }
    global Integer numberOfRecordsDirty {
        get;
    }
    global Boolean redirect {
        get;
    }
    global Set<Id> setVolunteerHoursIdDirty {
        get;
        set;
    }
    global Date startDate {
        get;
        set;
    }
    global String strSaveResults {
        get;
        set;
    }
    global GW_Volunteers__Volunteer_Hours__c vhDateFilter {
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
    global VOL_CTRL_VolunteersBulkEnterHours() {

    }
    global System.PageReference AddMoreEmptyRows() {
        return null;
    }
    global virtual void AddMoreEmptyRowsToVolunteerHours() {

    }
    global virtual System.PageReference Cancel() {
        return null;
    }
    global virtual System.PageReference ChangeCampaign() {
        return null;
    }
    global virtual System.PageReference ChangeVolunteerJob() {
        return null;
    }
    global virtual System.PageReference ChangeVolunteerShift() {
        return null;
    }
    global static void CodeCoverageTests() {

    }
    global virtual void FillListVolunteerHours() {

    }
    global virtual System.PageReference SaveAndCloseVolunteerHours() {
        return null;
    }
    global virtual System.PageReference SaveVolunteerHours() {
        return null;
    }
    global virtual System.PageReference VolunteerHoursRecordModified() {
        return null;
    }
}
