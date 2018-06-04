/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global abstract class TDTM_Runnable {
    global TDTM_Runnable() {

    }
    global abstract npsp.TDTM_Runnable.DmlWrapper run(List<SObject> param0, List<SObject> param1, npsp.TDTM_Runnable.Action param2, Schema.DescribeSObjectResult param3);
global enum Action {AfterDelete, AfterInsert, AfterUndelete, AfterUpdate, BeforeDelete, BeforeInsert, BeforeUpdate}
global class DmlWrapper {
    global List<SObject> objectsToDelete;
    global List<SObject> objectsToInsert;
    global List<SObject> objectsToUndelete;
    global List<SObject> objectsToUpdate;
    global DmlWrapper() {

    }
}
}
