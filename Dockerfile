FROM atlassian/jira-software:latest

COPY server.xml /opt/atlassian/etc/server.xml.j2
RUN chown jira:jira /opt/atlassian/etc/server.xml.j2
