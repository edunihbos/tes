mkdir actions-runner && cd actions-runner
curl -o actions-runner-linux-x64-2.295.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.295.0/actions-runner-linux-x64-2.295.0.tar.gz
echo "a80c1ab58be3cd4920ac2e51948723af33c2248b434a8a20bd9b3891ca4000b6  actions-runner-linux-x64-2.295.0.tar.gz" | shasum -a 256 -c
tar xzf ./actions-runner-linux-x64-2.295.0.tar.gz
./config.sh --url https://github.com/edunihbos/tes --token A2MYGBFUK6J7QH4RI62XNPTC7PWSO
./run.sh
runs-on: self-hosted
