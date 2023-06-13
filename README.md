# traefik2ban
Traefik and fail2ban

<img width="150" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Traefik.logo.png/1200px-Traefik.logo.png"/>  <img width="200" src="https://www.fail2ban.org/fail2ban_logo.png" />

Recently I got a new cloud server with a so well known IP :( so it has pleeeenty of requests from bots
Sadly didn't find a nice way to block them with [Traefik](https://doc.traefik.io/traefik/) so decided
to start looking for alternatives and found [fail2ban](https://www.fail2ban.org)

This reposotiry contains a Traefik docker file with fail2ban and logrotate extras

This is how it looks in action

![image](./ketaabonline_0.png)
![image](./ketaabonline_1.png)

Inspired by
> https://geekland.eu/usar-fail2ban-con-traefik-para-proteger-servicios-que-corren-en-docker/
