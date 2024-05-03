/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class dc3FindMasterByIdsFlowAction {
    global dc3FindMasterByIdsFlowAction() {

    }
    @InvocableMethod(label='DC - Find Master Record By IDs' description='Returns the Master Record ID for a set of Record IDs based on the Duplicate Check Merge Rules.')
    global static List<dupcheck.dc3FindMasterByIdsFlowAction.FindDcMasterByIdsResult> findMasterByIdsFlowAction(List<dupcheck.dc3FindMasterByIdsFlowAction.FindDcMasterByIdsRequest> requests) {
        return null;
    }
global class FindDcMasterByIdsRequest {
    @InvocableVariable(label='RecordIDs' description='The Record IDs to find the Master Record for.' required=true)
    global List<String> recordIds;
    global FindDcMasterByIdsRequest() {

    }
}
global class FindDcMasterByIdsResult {
    @InvocableVariable(label='MasterRecordId' required=false)
    global Id masterRecordId;
    global FindDcMasterByIdsResult() {

    }
}
}
