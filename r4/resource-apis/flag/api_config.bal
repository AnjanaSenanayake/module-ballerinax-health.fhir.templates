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
    resourceType: "Flag",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Flag"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "subject",
        active: true,
        information: {
            description: "The identity of a subject to list flags for",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Flag-subject"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "[Flag](flag.html): Time period when flag is active",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-date"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[Flag](flag.html): The identity of a subject to list flags for",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "Business identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Flag-identifier"
        }
    },
            {
        name: "author",
        active: true,
        information: {
            description: "Flag creator",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Flag-author"
        }
    },
            {
        name: "encounter",
        active: true,
        information: {
            description: "[Flag](flag.html): Alert relevant during encounter",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-encounter"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
