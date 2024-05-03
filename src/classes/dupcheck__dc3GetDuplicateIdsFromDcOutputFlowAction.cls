/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class dc3GetDuplicateIdsFromDcOutputFlowAction {
    global dc3GetDuplicateIdsFromDcOutputFlowAction() {

    }
    @InvocableMethod(label='DC - Get Duplicates IDs from DC Flow Output' description='Returns the Duplicate IDs from the output of another Duplicate Check Flow Action.')
    global static List<dupcheck.dc3GetDuplicateIdsFromDcOutputFlowAction.dc3FindMasterByDcOutputFlowActionResult> getDuplicateIdsFromDcOutputFlowAction(List<dupcheck.dc3GetDuplicateIdsFromDcOutputFlowAction.dc3FindMasterByDcOutputFlowActionRequest> requests) {
        return null;
    }
global class dc3FindMasterByDcOutputFlowActionRequest {
    @InvocableVariable(label='Duplicate Result' description='The full duplicate search result' required=true)
    global dupcheck.dc3FlowSearchComplexType duplicateResult;
    @InvocableVariable(label='Object Prefix to retrieve the IDs for' description='Object Prefix to retrieve the IDs for' required=false)
    global String objectPrefix;
    @InvocableVariable(label='Threshold' description='The minimum threshold to return the records for' required=false)
    global Integer threshold;
    global dc3FindMasterByDcOutputFlowActionRequest() {

    }
}
global class dc3FindMasterByDcOutputFlowActionResult {
    @InvocableVariable(label='Duplicate Record IDs' required=false)
    global List<String> duplicateRecordIds;
    @InvocableVariable(label='Source ID (Record Used to Search for Duplicates)' required=false)
    global String sourceId;
    global dc3FindMasterByDcOutputFlowActionResult() {

    }
}
}
