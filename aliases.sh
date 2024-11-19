#!/bin/bash
#GNOME - Configurar tema claro ou escuro
alias dark='gsettings set org.gnome.desktop.interface gtk-theme Adwaita-dark && gsettings set org.gnome.desktop.interface color-scheme prefer-dark'
alias light='gsettings set org.gnome.desktop.interface gtk-theme Adwaita && gsettings set org.gnome.desktop.interface color-scheme prefer-light'

#Outros alias
alias ls='ls --color=auto'
alias tm='journalctl -f'
alias tmd='tail -f /var/log/daemon.log | ccze -A'
alias tms='tail -f /var/log/syslog | ccze -A'
alias tma='tail -f /var/log/nginx/access.log | ccze -A'
alias tme='tail -f /var/log/nginx/error.log | ccze -A'
alias tmf='tail -f /var/log/fail2ban.log | ccze -A'
alias tmm='tail -f /var/log/exim4/mainlog | ccze -A'
alias tsq='tail -f /var/log/squid/access.log | ccze -A'
alias sqr='squid -k reconfigure'
