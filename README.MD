 1. fly -t ci login -c (your concourse URL)
 2. fly -t ci execute -c build.yml
 3. fly -t ci set-pipeline -p pipeline-name -c ci/pipeline.yml
 
 ci - instance name, can be chosen anything
