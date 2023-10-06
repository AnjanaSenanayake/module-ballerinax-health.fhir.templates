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
    resourceType: "Claim",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Claim"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "encounter",
        active: true,
        information: {
            description: "Encounters associated with a billed line item",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-encounter"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "Patient receiving the products or services",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-patient"
        }
    },
            {
        name: "use",
        active: true,
        information: {
            description: "The kind of financial resource",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-use"
        }
    },
            {
        name: "subdetail-udi",
        active: true,
        information: {
            description: "UDI associated with a line item, detail, subdetail product or service",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-subdetail-udi"
        }
    },
            {
        name: "item-udi",
        active: true,
        information: {
            description: "UDI associated with a line item product or service",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-item-udi"
        }
    },
            {
        name: "created",
        active: true,
        information: {
            description: "The creation date for the Claim",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-created"
        }
    },
            {
        name: "detail-udi",
        active: true,
        information: {
            description: "UDI associated with a line item, detail product or service",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-detail-udi"
        }
    },
            {
        name: "procedure-udi",
        active: true,
        information: {
            description: "UDI associated with a procedure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-procedure-udi"
        }
    },
            {
        name: "facility",
        active: true,
        information: {
            description: "Facility where the products or services have been or will be provided",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-facility"
        }
    },
            {
        name: "provider",
        active: true,
        information: {
            description: "Provider responsible for the Claim",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-provider"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "The primary identifier of the financial resource",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-identifier"
        }
    },
            {
        name: "priority",
        active: true,
        information: {
            description: "Processing priority requested",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-priority"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The status of the Claim instance.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-status"
        }
    },
            {
        name: "payee",
        active: true,
        information: {
            description: "The party receiving any payment for the Claim",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-payee"
        }
    },
            {
        name: "enterer",
        active: true,
        information: {
            description: "The party responsible for the entry of the Claim",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-enterer"
        }
    },
            {
        name: "care-team",
        active: true,
        information: {
            description: "Member of the CareTeam",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-care-team"
        }
    },
            {
        name: "insurer",
        active: true,
        information: {
            description: "The target payor/insurer for the Claim",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Claim-insurer"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
