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
    resourceType: "Device",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Device"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "status",
        active: true,
        information: {
            description: "active | inactive | entered-in-error | unknown",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-status"
        }
    },
            {
        name: "din",
        active: true,
        information: {
            description: "The donation identification number (DIN)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/device-extensions-Device-din"
        }
    },
            {
        name: "manufacturer",
        active: true,
        information: {
            description: "The manufacturer of the device",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-manufacturer"
        }
    },
            {
        name: "url",
        active: true,
        information: {
            description: "Network address to contact device",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-url"
        }
    },
            {
        name: "udi-di",
        active: true,
        information: {
            description: "The udi Device Identifier (DI)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-udi-di"
        }
    },
            {
        name: "udi-carrier",
        active: true,
        information: {
            description: "UDI Barcode (RFID or other technology) string in *HRF* format.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-udi-carrier"
        }
    },
            {
        name: "model",
        active: true,
        information: {
            description: "The model of the device",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-model"
        }
    },
            {
        name: "device-name",
        active: true,
        information: {
            description: "A server defined search that may match any of the string fields in Device.deviceName or Device.type.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-device-name"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "Patient information, if the resource is affixed to a person",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-patient"
        }
    },
            {
        name: "organization",
        active: true,
        information: {
            description: "The organization responsible for the device",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-organization"
        }
    },
            {
        name: "location",
        active: true,
        information: {
            description: "A location, where the resource is found",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-location"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "Instance id from manufacturer, owner, and others",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-identifier"
        }
    },
            {
        name: "type",
        active: true,
        information: {
            description: "The type of the device",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Device-type"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
