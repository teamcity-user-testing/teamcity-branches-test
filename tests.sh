#!/usr/bin/env bash

echo "##teamcity[testStarted name='teamcity.integration.tests' captureStandardOutput='true']"
echo "##teamcity[testStarted name='rest.test']"
echo "##teamcity[testFinished name='rest.test']"
echo "##teamcity[testStarted name='web.test']"
echo "##teamcity[testFinished name='web.test']"
echo "##teamcity[testStarted name='db.test']"
echo "##teamcity[testFinished name='db.test']"
echo "##teamcity[testStarted name='web.ui.components.test']"
echo "##teamcity[testFinished name='web.ui.components.test']"
echo "##teamcity[testFinished name='teamcity.integration.tests']"