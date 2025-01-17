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
    resourceType: "MessageDefinition",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/MessageDefinition"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "status",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): The current status of the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-status"
        }
    },
            {
        name: "focus",
        active: true,
        information: {
            description: "A resource that is a permitted focus of the message",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MessageDefinition-focus"
        }
    },
            {
        name: "context-type",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context-type"
        }
    },
            {
        name: "parent",
        active: true,
        information: {
            description: "A resource that is the parent of the definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MessageDefinition-parent"
        }
    },
            {
        name: "jurisdiction",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-jurisdiction"
        }
    },
            {
        name: "context-type-value",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context-type-value"
        }
    },
            {
        name: "description",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): The description of the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-description"
        }
    },
            {
        name: "context-type-quantity",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context-type-quantity"
        }
    },
            {
        name: "title",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): The human-friendly name of the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-title"
        }
    },
            {
        name: "context-quantity",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context-quantity"
        }
    },
            {
        name: "context",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): A use context assigned to the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context"
        }
    },
            {
        name: "event",
        active: true,
        information: {
            description: "The event that triggers the message or link to the event definition.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MessageDefinition-event"
        }
    },
            {
        name: "name",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-name"
        }
    },
            {
        name: "publisher",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): Name of the publisher of the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-publisher"
        }
    },
            {
        name: "url",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): The uri that identifies the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-url"
        }
    },
            {
        name: "category",
        active: true,
        information: {
            description: "The behavior associated with the message",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MessageDefinition-category"
        }
    },
            {
        name: "version",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): The business version of the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-version"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): External identifier for the message definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-identifier"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "[MessageDefinition](messagedefinition.html): The message definition publication date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-date"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
