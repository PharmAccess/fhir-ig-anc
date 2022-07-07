# PharmAccess Antenatal Care FHIR Implementation Guide

Development of a minimal dataset for antenatal care based on FHIR v4. Intended to be used in sub-Saharan African countries for digital health applications such as [MomCare](https://www.pharmaccess.org/update/momcare-co-winner-of-the-commonwealth-digital-health-awards/).


## Contributing

- Install SUSHI and required dependencies ([docs](https://fshschool.org/docs/sushi/)).
- Make changes using your favourite editor. VS Code is recommended with the [FSH extension](https://fshschool.org/docs/vscode/).
- Run `sushi .` to generate the files needed to crete the Implementation Guide using the HL7 FHIR IG Publisher tool.
- Run `./_updatePublisher.sh` to download the latest version of the HL7 FHIR IG Publisher tool. You need to only to this once i.e. if you are building the IG for the first time.
- Run `./_genonce.sh` to build the IG. Open the file `./output/index.html` to see the result