trigger testAccountTrigger on Account (before insert) {
    sampleApexForDeployment.sampleDeployMethod();
}