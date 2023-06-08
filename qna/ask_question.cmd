@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
rem Set variables
set prediction_url="https://ai102202306080224.cognitiveservices.azure.com/language/:query-knowledgebases?projectName=LearnFAQ&api-version=2021-10-01&deploymentName=production"
set key="4c5d70e8fcc046ab9d20a3303e3d9744"

curl -X POST !prediction_url! -H "Ocp-Apim-Subscription-Key: !key!" -H "Content-Type: application/json" -d "{'question': 'What is a learning Path?' }"