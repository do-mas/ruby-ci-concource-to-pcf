Councource ci pipe line example based on https://concourse.ci/flight-school.html
 
 Prerequisites: concources instance should be running.
 
 1. fly -t ci login -c (your concourse URL)
 2. fly -t ci execute -c build.yml
 3. fly -t ci set-pipeline -p pipeline-name -c ci/pipeline.yml
 
 ci - instance name, can be chosen anything


https://concourse.ci/fly-cli.html
