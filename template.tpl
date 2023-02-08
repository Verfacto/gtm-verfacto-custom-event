___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Verfacto Custom Event",
  "categories": [
    "CONVERSIONS",
    "REMARKETING",
    "PERSONALIZATION"
  ],
  "brand": {
    "id": "Verfacto",
    "displayName": "Verfacto Marketing Analytics",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAU5SURBVHgB7ZtNVttIEICr235v5uVl4SwCyWzGPgHJCcacAG6Q5gBgcQLMCbDhANO+wcwJxnMCnBOgbJIAG6/yssDdqWrZxgYJdUvdtnDyvSdjY8lSl6qr608MAiOiL02AWhs07ABofA+0NfBzc2lHBjG+jnGL8buPwGEEoEay9zaGgDAIgIhuccB6Dwe8/2ig7sTA2BC3gey9HoJnvAlARFcNUC87OOgItwaEAbWDnUJtMvSlGaUFsKKBP4CNUSMksLt+WUGUEoA4usGBQ3d1A3+E0Qh5sSWhIIUEYAybrv2N87wN1SAGrnaLaAMHR8xdV7XLCg2eaILil+LwawSOOGmA6Nyc4cCdT7JaeFeevz613dtaADh4UnkBzwE0kLK/dWC1q81OonONKg/v4DnBYCT72+/zdsu1Acmdf2aDJ/CazbXn8KQAxNH1ybNR+zTw2kXn9uypXTKnQLLG6x5sAlofy4s3qWNJFYBZ52mpW5+D45sx+gnv0/yE9Cmg+X8bNHiiYRy3FB4JQBzeCA8RXPVAxy3NUVqaAomLi3d/EwWQgFPhW0v2WuPZP+pLX+taByXVBCcoMtNjWBduNwsj1xekBd3ZP+Ya4Gz40NEApo7RsAxhjSTXzbv49oPlIUtacG8DJpi2sjd8mKX5trvuwRNk2eX5tsBr71seMtMCw70AuD4BWzg/WJxHlYD/1jXT0Y7O/DB6QTVqu8ylELm5ssjeKxy8/tdy94bJW8JMA3TNdv4Q1brzRVGTffoznQJOyY1GkuquJDv2u7I9euXJ2u+47ut6ByqGiK7pjrpErU0aO4c77h7qahWJo1t7oxmYpA4BZ84H4spXx0lQMNZXXQyXBb4ZAGcxrIMJa+DqtQdKtaEITL2ro0Ozg9IrShO3E1DFf6AUTAOUOzVOgc31+/Nh/E+OGrBJYa8bWjfqQTXAFDXRRpRB4RLN4K9A19msQyiSSs0QyiMTvyNMmO5cGbKCcnAeAyWTymJq18HXtyaIALISkKV+0+TzrH19a/i0M8MnMYQjBr/EtAz6VquAq4rnRC1j4xAaMA81vcOSAMYbWn1CDdCfwDdanZnOEY8kVSrfqwAbcczujMA3VEtULy59aAItgaYsv5DI9AaHEZsmFa8gJEWnmcZgJ2SBhquWyQpj+fvqJ4wJKJnamqbE/K+vlYfcdJg5Qlz/A+uApgYL6jc8cW5mYhQjgMRt9e9mZp8ciyoUK/S3W7RhoeIVRj3WfT0eiGeZ7YVgaIKFBR4+zZXSujKtMXTRIMdokHO7Okqj74W9UBj5vbcSLWAss3kJNVHO5mZAxlCD4ewDvz85FRYmtuWlwieXva2n/Q6lAhtkPVhslFiOBsNrwbqLKjEa/KVIdUkARgv0XUhj1Mx1kTl3KG44gnP/YZvMo3yAvPijF3Qe6peZhjYp0gTrSovlBdqYB6QnRNjkINhUoKJKSqvKvDslCIyapHZTv8k6RBx+joDV3KsttpCWaf0/DpouDmsTbD+Y3+/aJjdDHH0lo1i5OqAjp+jzd7O+zO0Vxjhcgn37SdUYJN0j2fxqlgYLpj9UrsCxWgY2gyes0+KJKq00YCmI7uep/SJOdQF5/rYLenK80sjRGrwmsvbnbyKno6AAlesoNTXIyUGRh6bKPTYXfREoiJP1CYLuOrq3JSpRHh6cpKQqQ7XjH1b64CRFrvx7r2y/osdHZ03nWDusRvgb+PwXIQCm8VJx4aWuTzlDStpi3jJEa24QASwyre1joQQdKWb6+PBz3uPzWK0yBRt/D0ln8QMdJSasWBcRPwAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "This template allows you to track any custom events with Verfacto marketing analytics. You can configure the events as coversions in your Verfacto account > Settings > Conversions.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "eventName",
    "displayName": "Event name",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY",
        "errorMessage": "Please enter the name for the custom event.",
        "enablingConditions": []
      },
      {
        "type": "STRING_LENGTH",
        "args": [
          1,
          20
        ],
        "errorMessage": "Name can be 20 characters max."
      }
    ],
    "help": "Name of your custom event.",
    "valueHint": "addToCart"
  },
  {
    "type": "GROUP",
    "name": "eventParametersGroup",
    "displayName": "Event Parameters",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "eventParameters",
        "displayName": "",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Parameter Name",
            "name": "parameterName",
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "value",
            "type": "TEXT"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const copyFromWindow = require("copyFromWindow");
const setInWindow = require("setInWindow");

const trackingId = copyFromWindow("vfTrackerId");
const deferredEvents = copyFromWindow("vfDeferredEvents");

const eventName = data.eventName;
const eventParameters = data.eventParameters;

const VerfactoTracker = copyFromWindow("VerfactoTracker");

if (VerfactoTracker) {
  VerfactoTracker.track(trackingId, eventName, eventParameters);
} else {
  const events = deferredEvents || [];
  
  const event = {
    name: eventName,
    data: eventParameters
  };
  
  events.push(event);
  
  setInWindow("vfDeferredEvents", events, true);
}

data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "VerfactoTracker"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "vfTrackerId"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "vfDeferredEvents"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []
setup: ''


___NOTES___

Created on 01.02.2023, 16:11:25


