#!/usr/bin/bash
recipient=”alw.blank20@gmail.com”
subject=”Greetings”
message=”Welcome to UbuntuPit”
`mail -s $subject $recipient <<< $message`

