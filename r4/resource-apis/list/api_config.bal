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
    resourceType: "List",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/List"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "code",
        active: true,
        information: {
            description: "[List](list.html): What the purpose of this list is",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-code"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[List](list.html): Business identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-identifier"
        }
    },
            {
        name: "empty-reason",
        active: true,
        information: {
            description: "Why list is empty",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/List-empty-reason"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "[List](list.html): When the list was prepared",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-date"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[List](list.html): If all resources have the same subject",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "item",
        active: true,
        information: {
            description: "Actual entry",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/List-item"
        }
    },
            {
        name: "source",
        active: true,
        information: {
            description: "Who and/or what defined the list contents (aka Author)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/List-source"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "current | retired | entered-in-error",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/List-status"
        }
    },
            {
        name: "encounter",
        active: true,
        information: {
            description: "[List](list.html): Context in which list created",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-encounter"
        }
    },
            {
        name: "title",
        active: true,
        information: {
            description: "Descriptive name for the list",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/List-title"
        }
    },
            {
        name: "notes",
        active: true,
        information: {
            description: "The annotation  - text content (as markdown)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/List-notes"
        }
    },
            {
        name: "subject",
        active: true,
        information: {
            description: "If all resources have the same subject",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/List-subject"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
