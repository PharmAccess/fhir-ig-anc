// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: PharmaccessAncPatient
Parent: Patient
Id: pharmaccess-anc-patient
Description: "Minimal patient profile for antenatal care"
* name 1..* MS

Instance: PatientExample
InstanceOf: PharmaccessAncPatient
Description: "An example of a patient with a license to krill."
* name
  * given[0] = "James"
  * family = "Pond"