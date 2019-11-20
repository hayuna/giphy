const core = require('@actions/core');
const { context } = require('@actions/github');

async function run() {
    try {
        core.debug('message sent');
    } catch (error) {
        core.setFailed(error.message);
    }
}

run();
