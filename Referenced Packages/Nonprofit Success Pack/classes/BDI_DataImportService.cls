/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class BDI_DataImportService {
    global npsp__Data_Import_Settings__c diSettings {
        get;
    }
    global Boolean isDryRun {
        get;
    }
    global List<npsp__DataImport__c> listDI;
    global static List<String> listStrDataImportFields {
        get;
        set;
    }
    global Account AccountFromDi(npsp__DataImport__c di, Integer iAcc) {
        return null;
    }
    global Contact ContactFromDi(npsp__DataImport__c di, Integer iCon) {
        return null;
    }
    global static Map<String,String> mapFieldsForDIObject(String strObj, String strBaseObj, List<String> listStrDIFields) {
        return null;
    }
}
