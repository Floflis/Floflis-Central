var sudo = require('sudo-prompt');
var options = {
  name: 'Electron',
};

const username = require('username');
const fullName = require('fullname');

// const jq = require('node-jq');

var DecompressZip = require('decompress-zip');

unzipper.on('error', function (err) {
    console.log('Caught an error');
});

unzipper.on('extract', function (log) {
    console.log('Finished extracting');
});

unzipper.on('progress', function (fileIndex, fileCount) {
    console.log('Extracted file ' + (fileIndex + 1) + ' of ' + fileCount);
});
