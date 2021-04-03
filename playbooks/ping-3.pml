-
    name: 'Execute below two commands'
    hosts: localhost
    tasks: 
        -
            name: 'Display hosts information on TOMCAT'
            command: 'cat /etc/hosts'
