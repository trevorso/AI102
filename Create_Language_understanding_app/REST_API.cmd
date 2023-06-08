::After training your model by adding intent, entities and then deploy in language studio
curl -X POST "https://ai10220230608854.cognitiveservices.azure.com/language/:analyze-conversations?api-version=2022-10-01-preview" 
-H "Ocp-Apim-Subscription-Key: 83b50770ab954b7ab0e5ab4428b0209f"  
-H "Apim-Request-Id: 4ffcac1c-b2fc-48ba-bd6d-b69d9942995a"
-H "Content-Type: application/json" 
-d "{\"kind\":\"Conversation\",\"analysisInput\":{\"conversationItem\":{\"id\":\"PARTICIPANT_ID_HERE\",\"text\":\"What date will next Monday be?\",\"modality\":\"text\",\"language\":\"EN\",\"participantId\":\"1\"}},\"parameters\":{\"projectName\":\"Clock\",\"verbose\":true,\"deploymentName\":\"production\",\"stringIndexType\":\"TextElement_V8\"}}"