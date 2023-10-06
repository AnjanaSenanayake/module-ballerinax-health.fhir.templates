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
    resourceType: "ResearchDefinition",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/ResearchDefinition"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "context-type-quantity",
        active: true,
        information: {
            description: "A use context type and quantity- or range-based value assigned to the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-context-type-quantity"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "The research definition publication date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-date"
        }
    },
            {
        name: "context-quantity",
        active: true,
        information: {
            description: "A quantity- or range-valued use context assigned to the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-context-quantity"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The current status of the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-status"
        }
    },
            {
        name: "jurisdiction",
        active: true,
        information: {
            description: "Intended jurisdiction for the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-jurisdiction"
        }
    },
            {
        name: "composed-of",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-composed-of"
        }
    },
            {
        name: "title",
        active: true,
        information: {
            description: "The human-friendly name of the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-title"
        }
    },
            {
        name: "context",
        active: true,
        information: {
            description: "A use context assigned to the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-context"
        }
    },
            {
        name: "context-type",
        active: true,
        information: {
            description: "A type of use context assigned to the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-context-type"
        }
    },
            {
        name: "topic",
        active: true,
        information: {
            description: "Topics associated with the ResearchDefinition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-topic"
        }
    },
            {
        name: "effective",
        active: true,
        information: {
            description: "The time during which the research definition is intended to be in use",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-effective"
        }
    },
            {
        name: "url",
        active: true,
        information: {
            description: "The uri that identifies the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-url"
        }
    },
            {
        name: "successor",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-successor"
        }
    },
            {
        name: "context-type-value",
        active: true,
        information: {
            description: "A use context type and value assigned to the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-context-type-value"
        }
    },
            {
        name: "description",
        active: true,
        information: {
            description: "The description of the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-description"
        }
    },
            {
        name: "publisher",
        active: true,
        information: {
            description: "Name of the publisher of the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-publisher"
        }
    },
            {
        name: "name",
        active: true,
        information: {
            description: "Computationally friendly name of the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-name"
        }
    },
            {
        name: "version",
        active: true,
        information: {
            description: "The business version of the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-version"
        }
    },
            {
        name: "derived-from",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-derived-from"
        }
    },
            {
        name: "predecessor",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-predecessor"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "External identifier for the research definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-identifier"
        }
    },
            {
        name: "depends-on",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchDefinition-depends-on"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
