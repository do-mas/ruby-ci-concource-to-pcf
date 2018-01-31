fly -t ci login -c (your concourse URL)
fly -t ci execute -c build.yml
fly -t ci set-pipeline -p pipeline-name -c ci/pipeline.yml