#!/bin/bash

for txt_file in $(ls | grep .txt)
do
    wav_file=$(echo $txt_file | sed 's/txt/wav/g')
    if [[ ! -f "$wav_file" ]]; then
        content=$(cat $txt_file)
        curl --location --request POST "https://$ENDPOINT_REGION.tts.speech.microsoft.com/cognitiveservices/v1" \
--header "Ocp-Apim-Subscription-Key: $ENDPOINT_KEY" \
--header 'Content-Type: application/ssml+xml' \
--header 'X-Microsoft-OutputFormat: audio-16khz-128kbitrate-mono-mp3' \
--header 'User-Agent: curl' \
--data-raw "<speak version='1.0' xml:lang='en-US'>
    <voice name='en-US-GuyNeural' StyleList='newscast' xml:lang='en-US' xml:gender='Male'>
        $content
    </voice>
    </speak>" > $wav_file
    fi
done