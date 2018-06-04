/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class BDI_DataImport_API {
    global static String bdiDryRunError;
    global static String bdiDryRunValidated;
    global static String bdiFailed;
    global static String bdiImported;
    global static String BestMatchOrCreate;
    global static String DoNotMatch;
    global static String ExactMatchOrCreate;
    global static String RequireBestMatch;
    global static String RequireExactMatch;
    global static String RequireNoMatch;
    global BDI_DataImport_API() {

    }
    global static Id importData() {
        return null;
    }
    @InvocableMethod(label='processDataImportBatches' description='starts the batch processing of a list of DataImport batches')
    global static List<npsp.BDI_DataImport_API.ProcessDataImportBatchesResult> processDataImportBatches(List<Id> listBatchId) {
        return null;
    }
    global static List<npsp.BDI_DataImport_API.ProcessDataImportBatchesResult> processDataImportBatches(List<Id> listBatchId, Boolean isDryRun) {
        return null;
    }
    global static void processDataImportRecords(npsp__Data_Import_Settings__c diSettings, List<npsp__DataImport__c> listDI, Boolean isDryRun) {

    }
global class ProcessDataImportBatchesResult {
    @InvocableVariable( required=false)
    global Id apexJobId;
}
}
