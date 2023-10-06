// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE.
//
// This file is auto-generated by WSO2 Healthcare Team for managing utility functions.
// Developers are allowed modify this file as per the requirement.

import ballerina/http;
import ballerinax/health.fhir.r4;
import ballerinax/health.fhirr4;
import ballerinax/health.fhir.r4.international401;

# Generic type to wrap all implemented profiles.
# Add required profile types here.
# public type Parameters r4:Parameters|<other_Parameters_Profile>;
public type Parameters international401:Parameters;

# initialize source system endpoint here

# A service representing a network-accessible API
# bound to port `9090`.
service / on new fhirr4:Listener(9090, apiConfig) {


    // Read the current state of single resource based on its id.
    isolated resource function get fhir/r4/Parameters/[string id] (r4:FHIRContext fhirContext) returns @http:Payload {mediaType: ["application/fhir+json"]} Parameters|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }

    // Read the state of a specific version of a resource based on its id.
    isolated resource function get fhir/r4/Parameters/[string id]/_history/[string vid] (r4:FHIRContext fhirContext) returns @http:Payload {mediaType: ["application/fhir+json"]} Parameters|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }

    // Search for resources based on a set of criteria.
    isolated resource function get fhir/r4/Parameters (r4:FHIRContext fhirContext) returns @http:Payload {mediaType: ["application/fhir+json"]} r4:Bundle|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }

    // Create a new resource.
    isolated resource function post fhir/r4/Parameters (r4:FHIRContext fhirContext, Parameters parameters) returns @http:Payload {mediaType: ["application/fhir+json"]} r4:Bundle|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }

    // Update the current state of a resource completely.
    isolated resource function put fhir/r4/Parameters/[string id] (r4:FHIRContext fhirContext, Parameters parameters) returns @http:Payload {mediaType: ["application/fhir+json"]} r4:Bundle|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }

    // Update the current state of a resource partially.
    isolated resource function patch fhir/r4/Parameters/[string id] (r4:FHIRContext fhirContext, json patch) returns @http:Payload {mediaType: ["application/fhir+json"]} r4:Bundle|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }

    // Delete a resource.
    isolated resource function delete fhir/r4/Parameters/[string id] (r4:FHIRContext fhirContext) returns @http:Payload {mediaType: ["application/fhir+json"]} r4:Bundle|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }

    // Retrieve the update history for a particular resource.
    isolated resource function delete fhir/r4/Parameters/[string id]/_history (r4:FHIRContext fhirContext) returns @http:Payload {mediaType: ["application/fhir+json"]} r4:Bundle|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }

    // Retrieve the update history for all resources.
    isolated resource function delete fhir/r4/Parameters/_history (r4:FHIRContext fhirContext) returns @http:Payload {mediaType: ["application/fhir+json"]} r4:Bundle|r4:FHIRError {
        return r4:createFHIRError("Not implemented", r4:ERROR, r4:INFORMATIONAL, httpStatusCode = http:STATUS_NOT_IMPLEMENTED);
    }
}
