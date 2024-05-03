/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class dc3FindMasterByDcOutputFlowAction {
    global dc3FindMasterByDcOutputFlowAction() {

    }
    @InvocableMethod(label='DC - Find Master Record By DC Search Action Output' description='Returns the Master Record ID for a given DC Search Flow Action Output based on the Duplicate Check Merge Rules.')
    global static List<dupcheck.dc3FindMasterByDcOutputFlowAction.FindDcMasterByFlowOutputResult> findMasterByFlowOutputFlowAction(List<dupcheck.dc3FindMasterByDcOutputFlowAction.FindDcMasterByFlowOutputRequest> requests) {
        return null;
    }
global class FindDcMasterByFlowOutputRequest {
    @InvocableVariable(label='Duplicate Result' description='The full duplicate search result' required=true)
    global dupcheck.dc3FlowSearchComplexType duplicateResult;
    @InvocableVariable(label='Threshold' description='Ignore records with a score below this threshold when determining possible master records' required=false)
    global Integer threshold;
    global FindDcMasterByFlowOutputRequest() {

    }
}
global class FindDcMasterByFlowOutputResult {
    @InvocableVariable(label='MasterRecordId' required=false)
    global Id masterRecordId;
    global FindDcMasterByFlowOutputResult() {

    }
}
}
