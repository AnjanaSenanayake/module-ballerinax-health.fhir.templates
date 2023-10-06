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
    resourceType: "Communication",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Communication"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "part-of",
        active: true,
        information: {
            description: "Part of this action",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-part-of"
        }
    },
            {
        name: "sender",
        active: true,
        information: {
            description: "Message sender",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-sender"
        }
    },
            {
        name: "received",
        active: true,
        information: {
            description: "When received",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-received"
        }
    },
            {
        name: "sent",
        active: true,
        information: {
            description: "When sent",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-sent"
        }
    },
            {
        name: "medium",
        active: true,
        information: {
            description: "A channel of communication",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-medium"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "Focus of message",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-patient"
        }
    },
            {
        name: "based-on",
        active: true,
        information: {
            description: "Request fulfilled by this communication",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-based-on"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-status"
        }
    },
            {
        name: "subject",
        active: true,
        information: {
            description: "Focus of message",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-subject"
        }
    },
            {
        name: "instantiates-uri",
        active: true,
        information: {
            description: "Instantiates external protocol or definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-instantiates-uri"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "Unique identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-identifier"
        }
    },
            {
        name: "category",
        active: true,
        information: {
            description: "Message category",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-category"
        }
    },
            {
        name: "recipient",
        active: true,
        information: {
            description: "Message recipient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-recipient"
        }
    },
            {
        name: "encounter",
        active: true,
        information: {
            description: "Encounter created as part of",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-encounter"
        }
    },
            {
        name: "instantiates-canonical",
        active: true,
        information: {
            description: "Instantiates FHIR protocol or definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Communication-instantiates-canonical"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
