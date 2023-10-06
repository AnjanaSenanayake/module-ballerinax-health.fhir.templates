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

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig apiConfig = {
    resourceType: "DetectedIssue",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/DetectedIssue"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "code",
        active: true,
        information: {
            description: "Issue Category, e.g. drug-drug, duplicate therapy, etc.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DetectedIssue-code"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[DetectedIssue](detectedissue.html): Unique id for the detected issue",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-identifier"
        }
    },
            {
        name: "implicated",
        active: true,
        information: {
            description: "Problem resource",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DetectedIssue-implicated"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[DetectedIssue](detectedissue.html): Associated patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "author",
        active: true,
        information: {
            description: "The provider or device that identified the issue",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DetectedIssue-author"
        }
    },
            {
        name: "identified",
        active: true,
        information: {
            description: "When identified",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DetectedIssue-identified"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
