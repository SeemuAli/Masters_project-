#java -Xms2g -Xmx4g -jar exomiser-cli-12.1.0.jar --analysis /Users/seemuali/Masters_project-/exomiser-cli-12.1.0/WINGS_vcf/200626_A00748_0033_AHL752DRXX/vcf/200626_A00748_0033_AHL752DRXX.yaml
#cd /Users/seemuali/Desktop/Masters_project-/vcf_WINGS/$runID/vcf/
runID=$1
java -Xms2g -Xmx8g -jar exomiser-cli-12.1.0.jar --analysis /Users/seemuali/Desktop/Masters_project-/vcf_WINGS/$runID/vcf/$runID"_25.yaml"
