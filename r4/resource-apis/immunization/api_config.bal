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
    resourceType: "Immunization",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Immunization"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "lot-number",
        active: true,
        information: {
            description: "Vaccine Lot Number",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-lot-number"
        }
    },
            {
        name: "series",
        active: true,
        information: {
            description: "The series being followed by the provider",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-series"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[Immunization](immunization.html): Business identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-identifier"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "Immunization event status",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-status"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "[Immunization](immunization.html): Vaccination  (non)-Administration Date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-date"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[Immunization](immunization.html): The patient for the vaccination record",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "reaction-date",
        active: true,
        information: {
            description: "When reaction started",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-reaction-date"
        }
    },
            {
        name: "reaction",
        active: true,
        information: {
            description: "Additional information on reaction",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-reaction"
        }
    },
            {
        name: "vaccine-code",
        active: true,
        information: {
            description: "Vaccine Product Administered",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-vaccine-code"
        }
    },
            {
        name: "target-disease",
        active: true,
        information: {
            description: "The target disease the dose is being administered against",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-target-disease"
        }
    },
            {
        name: "manufacturer",
        active: true,
        information: {
            description: "Vaccine Manufacturer",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-manufacturer"
        }
    },
            {
        name: "status-reason",
        active: true,
        information: {
            description: "Reason why the vaccine was not administered",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-status-reason"
        }
    },
            {
        name: "reason-code",
        active: true,
        information: {
            description: "Reason why the vaccine was administered",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-reason-code"
        }
    },
            {
        name: "performer",
        active: true,
        information: {
            description: "The practitioner or organization who played a role in the vaccination",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-performer"
        }
    },
            {
        name: "location",
        active: true,
        information: {
            description: "The service delivery location or facility in which the vaccine was / was to be administered",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-location"
        }
    },
            {
        name: "reason-reference",
        active: true,
        information: {
            description: "Why immunization occurred",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Immunization-reason-reference"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
