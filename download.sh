#!/bin/bash
### installs wget and download Splunk Enterprise

yum install wget -y
wget -O splunk-8.1.1-08187535c166-linux-2.6-x86_64.rpm 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.1.1&product=splunk&filename=splunk-8.1.1-08187535c166-linux-2.6-x86_64.rpm&wget=true'
