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
    resourceType: "MedicationAdministration",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/MedicationAdministration"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "reason-given",
        active: true,
        information: {
            description: "Reasons for administering the medication",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationAdministration-reason-given"
        }
    },
            {
        name: "code",
        active: true,
        information: {
            description: "[MedicationAdministration](medicationadministration.html): Return administrations of this medication code",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-code"
        }
    },
            {
        name: "context",
        active: true,
        information: {
            description: "Return administrations that share this encounter or episode of care",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationAdministration-context"
        }
    },
            {
        name: "subject",
        active: true,
        information: {
            description: "The identity of the individual or group to list administrations for",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationAdministration-subject"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[MedicationAdministration](medicationadministration.html): Return administrations with this external identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-identifier"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[MedicationAdministration](medicationadministration.html): The identity of a patient to list administrations  for",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "effective-time",
        active: true,
        information: {
            description: "Date administration happened (or did not happen)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationAdministration-effective-time"
        }
    },
            {
        name: "request",
        active: true,
        information: {
            description: "The identity of a request to list administrations from",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationAdministration-request"
        }
    },
            {
        name: "device",
        active: true,
        information: {
            description: "Return administrations with this administration device identity",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationAdministration-device"
        }
    },
            {
        name: "performer",
        active: true,
        information: {
            description: "The identity of the individual who administered the medication",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationAdministration-performer"
        }
    },
            {
        name: "medication",
        active: true,
        information: {
            description: "[MedicationAdministration](medicationadministration.html): Return administrations of this medication resource",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/medications-medication"
        }
    },
            {
        name: "reason-not-given",
        active: true,
        information: {
            description: "Reasons for not administering the medication",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationAdministration-reason-not-given"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "[MedicationAdministration](medicationadministration.html): MedicationAdministration event status (for example one of active/paused/completed/nullified)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/medications-status"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
