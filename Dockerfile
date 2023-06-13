FROM traefik:latest

RUN apk add fail2ban logrotate openrc

# LOG ROTATE 
COPY logrotate.conf /etc/logrotate.conf

# fail2ban
COPY filters /etc/fail2ban/filter.d
COPY jails /etc/fail2ban/jail.d

RUN rc-update add fail2ban

# RUN logrotate 




