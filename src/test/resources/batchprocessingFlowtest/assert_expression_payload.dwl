%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": "2022-08-14T11:35:18",
  "recordCount": 40,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 40,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "failedRecords": 0,
    "loadedRecords": 40,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "1287e160-1b97-11ed-a883-340286ba5abd"
  },
  "id": "1287e160-1b97-11ed-a883-340286ba5abd",
  "ownerJobName": "batch_processingBatch_Job",
  "status": "EXECUTING"
})