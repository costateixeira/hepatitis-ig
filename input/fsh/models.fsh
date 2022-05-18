Logical:        VHFORM
Id:             viral-hepatitis-care-form
Title:          "VIRAL HEPATITIS CARE FORM"
Description:    "The Care Form as defined by the Epidemiology Bureau of the Philipines."

* visitInformation 1..1 BackboneElement "Information about the patient's visit" "Information about the patient's visit. This should be captured upon every visit."
  * consultDate 0..1 date "Consult date" "The date of the consultation - this should be the date of the actual consult, if it differs from the scheduled date."
  * visitType 1..1 code "The type of visit" "The type of visit"


