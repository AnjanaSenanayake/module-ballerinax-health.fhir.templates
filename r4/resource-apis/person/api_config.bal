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
    resourceType: "Person",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Person"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "name",
        active: true,
        information: {
            description: "A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Person-name"
        }
    },
            {
        name: "organization",
        active: true,
        information: {
            description: "The organization at which this person record is being managed",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Person-organization"
        }
    },
            {
        name: "birthdate",
        active: true,
        information: {
            description: "[Person](person.html): The person's date of birth",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-birthdate"
        }
    },
            {
        name: "email",
        active: true,
        information: {
            description: "[Person](person.html): A value in an email contact",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-email"
        }
    },
            {
        name: "address",
        active: true,
        information: {
            description: "[Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-address"
        }
    },
            {
        name: "address-use",
        active: true,
        information: {
            description: "[Person](person.html): A use code specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-address-use"
        }
    },
            {
        name: "phonetic",
        active: true,
        information: {
            description: "[Person](person.html): A portion of name using some kind of phonetic matching algorithm",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-phonetic"
        }
    },
            {
        name: "practitioner",
        active: true,
        information: {
            description: "The Person links to this Practitioner",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Person-practitioner"
        }
    },
            {
        name: "address-country",
        active: true,
        information: {
            description: "[Person](person.html): A country specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-address-country"
        }
    },
            {
        name: "phone",
        active: true,
        information: {
            description: "[Person](person.html): A value in a phone contact",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-phone"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "A person Identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Person-identifier"
        }
    },
            {
        name: "relatedperson",
        active: true,
        information: {
            description: "The Person links to this RelatedPerson",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Person-relatedperson"
        }
    },
            {
        name: "address-city",
        active: true,
        information: {
            description: "[Person](person.html): A city specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-address-city"
        }
    },
            {
        name: "gender",
        active: true,
        information: {
            description: "[Person](person.html): The gender of the person",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-gender"
        }
    },
            {
        name: "telecom",
        active: true,
        information: {
            description: "[Person](person.html): The value in any kind of contact",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-telecom"
        }
    },
            {
        name: "link",
        active: true,
        information: {
            description: "Any link has this Patient, Person, RelatedPerson or Practitioner reference",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Person-link"
        }
    },
            {
        name: "address-state",
        active: true,
        information: {
            description: "[Person](person.html): A state specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-address-state"
        }
    },
            {
        name: "address-postalcode",
        active: true,
        information: {
            description: "[Person](person.html): A postal code specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-address-postalcode"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "The Person links to this Patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Person-patient"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
