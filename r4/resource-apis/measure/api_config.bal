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
    resourceType: "Measure",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Measure"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "date",
        active: true,
        information: {
            description: "The measure publication date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-date"
        }
    },
            {
        name: "successor",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-successor"
        }
    },
            {
        name: "jurisdiction",
        active: true,
        information: {
            description: "Intended jurisdiction for the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-jurisdiction"
        }
    },
            {
        name: "depends-on",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-depends-on"
        }
    },
            {
        name: "effective",
        active: true,
        information: {
            description: "The time during which the measure is intended to be in use",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-effective"
        }
    },
            {
        name: "title",
        active: true,
        information: {
            description: "The human-friendly name of the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-title"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The current status of the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-status"
        }
    },
            {
        name: "context-type-quantity",
        active: true,
        information: {
            description: "A use context type and quantity- or range-based value assigned to the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-context-type-quantity"
        }
    },
            {
        name: "context-type",
        active: true,
        information: {
            description: "A type of use context assigned to the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-context-type"
        }
    },
            {
        name: "url",
        active: true,
        information: {
            description: "The uri that identifies the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-url"
        }
    },
            {
        name: "composed-of",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-composed-of"
        }
    },
            {
        name: "version",
        active: true,
        information: {
            description: "The business version of the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-version"
        }
    },
            {
        name: "publisher",
        active: true,
        information: {
            description: "Name of the publisher of the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-publisher"
        }
    },
            {
        name: "context-quantity",
        active: true,
        information: {
            description: "A quantity- or range-valued use context assigned to the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-context-quantity"
        }
    },
            {
        name: "topic",
        active: true,
        information: {
            description: "Topics associated with the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-topic"
        }
    },
            {
        name: "name",
        active: true,
        information: {
            description: "Computationally friendly name of the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-name"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "External identifier for the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-identifier"
        }
    },
            {
        name: "predecessor",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-predecessor"
        }
    },
            {
        name: "context",
        active: true,
        information: {
            description: "A use context assigned to the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-context"
        }
    },
            {
        name: "description",
        active: true,
        information: {
            description: "The description of the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-description"
        }
    },
            {
        name: "context-type-value",
        active: true,
        information: {
            description: "A use context type and value assigned to the measure",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-context-type-value"
        }
    },
            {
        name: "derived-from",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Measure-derived-from"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
